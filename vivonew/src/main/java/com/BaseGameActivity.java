package com;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

import com.igame.xmtx.sndhj.vivo.R;
import com.protocol.ProtocolActivity;
import com.unity3d.player.UnityPlayer;
import com.unity3d.player.UnityPlayerActivity;
import com.vivo.mobilead.unified.banner.UnifiedVivoBannerAd;
import com.vivo.mobilead.unified.banner.UnifiedVivoBannerAdListener;
import com.vivo.mobilead.unified.base.AdParams;
import com.vivo.mobilead.unified.base.VivoAdError;
import com.vivo.mobilead.unified.base.callback.MediaListener;
import com.vivo.mobilead.unified.nativead.UnifiedVivoNativeExpressAd;
import com.vivo.mobilead.unified.nativead.UnifiedVivoNativeExpressAdListener;
import com.vivo.mobilead.unified.nativead.VivoNativeExpressView;
import com.vivo.mobilead.unified.reward.UnifiedVivoRewardVideoAd;
import com.vivo.mobilead.unified.reward.UnifiedVivoRewardVideoAdListener;
import com.vivo.unionsdk.open.VivoExitCallback;
import com.vivo.unionsdk.open.VivoUnionSDK;

import java.text.SimpleDateFormat;
import java.util.Date;

public abstract class BaseGameActivity extends UnityPlayerActivity {
    //TODO ====================展示更多精彩====================
    public static boolean ShowMoreGame = false;
    //TODO ====================展示隐私政策====================
    public static boolean ShowPolicy = true;
    //TODO ====================展示客服邮箱====================
    public static boolean ShowEmail = true;
    //TODO ====================客服邮箱号码====================
    public static final String EmailNum = "1161199530";

    public static String TAG ="liuweihao";
    public abstract  void setUnityCallComplete(String str);

    public BaseGameActivity mActiviyt;
    boolean YuanshengShow = true;
    public abstract  void setUnityCallSkip(String str);
    public void doAction(String action){
        if (action.equals("showRewardAd")){
            ShowViveo();
        }
    }


    @Override
    protected void onCreate(Bundle bundle) {
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        super.onCreate(bundle);

        mActiviyt=this;
        VivoUnionSDK.login(this);
        if (GetTime().equals("2023-06-09") || GetTime().equals("2023-06-09")) {
        } else {
            ShowBanner();
        }
    }

    //region ===邮箱、隐私政策和更多精彩配置===
    //设置邮箱的接口，回调为-1时将隐藏邮箱，否则将显示客服邮箱
    public void SetEmail(String EmailManagerName, String SetMethod, String testValue) {
        Log.e(TAG, "配置客服邮箱");
        if (ShowEmail)
            UnityPlayer.UnitySendMessage(EmailManagerName, SetMethod, EmailNum);
        else
            UnityPlayer.UnitySendMessage(EmailManagerName, SetMethod, "-1");
    }

    //设置是否显示隐私政策的接口，回调为-1时将隐藏隐私政策按钮，注释该语句或本方法将显示隐私政策按钮
    public void SetPolicy(String PolicyManagerName, String SetMethod, String testValue) {
        Log.e(TAG, "配置隐私政策");
        if (!ShowPolicy)
            UnityPlayer.UnitySendMessage(PolicyManagerName, SetMethod, "-1");
    }

    //设置是否显示更多精彩的接口，回调为-1时将隐藏更多精彩按钮，注释该语句或本方法将显示更多精彩按钮
    public void SetMoreGame(String MoreGameManagerName, String SetMethod, String testValue) {
        Log.e(TAG, "配置更多精彩");
        if (!ShowMoreGame)
            UnityPlayer.UnitySendMessage(MoreGameManagerName, SetMethod, "-1");
    }

    public void Policy() {
        //隐私政策
        Log.e(TAG, "打开隐私政策");
        ProtocolActivity.ShowProtocol = true;
        Intent intent = new Intent(mActiviyt, ProtocolActivity.class);
        startActivity(intent);
    }

    public String GetTime() {
        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
        // Log.e(TAG, "GetTime: "+df.format(new Date()) );
        return df.format(new Date());
    }

