.class public Lcom/applovin/mediation/adapters/MintegralMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "MintegralMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;,
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;
    }
.end annotation


# static fields
.field private static final APP_ID_PARAMETER:Ljava/lang/String; = "app_id"

.field private static final APP_KEY_PARAMETER:Ljava/lang/String; = "app_key"

.field private static final BAD_REQUEST:Ljava/lang/String; = "request parameter is null"

.field private static final DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS:I = 0x5

.field private static final EXCEPTION_APP_ID_EMPTY:Ljava/lang/String; = "EXCEPTION_APP_ID_EMPTY"

.field private static final EXCEPTION_APP_NOT_FOUND:Ljava/lang/String; = "EXCEPTION_APP_NOT_FOUND"

.field private static final EXCEPTION_IV_RECALLNET_INVALIDATE:Ljava/lang/String; = "EXCEPTION_IV_RECALLNET_INVALIDATE"

.field private static final EXCEPTION_RETURN_EMPTY:Ljava/lang/String; = "EXCEPTION_RETURN_EMPTY"

.field private static final EXCEPTION_SIGN_ERROR:Ljava/lang/String; = "EXCEPTION_SIGN_ERROR"

.field private static final EXCEPTION_TIMEOUT:Ljava/lang/String; = "EXCEPTION_TIMEOUT"

.field private static final EXCEPTION_UNIT_ADTYPE_ERROR:Ljava/lang/String; = "EXCEPTION_UNIT_ADTYPE_ERROR"

.field private static final EXCEPTION_UNIT_ID_EMPTY:Ljava/lang/String; = "EXCEPTION_UNIT_ID_EMPTY"

.field private static final EXCEPTION_UNIT_NOT_FOUND:Ljava/lang/String; = "EXCEPTION_UNIT_NOT_FOUND"

.field private static final EXCEPTION_UNIT_NOT_FOUND_IN_APP:Ljava/lang/String; = "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

.field private static final NETWORK_ERROR:Ljava/lang/String; = "network exception"

.field private static final NETWORK_IO_ERROR:Ljava/lang/String; = "Network error,I/O exception"

.field private static final NOT_INITIALIZED:Ljava/lang/String; = "init error"

.field private static final NO_FILL_1:Ljava/lang/String; = "no ads available can show"

.field private static final NO_FILL_2:Ljava/lang/String; = "no ads available"

.field private static final NO_FILL_3:Ljava/lang/String; = "no server ads available"

.field private static final NO_FILL_4:Ljava/lang/String; = "no ads source"

.field private static final NO_FILL_5:Ljava/lang/String; = "load no ad"

.field private static final TIMEOUT:Ljava/lang/String; = "load timeout"

.field private static final UNIT_ID_EMPTY:Ljava/lang/String; = "UnitId is null"

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mbBidInterstitialVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbBidRewardVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbInterstitialVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbRewardVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

.field private static sSdkVersion:Ljava/lang/String;


# instance fields
.field private clickableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

.field private mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

.field private mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field private mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field private mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

.field private mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

.field private mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

.field private mbUnitId:Ljava/lang/String;

.field private nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

