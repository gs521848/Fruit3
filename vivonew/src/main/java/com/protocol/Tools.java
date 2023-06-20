package com.protocol;

import android.app.Activity;
import android.util.Log;
import android.widget.Toast;

import com.vivo.mobilead.unified.base.VivoAdError;


public class Tools {

    public static boolean ShowTipe = false;
    public static boolean isTestPackage = false;
    public static String TAG = "xxxVIVO";

    public static void print(String info) {
        Log.e(TAG, "-\n" + info);
    }

    public static void print(String info, boolean hideLog) {
        if (hideLog && !ShowTipe)
            return;
        print(info);
    }

    public static void printAD(String info) {
//        print(info);
    }

    public static void printUnionSDK(String info) {
        print(info);
    }

    public static void printError(String ADType, VivoAdError vivoAdError, Activity context) {
        String info = ADType + "\n" +
                "错误码：" + vivoAdError.getCode() + "；\n" +
                "错误信息：" + vivoAdError.getMsg() + "。";
        print(info);
        if (isTestPackage) Toast.makeText(context, info, Toast.LENGTH_LONG).show();
    }
}
