/**
 * Generated by FakerAndroid for doc or help by https://github.com/Efaker/FakerAndroid
 */
#include <jni.h>
#include <string>
#include "common.h"

#include <fstream>
#include <sstream>
#if defined(__aarch64__)
#include "Il2cpp-Scaffolding-ARM64/il2cpp-init.h"
#include "Il2cpp-Scaffolding-ARM64/il2cpp-appdata.h"
#elif defined(__arm__)
#include "Il2cpp-Scaffolding-ARM/il2cpp-init.h"
#include "Il2cpp-Scaffolding-ARM/il2cpp-appdata.h"
#elif defined(__i386__)
#include "Il2cpp-Scaffolding-x86/il2cpp-init.h"
#include "Il2cpp-Scaffolding-x86/il2cpp-appdata.h"
#elif defined(__x86_64__)
#include "Il2cpp-Scaffolding-x86_64/il2cpp-init.h"
#include "Il2cpp-Scaffolding-x86_64/il2cpp-appdata.h"
#endif
#include "include/faker.h"
using namespace app;
JavaVM *global_jvm;

JNIEXPORT jint JNI_OnLoad(JavaVM *vm, void *reserved) {
    JNIEnv *env;
    if ((*vm).GetEnv(reinterpret_cast<void **>(&env), JNI_VERSION_1_6) == JNI_OK) {
        LOGI("JNI_OnLoad %s","sucess");
    }else{
        LOGI("JNI_OnLoad %s","erro");
    }
    global_jvm = vm;

    return onJniLoad(vm,reserved);
}

/**
 * this a util cover c# string to c string
 * @param str
 * @return
 */
const char* coverIl2cppString2Char(Il2CppString *str){
    MonoString *monoString = reinterpret_cast<MonoString *>(str);
    const char *s = monoString->toChars();
    return s;
}


MonoString* coverChar2Il2cppString(const char *c){
    MonoString *monoString =  new MonoString();
    monoString->setMonoString(c);
    return monoString;
}

static jobject callBack;
/**
 * in your replace_call method you can call this method to call java
 * @param event
 */
void callJava(const char *event) {
    if(callBack==NULL) {
        return;
    }
    JNIEnv* env;
    global_jvm->GetEnv(reinterpret_cast<void **>(&env), JNI_VERSION_1_4);
    jclass clazz = env->GetObjectClass(callBack);
    jmethodID onCall = env->GetMethodID(clazz, "onJniCall", "(Ljava/lang/String;)V");
    jstring envent = env->NewStringUTF(event);
    env->CallVoidMethod(callBack, onCall, envent);
    env->DeleteLocalRef(envent);
}


void HookLemonTrapManager_StartGame(LemonTrapManager * __this, MethodInfo * method){
    LOGE("HookLemonTrapManager_StartGame");
    return LemonTrapManager_StartGame(__this,method);
}

void HookLemonTrapManager_OnLose(LemonTrapManager * __this, MethodInfo * method){
    LOGE("LemonTrapManager_OnLose");
    return LemonTrapManager_OnLose(__this,method);
}

void HookLemonManager_StartGame(LemonManager * __this, MethodInfo * method){
    LOGE("LemonManager_StartGame");
    return LemonManager_StartGame(__this,method);
}

void HookMaxSdkAndroid_ShowBanner(String * adUnitIdentifier, MethodInfo * method){
    LOGE("HookMaxSdkAndroid_ShowBanner");
    return MaxSdkAndroid_ShowBanner(adUnitIdentifier,method);
}

void HookLemonIQManager_OnLose(LemonIQManager * __this, MethodInfo * method){
    LOGE("HookLemonIQManager_OnLose");
    return LemonIQManager_OnLose(__this,method);
}

void HookLemonIQManager_StartQuestion(LemonIQManager * __this, MethodInfo * method){
    LOGE("HookLemonIQManager_StartQuestion");
    return LemonIQManager_StartQuestion(__this,method);
}

