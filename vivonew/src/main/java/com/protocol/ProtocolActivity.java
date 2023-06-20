package com.protocol;




import static com.AdSampleApplication.userAgreeProtocol;
import static com.AdSampleApplication.userIsAgreeProtocol;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

import com.AdSampleApplication;
import com.SplashActivity;
import com.igame.xmtx.sndhj.vivo.R;


/**
 * 用户协议和动态权限界面。
 * 获取广告之前需要同意用户协议和授权READ_PHONE_STATE权限
 */
public class ProtocolActivity extends Activity implements ProtocolDialog.ProtocalDialogCallback, ICloseDlgListener {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        act = this;

        //region ===设置屏幕方向并隐藏标题栏和状态栏===
        if (getResources().getBoolean(R.bool.isLandScape))
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE);
        else
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);
        // 隐藏标题栏
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        // 隐藏状态栏
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);
        //endregion

        initProtocol();

    }

    public static ProtocolActivity act;

    public static boolean ShowProtocol = false;

    private void initProtocol() {
//        print("初始化隐私政策");
        // 未同意用户协议，则显示用户协议弹框
        if (userIsAgreeProtocol() && !ShowProtocol) {
            enterSplash();
        } else {
            showProtocol();
        }
    }

    /**
     * 显示协议框
     */
    private void showProtocol() {
        LayoutInflater inflate = LayoutInflater.from(this);
        View view = inflate.inflate(R.layout.protocol_dialog_content, null);

        // 显示用户协议弹框
        ProtocolDialog dialog = new ProtocolDialog(this, ProtocolText.protocol_title, view);
        dialog.setCallback(this);
        dialog.setICloseDlgListener(this);
        dialog.setCanceledOnTouchOutside(false);
        dialog.show();
    }

    public boolean isJumped = false;

    public void JumpToNextActivity() {
        if (isJumped)
            return;
        isJumped = true;
        startActivity(new Intent(act, SplashActivity.class));

        finish();
    }

    public void finishActivity()
    {
        act.finish();
    }

    /**
     * 同意用户协议，重新进入开屏界面
     */
    private void enterSplash() {
        AdSampleApplication.act.initVivoAD();
//        JumpToNextActivity();
//        finishActivity();
    }

    @Override
    public void okCallback(boolean showAd) {
        if (ShowProtocol) {
            ShowProtocol = false;
            finish();
            return;
        }
        userAgreeProtocol();
        enterSplash();
        // 同意用户协议后，继续动态权限弹框
        //hanldeRuntimePermission();
    }

    @Override
    public void cancelCallback() {
        finish();
    }

    @Override
    public void onCloseDlg() {
        finish();
    }

    private void hanldeRuntimePermission() {
        // PPS需要采集IMEI，申请READ_PHONE_STATE权限
        if (PermissionUtil.verifyPermissions(this, PermissionUtil.PERMISSIONS)) {
            initProtocol();
        } else {
            String[] pl = PermissionUtil.getDenyPermissions(this, PermissionUtil.PERMISSIONS);
            if (null == pl || 0 == pl.length) {
                finish();
            } else {
                PermissionUtil.requestPermissions(this, pl, PermissionUtil.REQUEST_CODE_ASK_MULTIPLE_PERMISSIONS_INIT);
            }
        }
    }

    // 处理权限回调结果
    @Override
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        switch (requestCode) {
            case PermissionUtil.REQUEST_CODE_ASK_MULTIPLE_PERMISSIONS_INIT: {
                JumpToNextActivity();
                break;
            }
            default: {
                break;
            }
        }
        //finishActivity();
    }
}
