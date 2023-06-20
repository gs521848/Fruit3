.class public Lcom/applovin/mediation/unity/MaxUnityAdManager;
.super Ljava/lang/Object;
.source "MaxUnityAdManager.java"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdReviewListener;
.implements Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;
.implements Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;
.implements Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;,
        Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;,
        Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;,
        Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;
    }
.end annotation


# static fields
.field private static final DEFAULT_AD_VIEW_OFFSET:Landroid/graphics/Point;

.field private static final DEFAULT_AD_VIEW_POSITION:Ljava/lang/String; = "top_left"

.field private static final SDK_TAG:Ljava/lang/String; = "AppLovinSdk"

.field private static final TAG:Ljava/lang/String; = "MaxUnityAdManager"

.field private static final VERSION:Ljava/lang/String; = "5.9.0"

.field private static backgroundCallback:Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;

.field private static currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field private static final sThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final mAdInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdInfoMapLock:Ljava/lang/Object;

.field private final mAdUnitIdsToShowAfterCreate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdViewAdFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdViewCustomDataToSetAfterCreate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdViewExtraParametersToSetAfterCreate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAdViewLocalExtraParametersToSetAfterCreate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAdViewOffsets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdViewPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdViewWidths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppOpenAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mCrossPromoAdViewHeights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCrossPromoAdViewRotations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisabledAdaptiveBannerAdUnitIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterstitials:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private mPublisherBannerBackgroundColor:Ljava/lang/Integer;