.field private nativeAdContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandlers:Ljava/util/Map;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandlers:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandlers:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandlers:Ljava/util/Map;

    .line 135
    const-class v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getSharedInstance(Ljava/lang/Class;)Lcom/applovin/mediation/adapters/MediationAdapterRouter;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->toMaxError(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->createMaxNativeAdViewWithNativeAd(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getExecutorServiceToUse()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdContainer:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 69
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->clickableViews:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300()Ljava/util/Map;
    .locals 1

    .line 69
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 69
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500()Ljava/util/Map;
    .locals 1

    .line 69
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/Campaign;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    return-object p0
.end method

.method static synthetic access$602(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/mbridge/msdk/out/Campaign;)Lcom/mbridge/msdk/out/Campaign;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    return-object p1
.end method

.method private createMaxNativeAdViewWithNativeAd(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 3

    const-string v0, "vertical"

    .line 644
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x8b7914

    if-eqz v1, :cond_3

    .line 646
    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v1, v2, :cond_0

    const-string v1, "Vertical native banners are only supported on MAX SDK 9.14.5 and above. Default horizontal native template will be used."

    .line 648
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 651
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_1

    const-string p2, "vertical_leader_template"

    goto :goto_0

    :cond_1
    const-string p2, "vertical_media_banner_template"

    .line 654
    :goto_0
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0

    .line 658
    :cond_2
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0

    .line 661
    :cond_3
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v0, v2, :cond_5

    .line 663
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 664
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "no_body_banner_template"

    :goto_1
    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0

    .line 669
    :cond_5
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 670
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "media_banner_template"

    :goto_2
    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method private getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 777
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0xa89d3c

    if-ge v0, v1, :cond_5

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 780
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    .line 790
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getClickableViews()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 755
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getExecutorServiceToUse()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 677
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0xa7d8c0

    if-lt v0, v1, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getCachingExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 683
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 631
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 632
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 633
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting privacy setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " with exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const p2, 0x8b7720

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private toBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/mbridge/msdk/out/BannerSize;
    .locals 3

    .line 760
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 767
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object p1

    .line 771
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ad format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_2
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object p1
.end method

.method private static toMaxError(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    const-string v0, "init error"

    .line 718
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "EXCEPTION_IV_RECALLNET_INVALIDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "no ads available can show"

    .line 722
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "no ads available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "no server ads available"

    .line 723
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "no ads source"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "load no ad"

    .line 724
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "EXCEPTION_RETURN_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "network exception"

    .line 728
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Network error,I/O exception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "request parameter is null"

    .line 732
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    :cond_3
    const-string v0, "load timeout"

    .line 736
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "EXCEPTION_TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "EXCEPTION_SIGN_ERROR"

    .line 740
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_UNIT_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_UNIT_ID_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_UNIT_ADTYPE_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_APP_ID_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_APP_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "UnitId is null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 746
    :cond_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 742
    :cond_6
    :goto_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 738
    :cond_7
    :goto_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 730
    :cond_8
    :goto_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 726
    :cond_9
    :goto_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 720
    :cond_a
    :goto_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 749
    :goto_5
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method private static toMintegralAdType(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 1

    .line 689
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    .line 691
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_INTERSTITIAL_VIDEO:Ljava/lang/String;

    return-object p0

    .line 693
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_1

    .line 695
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_REWARD_VIDEO:Ljava/lang/String;

    return-object p0

    .line 697
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_2

    .line 699
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_SPLASH:Ljava/lang/String;

    return-object p0

    .line 701
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_5

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_5

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_3

    goto :goto_0

    .line 705
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_4

    .line 707
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_NATIVE:Ljava/lang/String;

    return-object p0

    :cond_4
    const-string p0, "-1"

    return-object p0

    .line 703
    :cond_5
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_BANNER:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 5

    const-string v0, "Collecting signal..."

    .line 265
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 267
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "credentials"

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 273
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 276
    sget-object v2, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_PLACEMENT_ID:Ljava/lang/String;

    const-string v3, "placement_id"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v2, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_UNIT_ID:Ljava/lang/String;

    const-string v3, "ad_unit_id"

    invoke-static {v3, v4, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_AD_TYPE:Ljava/lang/String;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->toMintegralAdType(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 284
    :cond_0
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 287
    :goto_0
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "16.4.31.1"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 194
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->sSdkVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 196
    const-class v0, Lcom/mbridge/msdk/out/MBConfiguration;

    const-string v1, "SDK_VERSION"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->sSdkVersion:Ljava/lang/String;

    .line 199
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->sSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 6

    .line 144
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result v0

    sput-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 146
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "app_key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Mintegral SDK with app id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and app key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/a;

    move-result-object v3

    .line 154
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    const-string v4, "hasUserConsent"

    .line 157
    invoke-direct {p0, v4, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "authority_all_info"

    .line 161
    invoke-interface {v3, p2, v5, v4}, Lcom/mbridge/msdk/MBridgeSDK;->setUserPrivateInfoType(Landroid/content/Context;Ljava/lang/String;I)V

    .line 162
    invoke-interface {v3, p2, v4}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;I)V

    .line 166
    :cond_0
    sget v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v5, 0x163dc

    if-lt v4, v5, :cond_1

    const-string v4, "isDoNotSell"

    .line 168
    invoke-direct {p0, v4, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 171
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/MBridgeSDK;->setDoNotTrackStatus(Z)V

    :cond_1
    const-string v2, "isAgeRestrictedUser"

    .line 176
    invoke-direct {p0, v2, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v3, p2, p1}, Lcom/mbridge/msdk/MBridgeSDK;->setCoppaStatus(Landroid/content/Context;Z)V

    .line 183
    :cond_2
    invoke-interface {v3, v0, v1}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 184
    invoke-interface {v3, p1, p2}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;)V

    .line 187
    :cond_3
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 9

    .line 500
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 501
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_native"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, " native "

    goto :goto_0

    :cond_0
    const-string v3, " "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AdView ad for placement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 508
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_num"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "videoSupport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    new-instance v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v7

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 515
    new-instance p2, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 516
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 517
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    goto :goto_1

    .line 521
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 522
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->toBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/mbridge/msdk/out/BannerSize;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, p3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/out/MBBannerView;->setAllowShowCloseBtn(Z)V

    .line 524
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    .line 526
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance p3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;

    invoke-direct {p3, p0, p4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 595
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 597
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    goto :goto_1

    .line 601
    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    :goto_1
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 7

    .line 294
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_muted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 295
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 297
    :goto_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 298
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "placement_id"

    invoke-static {v4, v3}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 300
    sget-object v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v4, p0, p3, v5}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->addInterstitialAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Ljava/lang/String;)V

    .line 302
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v5, "..."

    const-string v6, " and placement id: "

    if-nez p3, :cond_3

    .line 304
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading bidding interstitial ad for unit id: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 306
    sget-object p3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandlers:Ljava/util/Map;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    goto :goto_1

    .line 312
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-direct {v2, p2, v3, v5}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    .line 313
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_1
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getInterstitialListener()Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    if-eqz v0, :cond_2

    .line 319
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->playVideoMute(I)V

    .line 321
    :cond_2
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->loadFromBid(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 325
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Loading mediated interstitial ad for unit id: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 327
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandlers:Ljava/util/Map;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 329
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    goto :goto_2

    .line 333
    :cond_4
    new-instance p3, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-direct {p3, p2, v3, v5}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    .line 334
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getInterstitialListener()Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    .line 339
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->isReady()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "A mediated interstitial ad is ready already"

    .line 341
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 344
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const p2, 0x8b9e30

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 346
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 347
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    invoke-virtual {p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "creative_id"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v4, p2, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 353
    :cond_5
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 359
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->playVideoMute(I)V

    .line 361
    :cond_7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->load()V

    :goto_3
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 4

    .line 609
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 610
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading bidding native ad for unit id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and placement id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 614
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_num"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "videoSupport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    new-instance v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 621
    new-instance p3, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 622
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 623
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 7

    .line 394
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_muted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 395
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 397
    :goto_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 398
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "placement_id"

    invoke-static {v4, v3}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 400
    sget-object v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v4, p0, p3, v5}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->addRewardedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V

    .line 402
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v5, "..."

    const-string v6, " and placement id: "

    if-nez p3, :cond_3

    .line 404
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading bidding rewarded ad for unit id: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 406
    sget-object p3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandlers:Ljava/util/Map;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 408
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    goto :goto_1

    .line 412
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-direct {v2, p2, v3, v5}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 413
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_1
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getRewardedListener()Lcom/mbridge/msdk/out/RewardVideoListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    if-eqz v0, :cond_2

    .line 419
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->playVideoMute(I)V

    .line 421
    :cond_2
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->loadFromBid(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 425
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Loading mediated rewarded ad for unit id: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 427
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandlers:Ljava/util/Map;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 429
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    goto :goto_2

    .line 433
    :cond_4
    new-instance p3, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-direct {p3, p2, v3, v5}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 434
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :goto_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getRewardedListener()Lcom/mbridge/msdk/out/RewardVideoListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 439
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "A mediated rewarded ad is ready already"

    .line 441
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 444
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const p2, 0x8b9e30

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 446
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 447
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "creative_id"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v4, p2, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 453
    :cond_5
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 459
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    .line 461
    :cond_7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    .line 214
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    .line 220
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 226
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 232
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    .line 237
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 238
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz v0, :cond_5

    .line 243
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->clickableViews:Ljava/util/List;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 244
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    .line 245
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 246
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz v0, :cond_6

    .line 251
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->clickableViews:Ljava/util/List;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 252
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    .line 253
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 254
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 257
    :cond_6
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    .line 259
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->removeAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 4

    .line 369
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p1, p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 371
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->isBidReady()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Showing bidding interstitial..."

    .line 373
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->showFromBid()V

    goto :goto_0

    .line 376
    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->isReady()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Showing mediated interstitial..."

    .line 378
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->show()V

    goto :goto_0

    :cond_1
    const-string p2, "Unable to show interstitial - no ad loaded..."

    .line 383
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 386
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    new-instance p3, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v0, -0x106d

    const/4 v1, 0x0

    const-string v2, "Ad Display Failed"

    const-string v3, "Interstitial ad not ready"

    invoke-direct {p3, v0, v2, v1, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 4

    .line 469
    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p2, p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 472
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 474
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "reward_id"

    const-string v0, ""

    .line 475
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "user_id"

    .line 476
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 478
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isBidReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Showing bidding rewarded ad..."

    .line 480
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 481
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->showFromBid(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Showing mediated rewarded ad..."

    .line 485
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 486
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Unable to show rewarded ad - no ad loaded..."

    .line 490
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 493
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    new-instance p3, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v0, -0x106d

    const/4 v1, 0x0

    const-string v2, "Ad Display Failed"

    const-string v3, "Rewarded ad not ready"

    invoke-direct {p3, v0, v2, v1, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
