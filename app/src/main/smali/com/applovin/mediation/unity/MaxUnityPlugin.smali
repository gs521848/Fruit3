.class public Lcom/applovin/mediation/unity/MaxUnityPlugin;
.super Ljava/lang/Object;
.source "MaxUnityPlugin.java"


# static fields
.field private static final SDK_TAG:Ljava/lang/String; = "AppLovinSdk"

.field private static final TAG:Ljava/lang/String; = "MaxUnityPlugin"

.field private static sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field private static sCreativeDebuggerEnabled:Ljava/lang/Boolean;

.field private static sExceptionHandlerEnabled:Ljava/lang/Boolean;

.field private static final sExtraParametersToSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExtraParametersToSetLock:Ljava/lang/Object;

.field private static sIsPluginInitialized:Z

.field private static sIsSdkInitialized:Z

.field private static sLocationCollectionEnabled:Ljava/lang/Boolean;

.field private static sSdk:Lcom/applovin/sdk/AppLovinSdk;

.field private static sSdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field private static sSdkKey:Ljava/lang/String;

.field private static sTargetingEmail:Ljava/lang/String;

.field private static sTargetingGender:Ljava/lang/String;

.field private static sTargetingInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sTargetingKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sTargetingMaximumAdContentRating:Ljava/lang/Integer;

.field private static sTargetingPhoneNumber:Ljava/lang/String;

.field private static sTargetingYearOfBirth:Ljava/lang/Integer;

.field private static sTestDeviceAdvertisingIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sUserIdToSet:Ljava/lang/String;

.field private static sUserSegmentNameToSet:Ljava/lang/String;

.field private static sVerboseLogging:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSet:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSetLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    .line 26
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 26
    sput-boolean p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsSdkInitialized:Z

    return p0
.end method

.method public static clearAllTargetingData()V
    .locals 1

    .line 299
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 301
    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingYearOfBirth:Ljava/lang/Integer;

    .line 302
    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingGender:Ljava/lang/String;

    .line 303
    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingMaximumAdContentRating:Ljava/lang/Integer;

    .line 304
    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingEmail:Ljava/lang/String;

    .line 305
    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingPhoneNumber:Ljava/lang/String;

    .line 306
    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingKeywords:Ljava/util/List;

    .line 307
    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingInterests:Ljava/util/List;

    return-void

    .line 311
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinTargetingData;->clearAll()V

    return-void
.end method

.method public static createBanner(Ljava/lang/String;FF)V
    .locals 1

    .line 467
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateBannerXY"

    .line 469
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 473
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createBanner(Ljava/lang/String;FF)V

    return-void
.end method