bool HookMaxSdkAndroid_IsInterstitialReady(String * adUnitIdentifier, MethodInfo * method){
    LOGE("HookMaxSdkAndroid_IsInterstitialReady");
    return true;
}
void HookMaxSdkAndroid_LoadInterstitial(String * adUnitIdentifier, MethodInfo * method){
    LOGE("HookMaxSdkAndroid_LoadInterstitial");
    return MaxSdkAndroid_LoadInterstitial(adUnitIdentifier,method);
}


void HookMaxSdkAndroid_ShowInterstitial(String * adUnitIdentifier, String * placement, String * customData, MethodInfo * method){
    LOGE("MaxSdkAndroid_ShowInterstitial");
    return MaxSdkAndroid_ShowInterstitial(adUnitIdentifier,placement,customData,method);
}

void HookMaxSdkAndroid_ShowRewardedAd(String * adUnitIdentifier, String * placement, String * customData, MethodInfo * method){
    LOGE("HookMaxSdkAndroid_ShowRewardedAd");
    return MaxSdkAndroid_ShowRewardedAd(adUnitIdentifier,placement,customData,method);
}


bool HookMaxSdkAndroid_IsRewardedAdReady(String * adUnitIdentifier, MethodInfo * method){
    LOGE("HookMaxSdkAndroid_IsRewardedAdReady");
    return true;
}


bool HookMaxSdkAndroid_IsRewardedInterstitialAdReady(String * adUnitIdentifier, MethodInfo * method){
    LOGE("HookMaxSdkAndroid_IsRewardedInterstitialAdReady");
    return true;
}


void HookMaxSdkAndroid_ShowRewardedInterstitialAd(String * adUnitIdentifier, String * placement, String * customData, MethodInfo * method){
    LOGE("MaxSdkAndroid_ShowRewardedInterstitialAd");
    return MaxSdkAndroid_ShowRewardedInterstitialAd(adUnitIdentifier,placement,customData,method);
}


void HookMaxSdkAndroid_LoadRewardedAd(String * adUnitIdentifier, MethodInfo * method){
    LOGE("HookMaxSdkAndroid_LoadRewardedAd");
    return MaxSdkAndroid_LoadRewardedAd(adUnitIdentifier,method);
}

//===================tomato==============

void HookPopupSelectTomatoMiniGame_ButtonTomatoFeeding_OnClick(PopupSelectTomatoMiniGame * __this, MethodInfo * method){
    LOGE("HookPopupSelectTomatoMiniGame_ButtonTomatoFeeding_OnClick");
    PopupSelectTomatoMiniGame_ButtonTomatoFeeding_OnClick(__this,method);

}

void HookPopupSelectTomatoMiniGame_ButtonTomatoCrazy_OnClick(PopupSelectTomatoMiniGame * __this, MethodInfo * method){
    LOGE("HookPopupSelectTomatoMiniGame_ButtonTomatoCrazy_OnClick");
    PopupSelectTomatoMiniGame_ButtonTomatoCrazy_OnClick(__this,method);
}

void HookPopupSelectTomatoMiniGame_ButtonTomatoJigsaw_OnClick(PopupSelectTomatoMiniGame * __this, MethodInfo * method){
    LOGE("PopupSelectTomatoMiniGame_ButtonTomatoJigsaw_OnClick");
    PopupSelectTomatoMiniGame_ButtonTomatoJigsaw_OnClick(__this,method);
}
void HookRewardedAdsManager_Show(RewardedAdsManager * __this,  String * placementName, Dictionary_2_System_Object_System_Object_ * parameters, MethodInfo * method){

    callJava("showRewardAd");
    LOGE("RewardedAdsManager_Show");
}


