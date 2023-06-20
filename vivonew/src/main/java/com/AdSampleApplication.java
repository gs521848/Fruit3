package com;



import static com.protocol.Tools.print;

import static com.protocol.Tools.isTestPackage;

import com.igame.xmtx.sndhj.vivo.R;
import com.protocol.Tools;

import android.app.Application;

import androidx.annotation.NonNull;

import com.asus.msa.sdid.BuildConfig;
import com.protocol.ProtocolActivity;
import com.protocol.SharedInfoService;
import com.vivo.mobilead.manager.VInitCallback;
import com.vivo.mobilead.manager.VivoAdManager;
import com.vivo.mobilead.model.VAdConfig;
import com.vivo.mobilead.model.VCustomController;
import com.vivo.mobilead.model.VLocation;
import com.vivo.mobilead.unified.base.VivoAdError;
import com.vivo.unionsdk.open.VivoConfigInfo;
import com.vivo.unionsdk.open.VivoUnionSDK;


public class AdSampleApplication extends com.safedk.android.SafeDKMultidexApplication {
    @Override
    public void onCreate() {
        super.onCreate();
        act = this;
//        ShowTipe = getResources().getBoolean(R.bool.ShowTipe);
        isTestPackage = getResources().getBoolean(R.bool.TestPackage);
        initVivoUnionSDK();
//        initVivoAD();
    }

    static AdSampleApplication sInstance;
    public Class gameClass;


    public Application mContext;

    public static AdSampleApplication getInstance() {

        if(sInstance==null){
            sInstance=new AdSampleApplication();
        }
        return sInstance;
    }
    public void initClass(Application context,Class toClass){

        this.gameClass=toClass;
        mContext=context;
    }

    public void initVivoUnionSDK() {
        String APP_ID = Constant.ViVo_appID;
        print("uuuuuuuserIsAgreeProtocol");
       boolean userIsAgreed = userIsAgreeProtocol();
//        if (userIsAgreed)
//            return;
        print("Vivo Union SDK：SDK开始初始化");
        print("Vivo Union SDK：用户" + (userIsAgreed ? "已" : "未") + "同意隐私政策");
        print("Vivo Union SDK：APP_ID为：" + APP_ID, true);
        VivoConfigInfo sdkConfig = new VivoConfigInfo();
        sdkConfig.setPassPrivacy(userIsAgreed);
        VivoUnionSDK.initSdk(act, APP_ID, false, sdkConfig);
    }

    //获取用户是否同意隐私政策
    public static boolean userIsAgreeProtocol() {
        return SharedInfoService.getInstance(act).getIsAgreeProtocol();
    }

    //用户同意隐私政策时调用
    public static void userAgreeProtocol() {
        print("Vivo Union SDK：用户同意隐私政策");
        VivoUnionSDK.onPrivacyAgreed(act);
        SharedInfoService.getInstance(act).setIsAgreeProtocl(true);
    }

    public static AdSampleApplication act;
    public void initVivoAD() {
//        String MediaID = getString(!isTestPackage ? R.string.Media_ID : R.string.Test_Media_ID);
        print("VIVO 广告 SDK开始初始化");
//        print("媒体ID为：" + MediaID, true);
        VAdConfig adConfig = new VAdConfig.Builder()
                .setMediaId(Constant.ViVo_AppID)
                .setDebug(BuildConfig.DEBUG) //是否开启日志输出
                .setCustomController(new VCustomController() {
                    @Override
                    public boolean isCanUseLocation() {
                        //是否允许获取位置信息，默认允许
                        return true;
                    }

                    @Override
                    public VLocation getLocation() {
                        //若不允许获取位置信息，亦可主动传给 SDK 位置信息
                        return null;
                    }

                    @Override
                    public boolean isCanUsePhoneState() {
                        //是否允许获取 imei 信息，默认允许
                        return true;
                    }

                    @Override
                    public String getImei() {
                        //若不允许获取 imei 信息，亦可主动传给 SDK imei 信息
                        return null;
                    }

                    @Override
                    public boolean isCanUseWifiState() {
                        //是否允许获取网络信息（mac、ip 等），默认允许
                        return true;
                    }

                    @Override
                    public boolean isCanUseWriteExternal() {
                        //是否允许 SDK 使用公共存储空间
                        return true;
                    }

                    @Override
                    public boolean isCanPersonalRecommend() {
                        //是否允许推荐个性化广告
                        return true;
                    }

                    @Override
                    public boolean isCanUseImsi() {
                        return true;
                    }

                    @Override
                    public boolean isCanUseApplist() {
                        return true;
                    }
                }).build();
        // 这里完成 SDK 的初始化
        VivoAdManager.getInstance().init(this, adConfig, new VInitCallback() {
            @Override
            public void suceess() {
                print("VIVO 广告 SDK 初始化成功");
                ProtocolActivity.act.JumpToNextActivity();
            }

            @Override
            public void failed(@NonNull VivoAdError adError) {
                print("VIVO 广告 SDK 初始化失败，错误信息：" + adError.toString());
                print("若是报超时错误，则检查是否正常出现广告，如无异常，则是正常的");
                ProtocolActivity.act.JumpToNextActivity();
            }
        });
    }

}