.method public static createBanner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 456
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateBanner"

    .line 458
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 462
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createBanner(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createCrossPromoAd(Ljava/lang/String;FFFFF)V
    .locals 7

    .line 808
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateCrossPromoAd"

    .line 810
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 814
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    float-to-int v4, p3

    float-to-int v5, p4

    float-to-int v6, p5

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createCrossPromoAd(Ljava/lang/String;FFIII)V

    return-void
.end method

.method public static createMRec(Ljava/lang/String;FF)V
    .locals 1

    .line 654
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateMRecXY"

    .line 656
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 660
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createMRec(Ljava/lang/String;FF)V

    return-void
.end method

.method public static createMRec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 643
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateMRec"

    .line 645
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 649
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createMRec(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static destroyBanner(Ljava/lang/String;)V
    .locals 1

    .line 599
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DestroyBanner"

    .line 601
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 605
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static destroyCrossPromoAd(Ljava/lang/String;)V
    .locals 1

    .line 852
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DestroyCrossPromoAd"

    .line 854
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 858
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyCrossPromoAd(Ljava/lang/String;)V

    return-void
.end method

.method public static destroyMRec(Ljava/lang/String;)V
    .locals 1

    .line 742
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DestroyMRec"

    .line 744
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 748
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyMRec(Ljava/lang/String;)V

    return-void
.end method

.method public static getAdInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1174
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1179
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdaptiveBannerHeight(F)F
    .locals 0

    .line 1308
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdaptiveBannerHeight(F)F

    move-result p0

    return p0
.end method

.method private static getAppLovinAdContentRating(I)Lcom/applovin/sdk/AppLovinAdContentRating;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1350
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->ALL_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 1354
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->EVERYONE_OVER_TWELVE:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 1358
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->MATURE_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object p0

    .line 1361
    :cond_2
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object p0
.end method

.method private static getAppLovinGender(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinGender;
    .locals 1

    const-string v0, "F"

    .line 1330
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->FEMALE:Lcom/applovin/sdk/AppLovinGender;

    return-object p0

    :cond_0
    const-string v0, "M"

    .line 1334
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1336
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->MALE:Lcom/applovin/sdk/AppLovinGender;

    return-object p0

    :cond_1
    const-string v0, "O"

    .line 1338
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1340
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->OTHER:Lcom/applovin/sdk/AppLovinGender;

    return-object p0

    .line 1343
    :cond_2
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->UNKNOWN:Lcom/applovin/sdk/AppLovinGender;

    return-object p0
.end method

.method public static getAvailableMediatedNetworks()Ljava/lang/String;
    .locals 6

    .line 316
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to get available mediated networks - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0

    .line 322
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAvailableMediatedNetworks()Ljava/util/List;

    move-result-object v0

    .line 325
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 328
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 329
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adapterClassName"

    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adapterVersion"

    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sdkVersion"

    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBannerLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 621
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "GetBannerLayout"

    .line 623
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 627
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getBannerLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1141
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    return p1

    .line 1143
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getVariableService()Lcom/applovin/sdk/AppLovinVariableService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/applovin/sdk/AppLovinVariableService;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getCFType()Ljava/lang/String;
    .locals 2

    .line 1273
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to get Consent Flow type - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 1275
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    sget-object v0, Lcom/applovin/sdk/AppLovinCFService$CFType;->UNKNOWN:Lcom/applovin/sdk/AppLovinCFService$CFType;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinCFService$CFType;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1279
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getCFService()Lcom/applovin/sdk/AppLovinCFService;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinCFService;->getCFType()Lcom/applovin/sdk/AppLovinCFService$CFType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinCFService$CFType;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConsentDialogState()I
    .locals 1

    .line 386
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isPluginInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->ordinal()I

    move-result v0

    return v0

    .line 388
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->ordinal()I

    move-result v0

    return v0
.end method

.method public static getCrossPromoAdLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 874
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "GetCrossPromoAdLayout"

    .line 876
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 880
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCrossPromoAdLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMRecLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 797
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "GetMRecLayout"

    .line 799
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 803
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getMRecLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScreenDensity()F
    .locals 1

    .line 1169
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static getSdkConfiguration()Ljava/lang/String;
    .locals 4

    .line 393
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to get SDK configuration - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 395
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0

    .line 399
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 400
    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    .line 401
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "consentDialogState"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "countryCode"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget-object v2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isSuccessfullyInitialized"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->isTestModeEnabled()Z

    move-result v1

    const-string v2, "isTestModeEnabled"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 406
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1148
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    return-object p1

    .line 1150
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getVariableService()Lcom/applovin/sdk/AppLovinVariableService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/applovin/sdk/AppLovinVariableService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasUserConsent()Z
    .locals 1

    .line 416
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static hideBanner(Ljava/lang/String;)V
    .locals 1

    .line 610
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HideBanner"

    .line 612
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 616
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static hideCrossPromoAd(Ljava/lang/String;)V
    .locals 1

    .line 863
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HideCrossPromoAd"

    .line 865
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 869
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideCrossPromoAd(Ljava/lang/String;)V

    return-void
.end method

.method public static hideMRec(Ljava/lang/String;)V
    .locals 1

    .line 753
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HideMRec"

    .line 755
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 759
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideMRec(Ljava/lang/String;)V

    return-void
.end method

.method public static initializeSdk(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;)V
    .locals 6

    .line 89
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->maybeInitializePlugin()V

    .line 91
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkKey:Ljava/lang/String;

    new-instance v5, Lcom/applovin/mediation/unity/MaxUnityPlugin$1;

    invoke-direct {v5}, Lcom/applovin/mediation/unity/MaxUnityPlugin$1;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->initializeSdkWithCompletionHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 101
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 103
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    .line 104
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    .line 107
    :cond_0
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserSegmentNameToSet:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 109
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getUserSegment()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserSegmentNameToSet:Ljava/lang/String;

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinUserSegment;->setName(Ljava/lang/String;)V

    .line 110
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserSegmentNameToSet:Ljava/lang/String;

    .line 113
    :cond_1
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 115
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    .line 116
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    .line 119
    :cond_2
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    .line 121
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 122
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    .line 125
    :cond_3
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    .line 127
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 128
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    .line 131
    :cond_4
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    .line 133
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExceptionHandlerEnabled(Z)V

    .line 134
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    .line 137
    :cond_5
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    .line 139
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setLocationCollectionEnabled(Z)V

    .line 140
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    .line 143
    :cond_6
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingYearOfBirth:Ljava/lang/Integer;

    if-eqz p0, :cond_8

    .line 145
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingYearOfBirth:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_7

    move-object p2, p1

    goto :goto_0

    :cond_7
    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingYearOfBirth:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinTargetingData;->setYearOfBirth(Ljava/lang/Integer;)V

    .line 146
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingYearOfBirth:Ljava/lang/Integer;

    .line 149
    :cond_8
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingGender:Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 151
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingGender:Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAppLovinGender(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinGender;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinTargetingData;->setGender(Lcom/applovin/sdk/AppLovinGender;)V

    .line 152
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingGender:Ljava/lang/String;

    .line 155
    :cond_9
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingMaximumAdContentRating:Ljava/lang/Integer;

    if-eqz p0, :cond_a

    .line 157
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingMaximumAdContentRating:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAppLovinAdContentRating(I)Lcom/applovin/sdk/AppLovinAdContentRating;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinTargetingData;->setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinAdContentRating;)V

    .line 158
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingMaximumAdContentRating:Ljava/lang/Integer;

    .line 161
    :cond_a
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingEmail:Ljava/lang/String;

    if-eqz p0, :cond_b

    .line 163
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingEmail:Ljava/lang/String;

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinTargetingData;->setEmail(Ljava/lang/String;)V

    .line 164
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingEmail:Ljava/lang/String;

    .line 167
    :cond_b
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingPhoneNumber:Ljava/lang/String;

    if-eqz p0, :cond_c

    .line 169
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingPhoneNumber:Ljava/lang/String;

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinTargetingData;->setPhoneNumber(Ljava/lang/String;)V

    .line 170
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingPhoneNumber:Ljava/lang/String;

    .line 173
    :cond_c
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingKeywords:Ljava/util/List;

    if-eqz p0, :cond_d

    .line 175
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingKeywords:Ljava/util/List;

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinTargetingData;->setKeywords(Ljava/util/List;)V

    .line 176
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingKeywords:Ljava/util/List;

    .line 179
    :cond_d
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingInterests:Ljava/util/List;

    if-eqz p0, :cond_e

    .line 181
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingInterests:Ljava/util/List;

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinTargetingData;->setInterests(Ljava/util/List;)V

    .line 182
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingInterests:Ljava/util/List;

    .line 185
    :cond_e
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->setPendingExtraParametersIfNeeded(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    return-void
.end method

.method public static isAgeRestrictedUser()Z
    .locals 1

    .line 431
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUser(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isAgeRestrictedUserSet()Z
    .locals 1

    .line 436
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUserSet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isAppOpenAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 951
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IsAppOpenAdReady"

    .line 953
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 957
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isAppOpenAdReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDoNotSell()Z
    .locals 1

    .line 446
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSell(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isDoNotSellSet()Z
    .locals 1

    .line 451
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSellSet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 190
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsPluginInitialized:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsSdkInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInterstitialReady(Ljava/lang/String;)Z
    .locals 1

    .line 896
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IsInterstitialReady"

    .line 898
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 902
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isInterstitialReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMuted()Z
    .locals 1

    .line 1155
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1157
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0
.end method

.method public static isPhysicalDevice()Z
    .locals 1

    .line 1136
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isPluginInitialized()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsPluginInitialized:Z

    return v0
.end method

.method private static isReadyToInteractWithSdk()Z
    .locals 1

    .line 64
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isPluginInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRewardedAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 1006
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IsRewardedAdReady"

    .line 1008
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 1012
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isRewardedAdReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRewardedInterstitialAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 1061
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IsRewardedInterstitialAdReady"

    .line 1063
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 1067
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isRewardedInterstitialAdReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isTablet()Z
    .locals 1

    .line 1131
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isUserConsentSet()Z
    .locals 1

    .line 421
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isUserConsentSet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isVerboseLoggingEnabled()Z
    .locals 1

    .line 1197
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result v0

    return v0

    .line 1201
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static loadAppOpenAd(Ljava/lang/String;)V
    .locals 1

    .line 940
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadAppOpenAd"

    .line 942
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 946
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadAppOpenAd(Ljava/lang/String;)V

    return-void
.end method

.method public static loadBanner(Ljava/lang/String;)V
    .locals 1

    .line 478
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadBanner"

    .line 480
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 484
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static loadInterstitial(Ljava/lang/String;)V
    .locals 1

    .line 885
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadInterstitial"

    .line 887
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 891
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method public static loadMRec(Ljava/lang/String;)V
    .locals 1

    .line 665
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadMRec"

    .line 667
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 671
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadMRec(Ljava/lang/String;)V

    return-void
.end method

.method public static loadRewardedAd(Ljava/lang/String;)V
    .locals 1

    .line 995
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadRewardedAd"

    .line 997
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1001
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadRewardedAd(Ljava/lang/String;)V

    return-void
.end method

.method public static loadRewardedInterstitialAd(Ljava/lang/String;)V
    .locals 1

    .line 1050
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadRewardedInterstitialAd"

    .line 1052
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1056
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadRewardedInterstitialAd(Ljava/lang/String;)V

    return-void
.end method

.method public static loadVariables()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1120
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LoadVariables"

    .line 1122
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1126
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadVariables()V

    return-void
.end method

.method private static logUninitializedAccessError(Ljava/lang/String;)V
    .locals 2

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityPlugin] ERROR: Failed to execute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "() - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppLovinSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static maybeInitializePlugin()V
    .locals 1

    .line 69
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isPluginInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-direct {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;-><init>()V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsPluginInitialized:Z

    .line 75
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->retrieveSdkKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkKey:Ljava/lang/String;

    return-void
.end method

.method public static preloadConsentDialog()V
    .locals 2

    .line 364
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to preload consent dialog - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 366
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 370
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getUserService()Lcom/applovin/sdk/AppLovinUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService;->preloadConsentDialog()V

    return-void
.end method

.method public static setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 973
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetAppOpenAdExtraParameter"

    .line 975
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 979
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppOpenAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 984
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setAppOpenAdLocalExtraParameter"

    .line 986
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 990
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAppOpenAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 632
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetBannerBackgroundColor"

    .line 634
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 638
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 511
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setBannerCustomData"

    .line 513
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 517
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerCustomData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 489
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetBannerExtraParameter"

    .line 491
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 495
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 500
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setBannerLocalExtraParameter"

    .line 502
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 506
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 522
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetBannerPlacement"

    .line 524
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 528
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerWidth(Ljava/lang/String;F)V
    .locals 1

    .line 555
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetBannerWidth"

    .line 557
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 561
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerWidth(Ljava/lang/String;I)V

    return-void
.end method

.method public static setCreativeDebuggerEnabled(Z)V
    .locals 1

    .line 1211
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1213
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    const/4 p0, 0x0

    .line 1214
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 1218
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public static setCrossPromoAdPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 819
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetCrossPromoAdPlacement"

    .line 821
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 825
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setCrossPromoAdPlacement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDoNotSell(Z)V
    .locals 1

    .line 441
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    return-void
.end method

.method public static setExceptionHandlerEnabled(Z)V
    .locals 1

    .line 1224
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1226
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExceptionHandlerEnabled(Z)V

    const/4 p0, 0x0

    .line 1227
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 1231
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public static setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AppLovinSdk"

    .line 1252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityPlugin] ERROR: Failed to set extra parameter for null or empty key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1256
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_1

    .line 1258
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    .line 1259
    invoke-virtual {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->setPendingExtraParametersIfNeeded(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    goto :goto_0

    .line 1264
    :cond_1
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSetLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1266
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSet:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setHasUserConsent(Z)V
    .locals 1

    .line 411
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    return-void
.end method

.method public static setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 918
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetInterstitialExtraParameter"

    .line 920
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 924
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setInterstitialLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 929
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setInterstitialLocalExtraParameter"

    .line 931
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 935
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setInterstitialLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setIsAgeRestrictedUser(Z)V
    .locals 1

    .line 426
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    return-void
.end method

.method public static setLocationCollectionEnabled(Z)V
    .locals 1

    .line 1237
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setLocationCollectionEnabled(Z)V

    const/4 p0, 0x0

    .line 1240
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 1244
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public static setMRecCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 786
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setMRecCustomData"

    .line 788
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 792
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecCustomData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMRecExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 764
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetMRecExtraParameter"

    .line 766
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 770
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMRecLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 775
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setMRecLocalExtraParameter"

    .line 777
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 781
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 676
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetMRecPlacement"

    .line 678
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 682
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMuted(Z)V
    .locals 1

    .line 1162
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    return-void

    .line 1164
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    return-void
.end method

.method private static setPendingExtraParametersIfNeeded(Lcom/applovin/sdk/AppLovinSdkSettings;)V
    .locals 4

    .line 1314
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSetLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1316
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSet:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    monitor-exit v0

    return-void

    .line 1318
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1319
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1322
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1324
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1320
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1028
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetRewardedAdExtraParameter"

    .line 1030
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1034
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRewardedAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1039
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setRewardedAdLocalExtraParameter"

    .line 1041
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1045
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setRewardedInterstitialAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1083
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetRewardedInterstitialAdExtraParameter"

    .line 1085
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1089
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedInterstitialAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRewardedInterstitialAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1094
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setRewardedInterstitialAdLocalExtraParameter"

    .line 1096
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1100
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedInterstitialAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setSdkKey(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->maybeInitializePlugin()V

    .line 84
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkKey:Ljava/lang/String;

    return-void
.end method

.method public static setTargetingDataEmail(Ljava/lang/String;)V
    .locals 1

    .line 253
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 255
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingEmail:Ljava/lang/String;

    return-void

    .line 259
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static setTargetingDataGender(Ljava/lang/String;)V
    .locals 1

    .line 231
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 233
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingGender:Ljava/lang/String;

    return-void

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAppLovinGender(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinGender;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setGender(Lcom/applovin/sdk/AppLovinGender;)V

    return-void
.end method

.method public static setTargetingDataInterests([Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 287
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 288
    :goto_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_1

    .line 290
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingInterests:Ljava/util/List;

    return-void

    .line 294
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setInterests(Ljava/util/List;)V

    return-void
.end method

.method public static setTargetingDataKeywords([Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 275
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 276
    :goto_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_1

    .line 278
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingKeywords:Ljava/util/List;

    return-void

    .line 282
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setKeywords(Ljava/util/List;)V

    return-void
.end method

.method public static setTargetingDataMaximumAdContentRating(I)V
    .locals 1

    .line 242
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingMaximumAdContentRating:Ljava/lang/Integer;

    return-void

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAppLovinAdContentRating(I)Lcom/applovin/sdk/AppLovinAdContentRating;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinAdContentRating;)V

    return-void
.end method

.method public static setTargetingDataPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 264
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 266
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingPhoneNumber:Ljava/lang/String;

    return-void

    .line 270
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static setTargetingDataYearOfBirth(I)V
    .locals 1

    .line 220
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingYearOfBirth:Ljava/lang/Integer;

    return-void

    .line 226
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setYearOfBirth(Ljava/lang/Integer;)V

    return-void
.end method

.method public static setTestDeviceAdvertisingIds([Ljava/lang/String;)V
    .locals 1

    .line 1295
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    const/4 p0, 0x0

    .line 1298
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    goto :goto_0

    .line 1302
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 195
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 198
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_0
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static setUserSegmentField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 208
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getUserSegment()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinUserSegment;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserSegmentNameToSet:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static setVerboseLogging(Z)V
    .locals 1

    .line 1184
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    const/4 p0, 0x0

    .line 1187
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    goto :goto_0

    .line 1191
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public static showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 962
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowAppOpenAd"

    .line 964
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 968
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showBanner(Ljava/lang/String;)V
    .locals 1

    .line 588
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowBanner"

    .line 590
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 594
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static showConsentDialog()V
    .locals 3

    .line 375
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to show consent dialog - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 377
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 381
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getUserService()Lcom/applovin/sdk/AppLovinUserService;

    move-result-object v0

    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinUserService;->showConsentDialog(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    return-void
.end method

.method public static showCreativeDebugger()V
    .locals 2

    .line 353
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to show creative debugger - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 355
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 359
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showCreativeDebugger()V

    return-void
.end method

.method public static showCrossPromoAd(Ljava/lang/String;)V
    .locals 1

    .line 841
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowCrossPromoAd"

    .line 843
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 847
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showCrossPromoAd(Ljava/lang/String;)V

    return-void
.end method

.method public static showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 907
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowInterstitial"

    .line 909
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 913
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showMRec(Ljava/lang/String;)V
    .locals 1

    .line 731
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowMRec"

    .line 733
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 737
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showMRec(Ljava/lang/String;)V

    return-void
.end method

.method public static showMediationDebugger()V
    .locals 2

    .line 342
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to show mediation debugger - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 348
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    return-void
.end method

.method public static showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1017
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowRewardedAd"

    .line 1019
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1023
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showRewardedInterstitialAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1072
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowRewardedInterstitialAd"

    .line 1074
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1078
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showRewardedInterstitialAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 533
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "StartBannerAutoRefresh"

    .line 535
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 539
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startBannerAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static startConsentFlow()V
    .locals 1

    .line 1284
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startConsentFlow"

    .line 1286
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1290
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startConsentFlow()V

    return-void
.end method

.method public static startMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 687
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "StartMRecAutoRefresh"

    .line 689
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 693
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startMRecAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static stopBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 544
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "StopBannerAutoRefresh"

    .line 546
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 550
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->stopBannerAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static stopMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 698
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "StopMRecAutoRefresh"

    .line 700
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 704
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->stopMRecAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1105
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "TrackEvent"

    .line 1107
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1111
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateBannerPosition(Ljava/lang/String;FF)V
    .locals 1

    .line 577
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateBannerPositionXY"

    .line 579
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 583
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateBannerPosition(Ljava/lang/String;FF)V

    return-void
.end method

.method public static updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 566
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateBannerPosition"

    .line 568
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 572
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateCrossPromoAdPosition(Ljava/lang/String;FFFFF)V
    .locals 7

    .line 830
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateCrossPromoAdPosition"

    .line 832
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 836
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    float-to-int v4, p3

    float-to-int v5, p4

    float-to-int v6, p5

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateCrossPromoAdPosition(Ljava/lang/String;FFIII)V

    return-void
.end method

.method public static updateMRecPosition(Ljava/lang/String;FF)V
    .locals 1

    .line 720
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateMRecPositionXY"

    .line 722
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 726
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateMRecPosition(Ljava/lang/String;FF)V

    return-void
.end method

.method public static updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 709
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateMRecPosition"

    .line 711
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 715
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