bool HookRewardedAdsManager_IsReady(RewardedAdsManager * __this, String * placementName, MethodInfo * method){
    LOGE("HookRewardedAdsManager_IsReady");
    return  true;
}
//===================reward=================
void HookAdmobRewardedAdsCell_OnUserEarnedReward(AdmobRewardedAdsCell * __this, Reward * reward, MethodInfo * method){
    LOGE("HookAdmobRewardedAdsCell_OnUserEarnedReward");
    return AdmobRewardedAdsCell_OnUserEarnedReward(__this,reward,method);
}

void HookRewardedAdClient_onUserEarnedReward(RewardedAdClient * __this, String * type, float amount, MethodInfo * method){
    LOGE("HookRewardedAdClient_onUserEarnedReward");
    return RewardedAdClient_onUserEarnedReward(__this, type,amount,method);
}





/**
 * this is a demo hook replace call method
 * @param klass
 * @return
 */
//bool HookedBehaviour_get_isActiveAndEnabled(Behaviour *klass) {
//    bool  b = Behaviour_get_isActiveAndEnabled(klass, NULL);
//    if(!b){
//        return b;
//    }
//    GameObject *gameObject = Component_get_gameObject(reinterpret_cast<Component *>(klass), NULL);
//    if(gameObject==nullptr){
//        return b;
//    }
//    LOGI("class %p---- HookedBehaviour_get_isActiveAndEnabled GameObject Mame: %s",klass,"");
//    String *name = Object_1_get_name(reinterpret_cast<Object_1 *>(gameObject), NULL);
//
//    if(name== nullptr){
//        return b;
//    }
//    const char *s = coverIl2cppString2Char(reinterpret_cast<Il2CppString *>(name));
//
//    LOGI("class %p---- HookedBehaviour_get_isActiveAndEnabled GameObject Mame: %s",klass,s);
//    if(strcmp(s,"Share")==0){
//
//    }
//    return b;
//}

