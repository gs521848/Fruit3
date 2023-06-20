.class final Lcom/inmobi/media/bp$d;
.super Ljava/lang/Object;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/inmobi/media/bp$e;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bp$e;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/inmobi/media/bp$d;->a:Lcom/inmobi/media/bp$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/bn;)V
    .locals 7

    .line 376
    :try_start_0
    new-instance v0, Lcom/inmobi/media/hd;

    const-string v1, "GET"

    iget-object v2, p1, Lcom/inmobi/media/bn;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/hd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {p1}, Lcom/inmobi/media/bp;->b(Lcom/inmobi/media/bn;)Ljava/util/HashMap;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 380
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hd;->a(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    .line 1196
    iput-boolean v1, v0, Lcom/inmobi/media/hd;->t:Z

    .line 2113
    iput-boolean v1, v0, Lcom/inmobi/media/hd;->o:Z

    .line 385
    iget-object v1, p1, Lcom/inmobi/media/bn;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/hd;->b(Ljava/util/Map;)V

    .line 386
    iget-boolean v1, p1, Lcom/inmobi/media/bn;->i:Z

    .line 2240
    iput-boolean v1, v0, Lcom/inmobi/media/hd;->n:Z

    .line 387
    invoke-static {}, Lcom/inmobi/media/bp;->e()Lcom/inmobi/commons/core/configs/AdConfig$e;

    move-result-object v1

    .line 2392
    iget v1, v1, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 3258
    iput v1, v0, Lcom/inmobi/media/hd;->l:I

    .line 388
    invoke-static {}, Lcom/inmobi/media/bp;->e()Lcom/inmobi/commons/core/configs/AdConfig$e;

    move-result-object v1

    .line 3392
    iget v1, v1, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 4262
    iput v1, v0, Lcom/inmobi/media/hd;->m:I

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 391
    new-instance v3, Lcom/inmobi/media/hg;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hg;-><init>(Lcom/inmobi/media/hd;)V

    invoke-virtual {v3}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/he;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 394
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/jm;

    move-result-object v4

    invoke-virtual {v0}, Lcom/inmobi/media/hd;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/jm;->a(J)V

    .line 395
    invoke-static {}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/jm;

    move-result-object v0

    invoke-virtual {v3}, Lcom/inmobi/media/he;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/jm;->b(J)V

    .line 396
    invoke-static {}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/jm;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/jm;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 398
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    .line 402
    :goto_0
    invoke-virtual {v3}, Lcom/inmobi/media/he;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5068
    iget-object v0, v3, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/hc;

    .line 5116
    iget v0, v0, Lcom/inmobi/media/hc;->a:I

    const/16 v1, -0x9

    if-ne v1, v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/inmobi/media/bp$d;->a:Lcom/inmobi/media/bp$e;

    invoke-interface {v0, p1}, Lcom/inmobi/media/bp$e;->a(Lcom/inmobi/media/bn;)V

    return-void

    .line 407
    :cond_1
    iget-boolean v1, p1, Lcom/inmobi/media/bn;->i:Z

    if-nez v1, :cond_3

    const/16 v1, 0x12f

    if-eq v1, v0, :cond_2

    const/16 v1, 0x12e

    if-ne v1, v0, :cond_3

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/bp$d;->a:Lcom/inmobi/media/bp$e;

    invoke-interface {v0, p1}, Lcom/inmobi/media/bp$e;->a(Lcom/inmobi/media/bn;)V

    return-void

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/bp$d;->a:Lcom/inmobi/media/bp$e;

    .line 6068
    iget-object v1, v3, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/hc;

    .line 6116
    iget v1, v1, Lcom/inmobi/media/hc;->a:I

    .line 412
    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/bp$e;->a(Lcom/inmobi/media/bn;I)V

    return-void

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/bp$d;->a:Lcom/inmobi/media/bp$e;

    invoke-interface {v0, p1}, Lcom/inmobi/media/bp$e;->a(Lcom/inmobi/media/bn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 418
    :catch_1
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/inmobi/media/bp$d;->a:Lcom/inmobi/media/bp$e;

    new-instance v1, Lcom/inmobi/media/hc;

    const/4 v2, -0x1

    const-string v3, "Unknown error"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/hc;-><init>(ILjava/lang/String;)V

    .line 7116
    iget v1, v1, Lcom/inmobi/media/hc;->a:I

    .line 420
    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/bp$e;->a(Lcom/inmobi/media/bn;I)V

    return-void
.end method