.field private final mRewardedAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxRewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mRewardedInterstitialAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private mSafeAreaBackground:Landroid/view/View;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->DEFAULT_AD_VIEW_OFFSET:Landroid/graphics/Point;

    .line 83
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager$1;)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mPublisherBannerBackgroundColor:Ljava/lang/Integer;

    .line 154
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 156
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mInterstitials:Ljava/util/Map;

    .line 157
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAppOpenAds:Ljava/util/Map;

    .line 158
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mRewardedAds:Ljava/util/Map;

    .line 159
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mRewardedInterstitialAds:Ljava/util/Map;

    .line 160
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViews:Ljava/util/Map;

    .line 161
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewAdFormats:Ljava/util/Map;

    .line 162
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewPositions:Ljava/util/Map;

    .line 163
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewOffsets:Ljava/util/Map;

    .line 164
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewWidths:Ljava/util/Map;

    .line 165
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mCrossPromoAdViewHeights:Ljava/util/Map;

    .line 166
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mCrossPromoAdViewRotations:Ljava/util/Map;

    .line 167
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdInfoMap:Ljava/util/Map;

    .line 168
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdInfoMapLock:Ljava/lang/Object;

    .line 169
    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewExtraParametersToSetAfterCreate:Ljava/util/Map;

    .line 170
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewLocalExtraParametersToSetAfterCreate:Ljava/util/Map;

    .line 171
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewCustomDataToSetAfterCreate:Ljava/util/Map;

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdUnitIdsToShowAfterCreate:Ljava/util/List;

    .line 173
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mDisabledAdaptiveBannerAdUnitIds:Ljava/util/Set;

    .line 174
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    .line 176
    new-instance p1, Lcom/applovin/mediation/unity/MaxUnityAdManager$1;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager$1;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;)V

    invoke-static {v1, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    .line 192
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$2;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager$2;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Landroid/view/View;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mSafeAreaBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/applovin/mediation/unity/MaxUnityAdManager;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mSafeAreaBackground:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewExtraParametersToSetAfterCreate:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->maybeHandleExtraParameterChanges(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewLocalExtraParametersToSetAfterCreate:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewCustomDataToSetAfterCreate:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Set;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/List;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdUnitIdsToShowAfterCreate:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewWidths:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200()Landroid/app/Activity;
    .locals 1

    .line 73
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewPositions:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewOffsets:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mCrossPromoAdViewHeights:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mCrossPromoAdViewRotations:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Set;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mDisabledAdaptiveBannerAdUnitIds:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/lang/Integer;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mPublisherBannerBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mPublisherBannerBackgroundColor:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$2600()Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;
    .locals 1

    .line 73
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getSafeInsets()Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800()Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;
    .locals 1

    .line 73
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->backgroundCallback:Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;

    return-object v0
.end method

.method static synthetic access$300(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewAdFormats:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method static synthetic access$500(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object p0
.end method

.method static synthetic access$600(Lorg/json/JSONObject;)V
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViews:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p0

    return-object p0
.end method

.method private createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 8

    .line 1216
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V

    invoke-static {v0, v7}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private createAdWaterfallInfo(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Lorg/json/JSONObject;
    .locals 4

    .line 705
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 708
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getTestName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "testName"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 712
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 714
    invoke-direct {p0, v3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createNetworkResponseInfo(Lcom/applovin/mediation/MaxNetworkResponseInfo;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "networkResponses"

    .line 716
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 718
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getLatencyMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "latencyMillis"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private createNetworkResponseInfo(Lcom/applovin/mediation/MaxNetworkResponseInfo;)Lorg/json/JSONObject;
    .locals 5

    .line 725
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 726
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adLoadState"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 731
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 732
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adapterClassName"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adapterVersion"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkVersion"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mediatedNetwork"

    .line 737
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 740
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "credentials"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 741
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->isBidding()Z

    move-result v1

    const-string v2, "isBidding"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 743
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 746
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 747
    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "errorMessage"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getAdLoadFailureInfo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adLoadFailureInfo"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    .line 751
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 754
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getLatencyMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "latencyMillis"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .line 1740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityAdManager] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppLovinSdk"

    .line 1741
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static deserializeParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2167
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 2171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to deserialize: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ") with exception: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 2172
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 2177
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private destroyAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1545
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;

    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 1746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityAdManager] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppLovinSdk"

    .line 1747
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static forwardUnityEvent(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 2136
    invoke-static {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private static forwardUnityEvent(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 2142
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$19;

    invoke-direct {v1, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager$19;-><init>(Lorg/json/JSONObject;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static generateSdkSettings(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 2

    .line 2200
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    const-string p2, ","

    .line 2202
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2203
    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setInitializationAdUnitIds(Ljava/util/List;)V

    .line 2205
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->deserializeParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 2207
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const p2, 0x16441

    if-lt p1, p2, :cond_0

    .line 2212
    :try_start_0
    const-class p1, Lcom/applovin/sdk/AppLovinSdkSettings;

    const-string p2, "metaData"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 2213
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2214
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2215
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 2217
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private getAd(Ljava/lang/String;)Lcom/applovin/mediation/MaxAd;
    .locals 2

    .line 2238
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdInfoMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2240
    :try_start_0
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdInfoMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/mediation/MaxAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getAdInfo(Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;
    .locals 5

    .line 686
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 687
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adUnitId"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adFormat"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkName"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkPlacement"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "creativeId"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "placement"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "revenue"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v1

    const-string v3, "revenuePrecision"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdWaterfallInfo(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "waterfallInfo"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 696
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getDspName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getDspName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p1, "dspName"

    invoke-static {v0, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 2183
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewAdFormats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2185
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewAdFormats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/mediation/MaxAdFormat;

    return-object p1

    .line 2189
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDeviceSpecificAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    return-object p1
.end method

.method private getAdViewLayout(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 4

    .line 1517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " absolute position with ad unit id \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 1519
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1522
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 1527
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/ads/MaxAdView;->getLocationOnScreen([I)V

    .line 1529
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    .line 1530
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-static {v1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p2

    .line 1531
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    .line 1532
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->getHeight()I

    move-result p1

    invoke-static {v2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    .line 1534
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1535
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "origin_x"

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "origin_y"

    invoke-static {v2, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "width"

    invoke-static {v2, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "height"

    invoke-static {v2, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getAdaptiveBannerHeight(F)F
    .locals 2

    .line 355
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDeviceSpecificAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    float-to-int p0, p0

    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 2228
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;
    .locals 1

    .line 1205
    invoke-direct {p0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "name"

    .line 1206
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static getDeviceSpecificAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 2195
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    :goto_0
    return-object v0
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/applovin/mediation/unity/MaxUnityAdManager;
    .locals 1

    .line 213
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->instance:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->instance:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 222
    :goto_0
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->instance:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    return-object p0
.end method

.method private static getOffsetPixels(FFLandroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 2233
    new-instance v0, Landroid/graphics/Point;

    float-to-int p0, p0

    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    float-to-int p1, p1

    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private static getSafeInsets()Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;
    .locals 3

    .line 2115
    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager$1;)V

    .line 2116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    return-object v0

    .line 2118
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2121
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 2124
    :cond_2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 2127
    :cond_3
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    iput v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->left:I

    .line 2128
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    iput v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->top:I

    .line 2129
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    iput v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->right:I

    .line 2130
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v1

    iput v1, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->bottom:I

    return-object v0
.end method

.method private hideAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1493
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;

    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1320
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager$5;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    .line 1730
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid ad format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method private logStackTrace(Ljava/lang/Exception;)V
    .locals 0

    .line 1735
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method private maybeHandleExtraParameterChanges(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1677
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, p2, :cond_3

    const-string v0, "force_banner"

    .line 1679
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1681
    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1682
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDeviceSpecificAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    .line 1684
    :goto_0
    iget-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewAdFormats:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_2

    :cond_1
    const-string v0, "adaptive_banner"

    .line 1687
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1689
    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1692
    iget-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mDisabledAdaptiveBannerAdUnitIds:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1696
    :cond_2
    iget-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mDisabledAdaptiveBannerAdUnitIds:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1699
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private positionAdView(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1841
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method private positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1846
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager$18;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 1

    const/4 v0, 0x0

    .line 1815
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    return-object p1
.end method

.method private retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 3

    .line 1820
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 1823
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 1824
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 1825
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 1826
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    .line 1828
    iget-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViews:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    iget-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewPositions:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    iget-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewOffsets:Ljava/util/Map;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "allow_pause_auto_refresh_immediately"

    const-string p2, "true"

    .line 1833
    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;
    .locals 2

    .line 1768
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAppOpenAds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-nez v0, :cond_0

    .line 1771
    new-instance v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {v0, p1, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 1772
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 1773
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 1775
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAppOpenAds:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 3

    .line 1752
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mInterstitials:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-nez v0, :cond_0

    .line 1755
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    .line 1756
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 1757
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 1758
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    .line 1760
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mInterstitials:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 2

    .line 1783
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mRewardedAds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-nez v0, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    .line 1787
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 1788
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 1789
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    .line 1791
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mRewardedAds:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private retrieveRewardedInterstitialAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;
    .locals 3

    .line 1799
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mRewardedInterstitialAds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    if-nez v0, :cond_0

    .line 1802
    new-instance v0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    .line 1803
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 1804
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 1805
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    .line 1807
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mRewardedInterstitialAds:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private setAdViewBackgroundColor(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1584
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$14;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager$14;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private setAdViewCustomData(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1706
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private setAdViewExtraParameter(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1608
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Lcom/applovin/mediation/unity/MaxUnityAdManager$15;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/unity/MaxUnityAdManager$15;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private setAdViewLocalExtraParameter(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1644
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private setAdViewPlacement(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1351
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$6;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager$6;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private setAdViewWidth(Ljava/lang/String;ILcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1418
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$9;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager$9;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1463
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager$11;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private startAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1372
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager$7;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1395
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager$8;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 8

    .line 1439
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Lcom/applovin/mediation/unity/MaxUnityAdManager$10;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/unity/MaxUnityAdManager$10;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V

    invoke-static {v0, v7}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public createBanner(Ljava/lang/String;FF)V
    .locals 2

    .line 275
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getOffsetPixels(FFLandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    const-string p3, "top_left"

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;)V

    return-void
.end method

.method public createBanner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 270
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityAdManager;->DEFAULT_AD_VIEW_OFFSET:Landroid/graphics/Point;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;)V

    return-void
.end method

.method public createCrossPromoAd(Ljava/lang/String;FFIII)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewWidths:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mCrossPromoAdViewHeights:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mCrossPromoAdViewRotations:Ljava/util/Map;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object p4, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p5

    invoke-static {p2, p3, p5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getOffsetPixels(FFLandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    const-string p3, "top_left"

    invoke-direct {p0, p1, p4, p3, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;)V

    return-void
.end method

.method public createMRec(Ljava/lang/String;FF)V
    .locals 2

    .line 367
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getOffsetPixels(FFLandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    const-string p3, "top_left"

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;)V

    return-void
.end method

.method public createMRec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 362
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityAdManager;->DEFAULT_AD_VIEW_OFFSET:Landroid/graphics/Point;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;)V

    return-void
.end method

.method public destroyBanner(Ljava/lang/String;)V
    .locals 1

    .line 325
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public destroyCrossPromoAd(Ljava/lang/String;)V
    .locals 1

    .line 475
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public destroyMRec(Ljava/lang/String;)V
    .locals 1

    .line 432
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public getAdInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 675
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 677
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAd(Ljava/lang/String;)Lcom/applovin/mediation/MaxAd;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 680
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    move-result-object p1

    .line 681
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 765
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAd(Ljava/lang/String;)Lcom/applovin/mediation/MaxAd;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 768
    :cond_1
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAd;->getAdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 350
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewLayout(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCrossPromoAdLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 470
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewLayout(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMRecLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 427
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewLayout(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hideBanner(Ljava/lang/String;)V
    .locals 1

    .line 320
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public hideCrossPromoAd(Ljava/lang/String;)V
    .locals 1

    .line 465
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public hideMRec(Ljava/lang/String;)V
    .locals 1

    .line 407
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public initializeSdkWithCompletionHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 231
    sput-object p4, Lcom/applovin/mediation/unity/MaxUnityAdManager;->backgroundCallback:Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;

    .line 233
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p4

    .line 234
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {p2, p3, p4}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->generateSdkSettings(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->generateSdkSettings(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 243
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getVariableService()Lcom/applovin/sdk/AppLovinVariableService;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/applovin/sdk/AppLovinVariableService;->setOnVariablesUpdateListener(Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;)V

    .line 244
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    const-string p2, "Max-Unity-5.9.0"

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    const-string p2, "max"

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    new-instance p2, Lcom/applovin/mediation/unity/MaxUnityAdManager$3;

    invoke-direct {p2, p0, p5}, Lcom/applovin/mediation/unity/MaxUnityAdManager$3;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;)V

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 263
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object p1
.end method

.method public isAppOpenAdReady(Ljava/lang/String;)Z
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    move-result p1

    return p1
.end method

.method public isInterstitialReady(Ljava/lang/String;)Z
    .locals 0

    .line 488
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    .line 489
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result p1

    return p1
.end method

.method public isRewardedAdReady(Ljava/lang/String;)Z
    .locals 0

    .line 552
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    .line 553
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result p1

    return p1
.end method

.method public isRewardedInterstitialAdReady(Ljava/lang/String;)Z
    .locals 0

    .line 584
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedInterstitialAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->isReady()Z

    move-result p1

    return p1
.end method

.method public loadAppOpenAd(Ljava/lang/String;)V
    .locals 0

    .line 514
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    return-void
.end method

.method public loadBanner(Ljava/lang/String;)V
    .locals 1

    .line 280
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public loadInterstitial(Ljava/lang/String;)V
    .locals 0

    .line 482
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method

.method public loadMRec(Ljava/lang/String;)V
    .locals 1

    .line 372
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public loadRewardedAd(Ljava/lang/String;)V
    .locals 0

    .line 546
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    .line 547
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void
.end method

.method public loadRewardedInterstitialAd(Ljava/lang/String;)V
    .locals 0

    .line 578
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedInterstitialAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    move-result-object p1

    .line 579
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    return-void
.end method

.method public loadVariables()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getVariableService()Lcom/applovin/sdk/AppLovinVariableService;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinVariableService;->loadVariables()V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 902
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 904
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v0, :cond_7

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 908
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnMRecAdClickedEvent"

    goto :goto_1

    .line 912
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v0, "OnCrossPromoAdClickedEvent"

    goto :goto_1

    .line 916
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_3

    const-string v0, "OnInterstitialClickedEvent"

    goto :goto_1

    .line 920
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_4

    const-string v0, "OnAppOpenAdClickedEvent"

    goto :goto_1

    .line 924
    :cond_4
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_5

    const-string v0, "OnRewardedAdClickedEvent"

    goto :goto_1

    .line 928
    :cond_5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_6

    const-string v0, "OnRewardedInterstitialAdClickedEvent"

    goto :goto_1

    .line 934
    :cond_6
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    :cond_7
    :goto_0
    const-string v0, "OnBannerAdClickedEvent"

    .line 938
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    move-result-object p1

    .line 939
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1037
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1040
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    .line 1045
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnMRecAdCollapsedEvent"

    goto :goto_0

    .line 1049
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v0, "OnCrossPromoAdCollapsedEvent"

    goto :goto_0

    :cond_2
    const-string v0, "OnBannerAdCollapsedEvent"

    .line 1058
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1059
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 975
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 976
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 979
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnInterstitialAdFailedToDisplayEvent"

    goto :goto_0

    .line 983
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v0, "OnAppOpenAdFailedToDisplayEvent"

    goto :goto_0

    .line 987
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_3

    const-string v0, "OnRewardedAdFailedToDisplayEvent"

    goto :goto_0

    :cond_3
    const-string v0, "OnRewardedInterstitialAdFailedToDisplayEvent"

    .line 996
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    move-result-object p1

    .line 997
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediatedNetworkErrorCode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediatedNetworkErrorMessage"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdWaterfallInfo(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "waterfallInfo"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1002
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 946
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 947
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 950
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnInterstitialDisplayedEvent"

    goto :goto_0

    .line 954
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v0, "OnAppOpenAdDisplayedEvent"

    goto :goto_0

    .line 958
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_3

    const-string v0, "OnRewardedAdDisplayedEvent"

    goto :goto_0

    :cond_3
    const-string v0, "OnRewardedInterstitialAdDisplayedEvent"

    .line 967
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    move-result-object p1

    .line 968
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1065
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1068
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    .line 1073
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnMRecAdExpandedEvent"

    goto :goto_0

    .line 1077
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v0, "OnCrossPromoAdExpandedEvent"

    goto :goto_0

    :cond_2
    const-string v0, "OnBannerAdExpandedEvent"

    .line 1086
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1087
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1009
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1013
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnInterstitialHiddenEvent"

    goto :goto_0

    .line 1017
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v0, "OnAppOpenAdHiddenEvent"

    goto :goto_0

    .line 1021
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_3

    const-string v0, "OnRewardedAdHiddenEvent"

    goto :goto_0

    :cond_3
    const-string v0, "OnRewardedInterstitialAdHiddenEvent"

    .line 1030
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1031
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "adUnitId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logStackTrace(Ljava/lang/Exception;)V

    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 845
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewAdFormats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 846
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnMRecAdLoadFailedEvent"

    goto :goto_0

    .line 850
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v0, "OnCrossPromoAdLoadFailedEvent"

    goto :goto_0

    :cond_2
    const-string v0, "OnBannerAdLoadFailedEvent"

    goto :goto_0

    .line 859
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mInterstitials:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "OnInterstitialLoadFailedEvent"

    goto :goto_0

    .line 863
    :cond_4
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAppOpenAds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "OnAppOpenAdLoadFailedEvent"

    goto :goto_0

    .line 867
    :cond_5
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mRewardedAds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "OnRewardedAdLoadFailedEvent"

    goto :goto_0

    .line 871
    :cond_6
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mRewardedInterstitialAds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "OnRewardedInterstitialAdLoadFailedEvent"

    .line 881
    :goto_0
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdInfoMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 883
    :try_start_0
    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdInfoMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    .line 887
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    .line 888
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorCode"

    .line 889
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorMessage"

    .line 890
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "waterfallInfo"

    .line 891
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdWaterfallInfo(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 893
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getAdLoadFailureInfo()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adLoadFailureInfo"

    .line 894
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, ""

    :goto_1
    invoke-static {v1, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception p1

    .line 884
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 877
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid adUnitId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 777
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 780
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_0

    const-string v1, "OnMRecAdLoadedEvent"

    goto :goto_0

    .line 784
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v1, "OnCrossPromoAdLoadedEvent"

    goto :goto_0

    :cond_1
    const-string v1, "OnBannerAdLoadedEvent"

    .line 792
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->positionAdView(Lcom/applovin/mediation/MaxAd;)V

    .line 796
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 797
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 799
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    goto :goto_1

    .line 802
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_3

    const-string v1, "OnInterstitialLoadedEvent"

    goto :goto_1

    .line 806
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_4

    const-string v1, "OnAppOpenAdLoadedEvent"

    goto :goto_1

    .line 810
    :cond_4
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_5

    const-string v1, "OnRewardedAdLoadedEvent"

    goto :goto_1

    .line 814
    :cond_5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_7

    const-string v1, "OnRewardedInterstitialAdLoadedEvent"

    .line 824
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdInfoMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    invoke-direct {p0, v1, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    move-result-object p1

    .line 830
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception p1

    .line 827
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 820
    :cond_7
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1127
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 1129
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v0, :cond_7

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 1133
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v1, "OnMRecAdRevenuePaidEvent"

    goto :goto_1

    .line 1137
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v1, "OnCrossPromoAdRevenuePaidEvent"

    goto :goto_1

    .line 1141
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_3

    const-string v1, "OnInterstitialAdRevenuePaidEvent"

    goto :goto_1

    .line 1145
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_4

    const-string v1, "OnAppOpenAdRevenuePaidEvent"

    goto :goto_1

    .line 1149
    :cond_4
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_5

    const-string v1, "OnRewardedAdRevenuePaidEvent"

    goto :goto_1

    .line 1153
    :cond_5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_6

    const-string v1, "OnRewardedInterstitialAdRevenuePaidEvent"

    goto :goto_1

    .line 1159
    :cond_6
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    :cond_7
    :goto_0
    const-string v1, "OnBannerAdRevenuePaidEvent"

    .line 1163
    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1164
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public onCreativeIdGenerated(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1171
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 1172
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 1176
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnMRecAdReviewCreativeIdGeneratedEvent"

    goto :goto_1

    .line 1180
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v0, "OnInterstitialAdReviewCreativeIdGeneratedEvent"

    goto :goto_1

    .line 1184
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_3

    const-string v0, "OnRewardedAdReviewCreativeIdGeneratedEvent"

    goto :goto_1

    .line 1188
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_4

    const-string v0, "OnRewardedInterstitialAdReviewCreativeIdGeneratedEvent"

    goto :goto_1

    .line 1194
    :cond_4
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    :cond_5
    :goto_0
    const-string v0, "OnBannerAdReviewCreativeIdGeneratedEvent"

    .line 1198
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "adReviewCreativeId"

    .line 1199
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 640
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "OnSdkConsentDialogDismissedEvent"

    .line 641
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onFlowCompleted(Lcom/applovin/sdk/AppLovinCFError;)V
    .locals 3

    .line 657
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "OnSdkConsentFlowCompletedEvent"

    .line 658
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 662
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinCFError;->getCode()I

    move-result v1

    const-string v2, "code"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 663
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinCFError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 666
    invoke-static {v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 3

    .line 1105
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 1106
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    .line 1108
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1112
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    if-eqz p2, :cond_2

    .line 1113
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 1114
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 1116
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v2, :cond_3

    const-string v0, "OnRewardedAdReceivedRewardEvent"

    goto :goto_2

    :cond_3
    const-string v0, "OnRewardedInterstitialAdReceivedRewardEvent"

    .line 1118
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "rewardLabel"

    .line 1119
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rewardAmount"

    .line 1120
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onVariablesUpdate(Landroid/os/Bundle;)V
    .locals 2

    .line 630
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "name"

    const-string v1, "OnVariablesUpdatedEvent"

    .line 631
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    move-result-object p1

    .line 533
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppOpenAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 538
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    move-result-object p1

    .line 539
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 330
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewBackgroundColor(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public setBannerCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 345
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewCustomData(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 335
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewExtraParameter(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBannerLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 340
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewLocalExtraParameter(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 285
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewPlacement(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public setBannerWidth(Ljava/lang/String;I)V
    .locals 1

    .line 300
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewWidth(Ljava/lang/String;ILcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public setCrossPromoAdPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 447
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewPlacement(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 500
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    .line 501
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInterstitialLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 506
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    .line 507
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMRecCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 422
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewCustomData(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public setMRecExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 412
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewExtraParameter(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMRecLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 417
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewLocalExtraParameter(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 377
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewPlacement(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 564
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    .line 565
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRewardedAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 570
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    .line 571
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setRewardedInterstitialAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 596
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedInterstitialAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    move-result-object p1

    .line 597
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRewardedInterstitialAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 602
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedInterstitialAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    move-result-object p1

    .line 603
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    move-result-object p1

    .line 527
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showBanner(Ljava/lang/String;)V
    .locals 1

    .line 315
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public showCrossPromoAd(Ljava/lang/String;)V
    .locals 1

    .line 460
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 494
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    .line 495
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showMRec(Ljava/lang/String;)V
    .locals 1

    .line 402
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    .line 559
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showRewardedInterstitialAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 590
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedInterstitialAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    move-result-object p1

    .line 591
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 290
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public startConsentFlow()V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getCFService()Lcom/applovin/sdk/AppLovinCFService;

    move-result-object v0

    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/applovin/sdk/AppLovinCFService;->scf(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    return-void
.end method

.method public startMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 382
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public stopBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 295
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->stopAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public stopMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 387
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->stopAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->deserializeParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 613
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public updateBannerPosition(Ljava/lang/String;FF)V
    .locals 1

    .line 310
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getOffsetPixels(FFLandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p3

    const-string v0, "top_left"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 305
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->DEFAULT_AD_VIEW_OFFSET:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public updateCrossPromoAdPosition(Ljava/lang/String;FFIII)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mAdViewWidths:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mCrossPromoAdViewHeights:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->mCrossPromoAdViewRotations:Ljava/util/Map;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getOffsetPixels(FFLandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    const-string p4, "top_left"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public updateMRecPosition(Ljava/lang/String;FF)V
    .locals 1

    .line 397
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getOffsetPixels(FFLandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const-string v0, "top_left"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 392
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->DEFAULT_AD_VIEW_OFFSET:Landroid/graphics/Point;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method
