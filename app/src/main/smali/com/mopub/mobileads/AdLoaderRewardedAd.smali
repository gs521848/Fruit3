.class Lcom/mopub/mobileads/AdLoaderRewardedAd;
.super Lcom/mopub/network/AdLoader;
.source "AdLoaderRewardedAd.java"


# instance fields
.field private mClickTrackerFired:Z

.field private mImpressionTrackerFired:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/mopub/network/AdLoader;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mImpressionTrackerFired:Z

    .line 33
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mClickTrackerFired:Z

    return-void
.end method


# virtual methods
.method getClickUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getClickTrackingUrls()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getFailurl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mMultiAdResponse:Lcom/mopub/network/MultiAdResponse;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mMultiAdResponse:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/MultiAdResponse;->getFailURL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getImpressionUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getLastDeliveredResponse()Lcom/mopub/network/AdResponse;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    return-object v0
.end method

.method trackClick(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mClickTrackerFired:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mClickTrackerFired:Z

    .line 90
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdLoaderRewardedAd;->getClickUrls()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method trackImpression(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mImpressionTrackerFired:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mImpressionTrackerFired:Z

    .line 74
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdLoaderRewardedAd;->getImpressionUrls()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    .line 77
    iget-object p1, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/mopub/network/SingleImpression;

    iget-object v1, p0, Lcom/mopub/mobileads/AdLoaderRewardedAd;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getImpressionData()Lcom/mopub/network/ImpressionData;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mopub/network/SingleImpression;-><init>(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V

    invoke-virtual {v0}, Lcom/mopub/network/SingleImpression;->sendImpression()V

    :cond_1
    :goto_0
    return-void
.end method