extern "C"
JNIEXPORT void JNICALL
Java_com_android_boot_App_fakeApp(JNIEnv *env, jobject thiz, jobject application) {
    /**
     * you can do yor hook work here
     * below  is demo code demo code hook libil2cpp.so
     */
    long base = baseImageAddr("libil2cpp.so");
    LOGE("baseImageAddr5 : %ld",base);
    init_il2cpp(base);
    fakeCpp((void *) LemonTrapManager_StartGame , (void *)HookLemonTrapManager_StartGame ,reinterpret_cast<void **>(&LemonTrapManager_StartGame ));
    fakeCpp((void *) LemonTrapManager_OnLose , (void *)HookLemonTrapManager_OnLose ,reinterpret_cast<void **>(&LemonTrapManager_OnLose ));
    fakeCpp((void *) LemonManager_StartGame , (void *)HookLemonManager_StartGame ,reinterpret_cast<void **>(&LemonManager_StartGame ));
    fakeCpp((void *) LemonIQManager_OnLose , (void *)HookLemonIQManager_OnLose ,reinterpret_cast<void **>(&LemonIQManager_OnLose ));
    fakeCpp((void *) LemonIQManager_StartQuestion , (void *)HookLemonIQManager_StartQuestion ,reinterpret_cast<void **>(&LemonIQManager_StartQuestion ));
    fakeCpp((void *) MaxSdkAndroid_ShowBanner , (void *)HookMaxSdkAndroid_ShowBanner ,reinterpret_cast<void **>(&MaxSdkAndroid_ShowBanner ));
    fakeCpp((void *) MaxSdkAndroid_ShowInterstitial , (void *)HookMaxSdkAndroid_ShowInterstitial ,reinterpret_cast<void **>(&MaxSdkAndroid_ShowInterstitial ));
    fakeCpp((void *) MaxSdkAndroid_ShowRewardedAd , (void *)HookMaxSdkAndroid_ShowRewardedAd ,reinterpret_cast<void **>(&MaxSdkAndroid_ShowRewardedAd ));
    fakeCpp((void *) AdmobRewardedAdsCell_OnUserEarnedReward , (void *)HookAdmobRewardedAdsCell_OnUserEarnedReward ,reinterpret_cast<void **>(&AdmobRewardedAdsCell_OnUserEarnedReward ));
    fakeCpp((void *) RewardedAdClient_onUserEarnedReward , (void *)HookRewardedAdClient_onUserEarnedReward ,reinterpret_cast<void **>(&RewardedAdClient_onUserEarnedReward ));
    fakeCpp((void *) MaxSdkAndroid_IsRewardedAdReady , (bool *)HookMaxSdkAndroid_IsRewardedAdReady ,reinterpret_cast<void **>(&MaxSdkAndroid_IsRewardedAdReady ));
    fakeCpp((void *) MaxSdkAndroid_ShowRewardedInterstitialAd , (void *)HookMaxSdkAndroid_ShowRewardedInterstitialAd ,reinterpret_cast<void **>(&MaxSdkAndroid_ShowRewardedInterstitialAd ));
    fakeCpp((void *) MaxSdkAndroid_LoadInterstitial , (void *)HookMaxSdkAndroid_LoadInterstitial ,reinterpret_cast<void **>(&MaxSdkAndroid_LoadInterstitial ));
    fakeCpp((void *) MaxSdkAndroid_LoadRewardedAd , (void *)HookMaxSdkAndroid_LoadRewardedAd ,reinterpret_cast<void **>(&MaxSdkAndroid_LoadRewardedAd ));
    fakeCpp((void *) MaxSdkAndroid_IsRewardedInterstitialAdReady , (bool *)HookMaxSdkAndroid_IsRewardedInterstitialAdReady ,reinterpret_cast<void **>(&MaxSdkAndroid_IsRewardedInterstitialAdReady ));
    fakeCpp((void *) MaxSdkAndroid_IsInterstitialReady , (bool *)HookMaxSdkAndroid_IsInterstitialReady ,reinterpret_cast<void **>(&MaxSdkAndroid_IsInterstitialReady ));
    fakeCpp((void *) RewardedAdsManager_IsReady , (bool *)HookRewardedAdsManager_IsReady ,reinterpret_cast<void **>(&RewardedAdsManager_IsReady ));
    fakeCpp((void *) PopupSelectTomatoMiniGame_ButtonTomatoFeeding_OnClick , (void *)HookPopupSelectTomatoMiniGame_ButtonTomatoFeeding_OnClick ,reinterpret_cast<void **>(&PopupSelectTomatoMiniGame_ButtonTomatoFeeding_OnClick ));
    fakeCpp((void *) PopupSelectTomatoMiniGame_ButtonTomatoCrazy_OnClick , (void *)HookPopupSelectTomatoMiniGame_ButtonTomatoCrazy_OnClick ,reinterpret_cast<void **>(&PopupSelectTomatoMiniGame_ButtonTomatoCrazy_OnClick ));
    fakeCpp((void *) PopupSelectTomatoMiniGame_ButtonTomatoJigsaw_OnClick , (void *)HookPopupSelectTomatoMiniGame_ButtonTomatoJigsaw_OnClick ,reinterpret_cast<void **>(&PopupSelectTomatoMiniGame_ButtonTomatoJigsaw_OnClick ));
    fakeCpp((void *) RewardedAdsManager_Show , (void *)HookRewardedAdsManager_Show ,reinterpret_cast<void **>(&RewardedAdsManager_Show ));


}
extern "C"
JNIEXPORT void JNICALL
Java_com_android_boot_App_fakeDex(JNIEnv *env, jobject thiz, jobject base) {
    fakeDex(env,base,"dex");//dex collapse feature support
}

extern "C"
JNIEXPORT void JNICALL
Java_com_android_boot_MainActivity_registerCallBack(JNIEnv *env, jobject thiz,jobject object) {
    /**
     * init the callback global for other c++ method to call
     */
    callBack = env->NewGlobalRef(object);//


}