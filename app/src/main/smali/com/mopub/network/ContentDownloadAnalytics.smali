.class Lcom/mopub/network/ContentDownloadAnalytics;
.super Ljava/lang/Object;
.source "ContentDownloadAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;
    }
.end annotation


# static fields
.field private static final LOAD_DURATION_MS_MACRO:Ljava/lang/String; = "%%LOAD_DURATION_MS%%"

.field private static final LOAD_RESULT_MACRO:Ljava/lang/String; = "%%LOAD_RESULT%%"


# instance fields
.field private mAdResponse:Lcom/mopub/network/AdResponse;

.field mBeforeLoadTime:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/mopub/network/AdResponse;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mBeforeLoadTime:Ljava/lang/Long;

    .line 45
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mAdResponse:Lcom/mopub/network/AdResponse;

    return-void
.end method

.method private errorCodeToDownloadResult(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;
    .locals 1

    if-nez p1, :cond_0

    .line 116
    sget-object p1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->AD_LOADED:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    return-object p1

    .line 119
    :cond_0
    invoke-interface {p1}, Lcom/mopub/mobileads/MoPubError;->getIntCode()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 128
    sget-object p1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->INVALID_DATA:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    return-object p1

    .line 123
    :cond_1
    sget-object p1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->TIMEOUT:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    return-object p1

    .line 125
    :cond_2
    sget-object p1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->MISSING_ADAPTER:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    return-object p1

    .line 121
    :cond_3
    sget-object p1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->AD_LOADED:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    return-object p1
.end method

.method private generateAfterLoadUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mBeforeLoadTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mBeforeLoadTime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%%LOAD_DURATION_MS%%"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%%LOAD_RESULT%%"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method reportAfterLoad(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mBeforeLoadTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0, p2}, Lcom/mopub/network/ContentDownloadAnalytics;->errorCodeToDownloadResult(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mAdResponse:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getAfterLoadUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->access$000(Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/mopub/network/ContentDownloadAnalytics;->generateAfterLoadUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 73
    invoke-static {p2, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method reportAfterLoadFail(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mBeforeLoadTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0, p2}, Lcom/mopub/network/ContentDownloadAnalytics;->errorCodeToDownloadResult(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    move-result-object p2

    .line 92
    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mAdResponse:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getAfterLoadFailUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->access$000(Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/mopub/network/ContentDownloadAnalytics;->generateAfterLoadUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 94
    invoke-static {p2, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method reportAfterLoadSuccess(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mBeforeLoadTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mAdResponse:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getAfterLoadSuccessUrls()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->AD_LOADED:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    invoke-static {v1}, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->access$000(Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mopub/network/ContentDownloadAnalytics;->generateAfterLoadUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method reportBeforeLoad(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mBeforeLoadTime:Ljava/lang/Long;

    .line 57
    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mAdResponse:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getBeforeLoadUrls()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 62
    :cond_1
    invoke-static {v0, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    return-void
.end method
