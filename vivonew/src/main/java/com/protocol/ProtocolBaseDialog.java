package com.protocol;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TableLayout.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;

import com.igame.xmtx.sndhj.vivo.R;


/**
 * 统一风格 的Dialog。用于 Activity中弹出对话框
 */
public class ProtocolBaseDialog extends Dialog {
    private final static String TAG = "ProtocolBaseDialog";

    private TextView titleTv;
    protected Button confirmButton;
    protected Button cancelButton;
    protected BaseDialogClickListener onclickListener;
    protected LinearLayout contentLayout;
    protected Context mContext;
    private String tileContent;
    protected String content;
    private ICloseDlgListener iCloseDlgListener = null;

    private final static int centerLaoutLeftMarging = 20;
    private final static int centerLaoutTopMarging = 2;
    private final static int centerLaoutRightMarging = 20;
    private final static int centerLaoutBottomMarging = 4;

    private boolean isFirst = true;

    /**
     * 对话框内容文字的透明度
     */
    private float contentAlpha = -1;

    private LayoutInflater inflater;

    public enum ButtonType {
        CONFIRM, CANCEL
    }

    public ProtocolBaseDialog(Context context, String tileContent, String content) {
        // 统一设置自定义Dialog样式
        super(context, R.style.dialog);
        mContext = context;
        this.tileContent = tileContent;
        this.content = content;
    }

    @Override
    public void cancel() {
        super.cancel();

        if (iCloseDlgListener != null) {
            // 点击返回按钮或者非弹出框区域的回调
            iCloseDlgListener.onCloseDlg();
        }
    }

    @SuppressLint("InflateParams")
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Window dialogWindow = getWindow();
        dialogWindow.requestFeature(Window.FEATURE_NO_TITLE);

        inflater = LayoutInflater.from(mContext);
        LinearLayout rootView = (LinearLayout) inflater.inflate(R.layout.dialog_protocol, null);
        setContentView(rootView);

        titleTv = (TextView) findViewById(R.id.uniform_dialog_title);
        titleTv.setText(tileContent);

        contentLayout = (LinearLayout) findViewById(R.id.center_layout);
        if (null == contentLayout) {
            return;
        }

        LayoutParams params = new LayoutParams(LayoutParams.MATCH_PARENT, LayoutParams.WRAP_CONTENT);
        params.weight = 50;
        params.setMargins(
                (int) UiHelper.dp2px(mContext, centerLaoutLeftMarging),
                (int) UiHelper.dp2px(mContext, centerLaoutTopMarging),
                (int) UiHelper.dp2px(mContext, centerLaoutRightMarging),
                (int) UiHelper.dp2px(mContext, centerLaoutBottomMarging));

        contentLayout.setLayoutParams(params);

        View bottom = (View) inflater.inflate(R.layout.protocol_base_dialog_bottom, null);
        params = new LayoutParams(LayoutParams.MATCH_PARENT, (int) UiHelper.dp2px(mContext, 40));
        params.weight = 1;
        params.setMargins(
                (int) UiHelper.dp2px(mContext, 15),
                (int) UiHelper.dp2px(mContext, 12),
                (int) UiHelper.dp2px(mContext, 15),
                (int) UiHelper.dp2px(mContext, 12));
        bottom.setLayoutParams(params);
        rootView.addView(bottom);

        confirmButton = (Button) rootView.findViewById(R.id.base_okBtn);
        cancelButton = (Button) rootView.findViewById(R.id.base_cancelBtn);

        if (confirmButton != null) {
            confirmButton.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {

                    if (isFirst && !ProtocolActivity.ShowProtocol) {
                        isFirst = false;
                        Toast.makeText(ProtocolActivity.act, "请完整阅读用户协议后再次点击同意。", Toast.LENGTH_LONG).show();
                        return;
                    }

                    dismiss();
                    if (null != onclickListener) {
                        onclickListener.performConfirm(v);
                    }
                }
            });
        }

        if (cancelButton != null) {
            cancelButton.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    dismiss();
                    if (null != onclickListener) {
                        onclickListener.performCancel(v);
                    }
                }
            });
        }

        //当在游戏首页处打开时，仅显示确认按钮
        if (ProtocolActivity.ShowProtocol) {
            confirmButton.setText("确认");
            cancelButton.setVisibility(View.GONE);
        }
        addContentView();
    }

    /**
     * @param listener 对进行赋值
     */
    public void setOnclickListener(BaseDialogClickListener listener) {
        this.onclickListener = listener;
    }

    /**
     * 对外回调的接口
     */
    public interface BaseDialogClickListener {
        public void performConfirm(View v);

        public void performCancel(View v);
    }

    @SuppressLint("InflateParams")
    protected void addContentView() {
        View view = inflater.inflate(R.layout.protocol_dialog_content, null);
        TextView centerContent = (TextView) view.findViewById(R.id.center_content);
        centerContent.setText(content);
        centerContent.setPadding(0, 0, 0, (int) UiHelper.dp2px(mContext, 12));
        if (contentAlpha >= 0) {
            // 用来设置对话框内容的文字的透明度
            centerContent.setAlpha(contentAlpha);
        }
        contentLayout.addView(view);
    }

    protected void addCenterView(View view) {
        if (null != contentLayout && null != view) {
            contentLayout.addView(view);
        }
    }

    @Override
    public void onContentChanged() {
        super.onContentChanged();

        Window dialogWindow = getWindow();
        if (dialogWindow != null) {
            WindowManager.LayoutParams lp = dialogWindow.getAttributes();
            // 宽度设置为屏幕的0.9
            lp.width = (int) (UiHelper.getScreenWidth(mContext) * 0.9);
            dialogWindow.setAttributes(lp);
        }
    }

    /**
     * 设置对话框标题 <功能详细描述>
     *
     * @param title
     * @see [类、类#方法、类#成员]
     */
    public void setTitle(String title) {
        if (titleTv != null) {
            titleTv.setText(title);
        } else {
            Log.d(TAG, "titleTv ==null");
        }
    }

    public void setTitle(int titleResID) {
        if (titleTv != null) {
            titleTv.setText(titleResID);
        } else {
            Log.d(TAG, "titleTv ==null");
        }
    }

    public void setICloseDlgListener(ICloseDlgListener iCloseDlgListener) {
        this.iCloseDlgListener = iCloseDlgListener;
    }
}