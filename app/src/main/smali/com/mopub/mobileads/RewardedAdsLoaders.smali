.class Lcom/mopub/mobileads/RewardedAdsLoaders;
.super Ljava/lang/Object;
.source "RewardedAdsLoaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;
    }
.end annotation


# instance fields
.field private final mAdUnitToAdLoader:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/AdLoaderRewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private final moPubRewardedAdManager:Lcom/mopub/mobileads/MoPubRewardedAdManager;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubRewardedAdManager;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->moPubRewardedAdManager:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->mAdUnitToAdLoader:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/RewardedAdsLoaders;)Lcom/mopub/mobileads/MoPubRewardedAdManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->moPubRewardedAdManager:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    return-object p0
.end method


# virtual methods
.method canPlay(Ljava/lang/String;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->mAdUnitToAdLoader:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/AdLoaderRewardedAd;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdLoaderRewardedAd;->getLastDeliveredResponse()Lcom/mopub/network/AdResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method clearMapping()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->mAdUnitToAdLoader:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method creativeDownloadSuccess(Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->mAdUnitToAdLoader:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/AdLoaderRewardedAd;

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdLoaderRewardedAd;->creativeDownloadSuccess()V

    return-void
.end method

.method getLoadersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/AdLoaderRewardedAd;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->mAdUnitToAdLoader:Ljava/util/HashMap;

    return-object v0
.end method

.method hasMoreAds(Ljava/lang/String;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->mAdUnitToAdLoader:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/AdLoaderRewardedAd;

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdLoaderRewardedAd;->hasMoreAds()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isLoading(Ljava/lang/String;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->mAdUnitToAdLoader:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->mAdUnitToAdLoader:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/AdLoaderRewardedAd;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdLoaderRewardedAd;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method loadNextAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)Lcom/mopub/network/MoPubRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/MoPubErrorCode;",
            ")",
            "Lcom/mopub/network/MoPubRequest<",
            "*>;"
        }
    .end annotation

    .line 54
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->mAdUnitToAdLoader:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdLoaderRewardedAd;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdLoaderRewardedAd;->hasMoreAds()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    new-instance v0, Lcom/mopub/mobileads/AdLoaderRewardedAd;

    sget-object v4, Lcom/mopub/common/AdFormat;->REWARDED_AD:Lcom/mopub/common/AdFormat;

    new-instance v7, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;

    invoke-direct {v7, p0, p2}, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;-><init>(Lcom/mopub/mobileads/RewardedAdsLoaders;Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/mopub/mobileads/AdLoaderRewardedAd;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V

    .line 65
    iget-object p1, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->mAdUnitToAdLoader:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    invoke-virtual {v0, p4}, Lcom/mopub/mobileads/AdLoaderRewardedAd;->loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/network/MoPubRequest;

    move-result-object p1

    return-object p1
.end method

.method markFail(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->mAdUnitToAdLoader:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method markPlayed(Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->mAdUnitToAdLoader:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method onRewardedAdClicked(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 100
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->mAdUnitToAdLoader:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/AdLoaderRewardedAd;

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/AdLoaderRewardedAd;->trackClick(Landroid/content/Context;)V

    return-void
.end method

.method onRewardedAdStarted(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 88
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders;->mAdUnitToAdLoader:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/AdLoaderRewardedAd;

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/AdLoaderRewardedAd;->trackImpression(Landroid/content/Context;)V

    return-void
.end method
