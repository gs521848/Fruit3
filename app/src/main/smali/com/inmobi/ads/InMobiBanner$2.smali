.class final Lcom/inmobi/ads/InMobiBanner$2;
.super Ljava/lang/Object;
.source "InMobiBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field final synthetic b:Z

.field final synthetic c:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner$2;->c:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Lcom/inmobi/ads/InMobiBanner$2;->a:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iput-boolean p3, p0, Lcom/inmobi/ads/InMobiBanner$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 342
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$2;->c:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$2;->c:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiBanner;->b(Lcom/inmobi/ads/InMobiBanner;)V

    .line 344
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$2;->c:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiBanner;->c(Lcom/inmobi/ads/InMobiBanner;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$2;->c:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, v1, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/al;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner$2;->a:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiBanner$2;->c:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v3}, Lcom/inmobi/ads/InMobiBanner;->d(Lcom/inmobi/ads/InMobiBanner;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/inmobi/ads/InMobiBanner$2;->b:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/media/al;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    return-void

    .line 348
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The height or width of the banner can not be determined"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$2;->c:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, v1, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/al;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lcom/inmobi/media/al;->a(B)V

    .line 351
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$2;->c:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, v1, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/al;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner$2;->c:Lcom/inmobi/ads/InMobiBanner;

    iget-object v2, v2, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/al;

    invoke-virtual {v2}, Lcom/inmobi/media/al;->m()Lcom/inmobi/media/ah;

    move-result-object v2

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/al;->a(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 356
    :catch_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$2;->c:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, v1, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/al;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lcom/inmobi/media/al;->a(B)V

    .line 357
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK encountered unexpected error while loading an ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->c()Ljava/lang/String;

    return-void
.end method
