.class final Lcom/inmobi/media/ah$3;
.super Lcom/inmobi/media/t;
.source "AdUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ah;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ah;)V
    .locals 0

    .line 2392
    iput-object p1, p0, Lcom/inmobi/media/ah$3;->a:Lcom/inmobi/media/ah;

    invoke-direct {p0}, Lcom/inmobi/media/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/hr;)V
    .locals 1

    .line 2442
    iget-object v0, p0, Lcom/inmobi/media/ah$3;->a:Lcom/inmobi/media/ah;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/hr;)V

    return-void
.end method

.method public final c(Lcom/inmobi/media/r;)V
    .locals 1

    .line 2395
    iget-object p1, p0, Lcom/inmobi/media/ah$3;->a:Lcom/inmobi/media/ah;

    invoke-virtual {p1}, Lcom/inmobi/media/ah;->j()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 2396
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/ah$3$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ah$3$1;-><init>(Lcom/inmobi/media/ah$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c_()Lcom/inmobi/media/kf;
    .locals 1

    .line 2437
    iget-object v0, p0, Lcom/inmobi/media/ah$3;->a:Lcom/inmobi/media/ah;

    invoke-static {v0}, Lcom/inmobi/media/ah;->g(Lcom/inmobi/media/ah;)Lcom/inmobi/media/kf;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/inmobi/media/r;)V
    .locals 1

    .line 2409
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/ah$3$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ah$3$2;-><init>(Lcom/inmobi/media/ah$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/inmobi/media/r;)V
    .locals 1

    .line 2421
    iget-object p1, p0, Lcom/inmobi/media/ah$3;->a:Lcom/inmobi/media/ah;

    invoke-virtual {p1}, Lcom/inmobi/media/ah;->j()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 2422
    iget-object p1, p0, Lcom/inmobi/media/ah$3;->a:Lcom/inmobi/media/ah;

    invoke-virtual {p1}, Lcom/inmobi/media/ah;->Q()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/inmobi/media/r;)V
    .locals 3

    .line 2428
    iget-object p1, p0, Lcom/inmobi/media/ah$3;->a:Lcom/inmobi/media/ah;

    invoke-virtual {p1}, Lcom/inmobi/media/ah;->j()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 2429
    iget-object p1, p0, Lcom/inmobi/media/ah$3;->a:Lcom/inmobi/media/ah;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ah;->f(B)V

    .line 2430
    iget-object p1, p0, Lcom/inmobi/media/ah$3;->a:Lcom/inmobi/media/ah;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    const/16 v2, 0x2a

    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    :cond_0
    return-void
.end method
