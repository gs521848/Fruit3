.class public final Lcom/inmobi/ads/InMobiBanner$a;
.super Lcom/inmobi/media/b;
.source "InMobiBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 814
    invoke-direct {p0, p1}, Lcom/inmobi/media/b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    return-void
.end method


# virtual methods
.method public final getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-nez v0, :cond_0

    return-void

    .line 846
    :cond_0
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v1, :cond_1

    .line 847
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 849
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 824
    invoke-super {p0, p1}, Lcom/inmobi/media/b;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 825
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    if-eqz p1, :cond_0

    .line 828
    :try_start_0
    iget-object v0, p1, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/al;

    invoke-virtual {v0}, Lcom/inmobi/media/al;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 830
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object v0, p1, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p1, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method
