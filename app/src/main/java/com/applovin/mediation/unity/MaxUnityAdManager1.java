package com.applovin.mediation.unity;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.util.Log;

import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.google.gson.JsonObject;
import com.unity3d.player.UnityPlayer;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public class MaxUnityAdManager1 {

    public static ProgressDialog rewardDialog;
    public static boolean isRewardShow;
    public static Activity getCurrentActivity() {
        return null;
    }


    public void showInterstitial(String str, String str2) {


    }

    public void showRewardedAd(String str, String str2) {


    }

    public void getreward(){
        JSONObject job= new JSONObject();
        logJsonObject(job);
    }


    public void LogHashMap(HashMap<String, String> map){
        Iterator<Map.Entry<String, String>> iterator =map.entrySet().iterator();
        while (iterator.hasNext()){
            Map.Entry<String,String> entry=iterator.next();
            Log.e("liuweihao","key:"+entry.getKey()+",value:"+entry.getValue());
        }
    }


    public void logJsonObject(JSONObject job){
        Log.e("liuweihao",job.toString());
    }
    private Map<String, String> getDefaultAdEventParameters(String str, MaxAd maxAd) {
        return null;
    }


    public static void forwardUnityEvent(JSONObject jsonObject) {

    }


    private MaxAd getAd(String str) {
        return null;
    }


    public void showRewardedInterstitialAd(String str, String str2) {
    }



}