    public void ShowYS() {
        if (GetTime().equals("2023-05-25") || GetTime().equals("2023-05-26")) {
        } else {
//            if (YuanshengShow) {
//                YuanshengShow = false;
            InitNative();
//            }
        }
    }
    public void ShowPause() {
        ShowYS();
    }

    public void ShowStartGame() {
        ShowYS();
    }

    public void ShowDie() {
        ShowYS();
    }

    public void Power() {
        rewardGo="Game_Manager";
        rewardMet="GetPower";
        rewardValue="";
        ShowViveo();
    } //("Game_Manager","GetPower","")

    public void Exit() {
        VivoUnionSDK.exit(this, new VivoExitCallback() {
            @Override
            public void onExitCancel() {
            }

            @Override
            public void onExitConfirm() {
                //退出游戏
                finish();
            }
        });
    }


    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            VivoUnionSDK.exit(this, new VivoExitCallback() {
                @Override
                public void onExitCancel() {
                }

                @Override
                public void onExitConfirm() {
                    finish();
                    System.exit(0);
                }
            });
        }
        return false;
//        return mUnityPlayer.injectEvent(event);
    }

    @Override
    public boolean onTouchEvent(MotionEvent event) {
        return mUnityPlayer.injectEvent(event);
    }

    /*API12*/
    public boolean onGenericMotionEvent(MotionEvent event) {
        return mUnityPlayer.injectEvent(event);
    }

    //Banner广告
    private RelativeLayout view;
    private RelativeLayout mRlBannerBottom;
    private AdParams BanneradParams;
    private UnifiedVivoBannerAd vivoBannerAd;

    public void ShowBanner() {
        Log.e(TAG, "ShowBanner: ");
        view = (RelativeLayout) LayoutInflater.from(this).inflate(R.layout.activity_banner, null);
        mRlBannerBottom = view.findViewById(R.id.fl_container);
        AdParams.Builder builder = new AdParams.Builder(Constant.ViVo_BannerID);
        builder.setWxAppid("开发者自己的微信appid");
        builder.setRefreshIntervalSeconds(30);
        builder.setNativeExpressWidth(30);
        builder.setNativeExpressHegiht(100);
        BanneradParams = builder.build();
        vivoBannerAd = new UnifiedVivoBannerAd(this, BanneradParams, new UnifiedVivoBannerAdListener() {
            @Override
            public void onAdShow() {
                Log.e(TAG, "onAdShow: ");
            }

            @Override
            public void onAdFailed(VivoAdError vivoAdError) {
                Log.e(TAG, "onAdFailed: " + vivoAdError);
            }

            @Override
            public void onAdReady(View adview) {
                Log.e(TAG, "onAdReady: ");
//                view=adview;
                FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                        FrameLayout.LayoutParams.WRAP_CONTENT, FrameLayout.LayoutParams.WRAP_CONTENT);
                lp.gravity = Gravity.TOP | Gravity.CENTER_HORIZONTAL;
                addContentView(adview, lp);
                mRlBannerBottom.addView(adview);
            }

            @Override
            public void onAdClick() {
                Log.e(TAG, "onAdClick: ");
            }

            @Override
            public void onAdClose() {
                Log.e(TAG, "onAdClose: ");
            }
        });
        vivoBannerAd.loadAd();

    }





    //视频广告
    private UnifiedVivoRewardVideoAd vivoRewardVideoAd;

    public void ShowViveo() {
        AdParams.Builder builder = new AdParams.Builder(Constant.ViVo_VideoID);
        builder.setWxAppid("自己媒体申请的微信 appid");
        vivoRewardVideoAd = new UnifiedVivoRewardVideoAd(this, builder.build(), new UnifiedVivoRewardVideoAdListener() {
            @Override
            public void onAdReady() {
                //价格大于0时可以比价，比价结束后再展示
                vivoRewardVideoAd.showAd(mActiviyt);
                Log.d(TAG, "onAdReady");
//                showTip("onAdReady");
                //此处可以调用showAd展示视频了，也可以等待视频缓存好，即onVideoCached后再展示视频
            }

            @Override
            public void onAdFailed(VivoAdError vivoAdError) {
                Log.e(TAG, "onAdFailed: " + vivoAdError.toString());
//                showTip("onAdFailed: " + vivoAdError.toString());
            }

            @Override
            public void onAdClick() {
                Log.e(TAG, "onAdClick");
//                showTip("onAdClick");
            }

            @Override
            public void onAdShow() {
                Log.e(TAG, "onAdShow");
//                showTip("onAdShow");
            }

            @Override
            public void onAdClose() {
                Log.e(TAG, "onAdClose");
//                showTip("onAdClose");
            }

            @Override
            public void onRewardVerify() {
                Log.e(TAG, "onRewardVerify");
//                showTip("onRewardVerify");
            }
        });
        vivoRewardVideoAd.setMediaListener(new MediaListener() {
            @Override
            public void onVideoStart() {
                Log.e(TAG, "onVideoStart: ");
            }

            @Override
            public void onVideoPause() {
                Log.e(TAG, "onVideoPause: ");
            }

            @Override
            public void onVideoPlay() {
                Log.e(TAG, "onVideoPlay: ");
            }

            @Override
            public void onVideoError(VivoAdError vivoAdError) {
                Log.e(TAG, "onVideoError: " + vivoAdError);
            }

            @Override
            public void onVideoCompletion() {
                Log.e(TAG, "onVideoCompletion: ");
                UnityPlayer.UnitySendMessage(rewardGo, rewardMet, rewardValue);
            }

            @Override
            public void onVideoCached() {
                Log.e(TAG, "onVideoCached: ");
            }
        });
        vivoRewardVideoAd.loadAd();
    }
    String rewardGo="",rewardMet="",rewardValue="";

    public static String positionId = Constant.ViVo_NativeID;
    private int videoPolicy = 0;
    private FrameLayout container;
    private View vive1;
    private VivoNativeExpressView nativeExpressView;
    private UnifiedVivoNativeExpressAd nativeExpressAd;

    public void InitNative() {
        AdParams.Builder builder = new AdParams.Builder(positionId);
        builder.setVideoPolicy(videoPolicy);
        builder.setNativeExpressWidth(300);
        builder.setNativeExpressHegiht(300);
        nativeExpressAd = new UnifiedVivoNativeExpressAd(this, builder.build(), uifiedVivoNativeExpressAdListener);
        nativeExpressAd.loadAd();
    }

    //设置对uifiedVivoNativeExpressAdListener的监听
    private UnifiedVivoNativeExpressAdListener uifiedVivoNativeExpressAdListener = new UnifiedVivoNativeExpressAdListener() {
        @Override
        public void onAdReady(VivoNativeExpressView view) {
            Log.e(TAG, "原生广告加载成功: " + view);
            if (null != view) {
                Log.e(TAG, "11111111111: ");
                nativeExpressView = view;

                nativeExpressView.setMediaListener(new MediaListener() {
                    @Override
                    public void onVideoStart() {
                        Log.e(TAG, "onVideoStart: ");
                    }

                    @Override
                    public void onVideoPause() {

                    }

                    @Override
                    public void onVideoPlay() {

                    }

                    @Override
                    public void onVideoError(com.vivo.mobilead.unified.base.VivoAdError vivoAdError) {
                        Log.e(TAG, "onVideoError: " + vivoAdError);
                    }

                    @Override
                    public void onVideoCompletion() {

                    }

                    @Override
                    public void onVideoCached() {

                    }
                });
                vive1 = (LinearLayout) LayoutInflater.from(mActiviyt).inflate(R.layout.activity_native_express, null);
                container = vive1.findViewById(R.id.fl_container);
                FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams
                        (ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
                lp.gravity = Gravity.CENTER;
                container.addView(view);
                mActiviyt.addContentView(vive1, lp);
            }
        }

        @Override
        public void onAdFailed(com.vivo.mobilead.unified.base.VivoAdError vivoAdError) {
            Log.e(TAG, "原生广告加载失败: " + vivoAdError);
            YuanshengShow = true;
        }

        @Override
        public void onAdClick(VivoNativeExpressView vivoNativeExpressView) {

        }

        @Override
        public void onAdShow(VivoNativeExpressView vivoNativeExpressView) {

        }

        @Override
        public void onAdClose(VivoNativeExpressView vivoNativeExpressView) {
            container.removeAllViews();
            YuanshengShow = true;
        }
    };

}
