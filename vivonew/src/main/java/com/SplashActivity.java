package com;


import static com.protocol.Tools.printAD;
import static com.protocol.Tools.printError;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.EditText;

import androidx.annotation.NonNull;

import com.igame.xmtx.sndhj.vivo.R;
import com.vivo.mobilead.unified.base.AdParams;
import com.vivo.mobilead.unified.base.VivoAdError;
import com.vivo.mobilead.unified.splash.UnifiedVivoSplashAd;
import com.vivo.mobilead.unified.splash.UnifiedVivoSplashAdListener;

public class SplashActivity extends Activity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        //region ===隐藏标题栏和状态栏===
        // 隐藏标题栏
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        // 隐藏状态栏
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);

        if (getResources().getBoolean(R.bool.isLandScape))
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE);
        else
            // 设置为竖屏
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);
        //endregion

        setContentView(R.layout.activity_splash_new);
        act = this;
        initProtraitParams();
    }

    public String SplashID;
    public static SplashActivity act;
    private static final int SPLASH_TIME = 3000;
    public AdParams SplashAdParams;
    private UnifiedVivoSplashAd vivoSplashAd;
    public int otherAdPrice;
    public View SplashAdView;
    private ViewGroup mContainerView;
    private EditText mEtFloorPrice;

    public void initProtraitParams() {

        AdParams.Builder builder = new AdParams.Builder(Constant.ViVo_SplanshID);
        builder.setWxAppid("自己媒体申请的微信 appid");
        // 拉取广告的超时时长：即开屏广告从请求到展示所花的最大时长（并不是指广告曝光时长）取值范围[3000, 5000]
        builder.setFetchTimeout(SPLASH_TIME);
        builder.setSplashOrientation(SplashAdParams.ORIENTATION_PORTRAIT);
        SplashAdParams = builder.build();

        mContainerView = findViewById(R.id.container_splash_ad_view);
        mEtFloorPrice = findViewById(R.id.et_floor_price);

        //请求广告，开屏广告会自动展示在屏幕上，不需要主动调用展示方法
        vivoSplashAd = new UnifiedVivoSplashAd(act, unifiedVivoSplashAdListener,
                SplashAdParams);
        vivoSplashAd.loadAd();
    }

    public boolean isJumped = false;

    public void JumpToNextActivity() {
        if (isJumped)
            return;
        isJumped = true;

        startActivity(new Intent(act, AdSampleApplication.getInstance().gameClass));
        SplashActivity.this.finish();
    }

    private UnifiedVivoSplashAdListener unifiedVivoSplashAdListener =
            new UnifiedVivoSplashAdListener() {
                @Override
                public void onAdShow() {
                    printAD("开屏广告展示成功");
                }

                @Override
                public void onAdFailed(@NonNull VivoAdError vivoAdError) {
                    printError("开屏广告展示失败", vivoAdError, act);
                    new Handler().postDelayed(new Runnable() {
                        @Override
                        public void run() {
                            JumpToNextActivity();
                        }
                    }, SPLASH_TIME);
                }

                @Override
                public void onAdReady(@NonNull View adView) {
                    printAD("开屏广告加载成功");
                    SplashAdView = adView;
                    if (vivoSplashAd.getPrice() > 0 || !TextUtils.isEmpty(vivoSplashAd.getPriceLevel())) {
                        handlerBidding();
                    }
                    if (SplashAdView != null) {
                        mContainerView.setVisibility(View.VISIBLE);
                        mContainerView.removeAllViews();
                        mContainerView.addView(SplashAdView);
                    }
                }

                @Override
                public void onAdClick() {
                    printAD("开屏广告被点击");
                }

                @Override
                public void onAdSkip() {
                    printAD("开屏广告被跳过");
                    JumpToNextActivity();
                }

                @Override
                public void onAdTimeOver() {
                    printAD("开屏广告展示结束");
                    JumpToNextActivity();
                }
            };

    private void handlerBidding() {
        if (vivoSplashAd != null) {
            printAD("Vivo广告出价：" + vivoSplashAd.getPrice());
            // 进行比价，价高者得
            if (vivoSplashAd.getPrice() >= otherAdPrice) {
                int secondaryPrice = otherAdPrice + 1;
                if (secondaryPrice > vivoSplashAd.getPrice()) {
                    secondaryPrice = vivoSplashAd.getPrice();
                }
                /**
                 * 竞胜处理
                 * 若本轮 vivo 广告胜出，请务必调此接口通知 SDK 竞胜结果，参数为二价计费的结
                 算价（一价计费传 0 即可）。
                 * 注：二价计费广告一定要调此接口传入计费价格，否则广告无法计费，曝光无
                 效！！！
                 * 注：要在广告曝光前先调用此接口。
                 */
                vivoSplashAd.sendWinNotification(secondaryPrice);
            } else {
                /**
                 * 竞败处理
                 * 如本轮 vivo 广告竞败，需调此接口通知 SDK 竞败的结果；
                 * 第一个参数传入竞败原因，枚举值如下：
                 * 1-竞争力不足，即本次广告出价低不足以竞胜；
                 * 2-返回超时，cp 客户端开始竞价时服务端尚为返回广告；
                 * 3-回包不合法，报文异常；
                 * 4-其他原因。
                 * 第二个参数传入其他广告竞胜方的出价。
                 */
                vivoSplashAd.sendLossNotification(com.vivo.mobilead.unified.LossReason.LOW_PRICE, otherAdPrice);
            }
        }
    }

    private boolean isForceMain = false;

    @Override
    protected void onResume() {
        super.onResume();
        if (isForceMain) {
            JumpToNextActivity();
        }
    }

    @Override
    protected void onPause() {
        super.onPause();
        isForceMain = true;
    }

}
