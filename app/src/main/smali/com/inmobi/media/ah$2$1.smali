.class final Lcom/inmobi/media/ah$2$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ah$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cc;

.field final synthetic b:Lcom/inmobi/media/ah$2;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ah$2;Lcom/inmobi/media/cc;)V
    .locals 0

    .line 2307
    iput-object p1, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iput-object p2, p0, Lcom/inmobi/media/ah$2$1;->a:Lcom/inmobi/media/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    .line 2311
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ah$2$1;->a:Lcom/inmobi/media/cc;

    .line 3280
    iget-object v1, v1, Lcom/inmobi/media/cc;->k:Lcom/inmobi/media/cm;

    .line 2312
    iget-object v2, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v2, v2, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-virtual {v2}, Lcom/inmobi/media/ah;->u()Lcom/inmobi/media/ay;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 2314
    iget-object v3, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v3, v3, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-virtual {v3}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 2315
    iget-object v3, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v3, v3, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    new-instance v11, Lcom/inmobi/media/r;

    iget-object v4, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v4, v4, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-virtual {v4}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v4, v4, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    .line 2316
    invoke-virtual {v4}, Lcom/inmobi/media/ah;->l()B

    move-result v6

    iget-object v4, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v4, v4, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v4}, Lcom/inmobi/media/ah;->b(Lcom/inmobi/media/ah;)Ljava/util/Set;

    move-result-object v7

    iget-object v4, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v4, v4, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    .line 3484
    iget-object v8, v4, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    if-nez v8, :cond_0

    const/4 v4, 0x0

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    invoke-virtual {v4}, Lcom/inmobi/media/bf;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 2317
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "DEFAULT"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/r;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2315
    invoke-static {v3, v11}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ah;Lcom/inmobi/media/r;)Lcom/inmobi/media/r;

    .line 2319
    iget-object v3, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v3, v3, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v3}, Lcom/inmobi/media/ah;->d(Lcom/inmobi/media/ah;)Lcom/inmobi/media/r;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v4, v4, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v4}, Lcom/inmobi/media/ah;->c(Lcom/inmobi/media/ah;)Lcom/inmobi/media/t;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v5, v5, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-virtual {v5}, Lcom/inmobi/media/ah;->o()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v6, v6, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    .line 2320
    invoke-virtual {v6}, Lcom/inmobi/media/ah;->U()Z

    move-result v6

    .line 2319
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/t;Lcom/inmobi/commons/core/configs/AdConfig;ZZ)V

    .line 2321
    iget-object v3, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v3, v3, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v3}, Lcom/inmobi/media/ah;->d(Lcom/inmobi/media/ah;)Lcom/inmobi/media/r;

    move-result-object v3

    const/4 v4, 0x1

    .line 3757
    iput-boolean v4, v3, Lcom/inmobi/media/r;->i:Z

    .line 2322
    iget-object v3, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v3, v3, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v3}, Lcom/inmobi/media/ah;->d(Lcom/inmobi/media/ah;)Lcom/inmobi/media/r;

    move-result-object v3

    iget-object v5, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v5, v5, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-virtual {v3, v5}, Lcom/inmobi/media/r;->setBlobProvider(Lcom/inmobi/media/am;)V

    .line 2323
    iget-object v3, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v3, v3, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v3}, Lcom/inmobi/media/ah;->d(Lcom/inmobi/media/ah;)Lcom/inmobi/media/r;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/inmobi/media/r;->setIsPreload(Z)V

    .line 2324
    iget-object v3, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v3, v3, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v3}, Lcom/inmobi/media/ah;->d(Lcom/inmobi/media/ah;)Lcom/inmobi/media/r;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v4, v4, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v4}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ah;)Lcom/inmobi/media/be;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/be;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/r;->setPlacementId(J)V

    .line 2325
    iget-object v3, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v3, v3, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v3}, Lcom/inmobi/media/ah;->d(Lcom/inmobi/media/ah;)Lcom/inmobi/media/r;

    move-result-object v3

    invoke-virtual {v2}, Lcom/inmobi/media/ay;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/inmobi/media/r;->setCreativeId(Ljava/lang/String;)V

    .line 2326
    iget-object v2, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v2, v2, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v2}, Lcom/inmobi/media/ah;->d(Lcom/inmobi/media/ah;)Lcom/inmobi/media/r;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v3, v3, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v3}, Lcom/inmobi/media/ah;->e(Lcom/inmobi/media/ah;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/r;->setAllowAutoRedirection(Z)V

    .line 2327
    iget-object v2, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v2, v2, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v2}, Lcom/inmobi/media/ah;->d(Lcom/inmobi/media/ah;)Lcom/inmobi/media/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inmobi/media/r;->setShouldFireRenderBeacon(Z)V

    .line 2329
    iget-object v2, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v2, v2, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    .line 4497
    iget-byte v2, v2, Lcom/inmobi/media/ah;->h:B

    if-nez v2, :cond_1

    .line 2330
    iget-object v2, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v2, v2, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    iget-object v3, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v3, v3, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v3}, Lcom/inmobi/media/ah;->d(Lcom/inmobi/media/ah;)Lcom/inmobi/media/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/ah;->l(Lcom/inmobi/media/r;)V

    .line 2333
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v2, v2, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/inmobi/media/ah;->e(B)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v2, "URL"

    .line 5043
    iget-object v3, v1, Lcom/inmobi/media/cm;->z:Ljava/lang/String;

    .line 2337
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2338
    iget-object v2, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v2, v2, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v2}, Lcom/inmobi/media/ah;->d(Lcom/inmobi/media/ah;)Lcom/inmobi/media/r;

    move-result-object v2

    .line 5255
    iget-object v1, v1, Lcom/inmobi/media/by;->e:Ljava/lang/Object;

    .line 2338
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/r;->b(Ljava/lang/String;)V

    return-void

    .line 2340
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v2, v2, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    invoke-static {v2}, Lcom/inmobi/media/ah;->d(Lcom/inmobi/media/ah;)Lcom/inmobi/media/r;

    move-result-object v2

    .line 6255
    iget-object v1, v1, Lcom/inmobi/media/by;->e:Ljava/lang/Object;

    .line 2340
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v1

    .line 2344
    sget-object v2, Lcom/inmobi/media/ah;->a:Ljava/lang/String;

    .line 2345
    iget-object v2, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v2, v2, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    const/4 v3, 0x3

    .line 6488
    iput-byte v3, v2, Lcom/inmobi/media/ah;->b:B

    .line 2346
    iget-object v2, p0, Lcom/inmobi/media/ah$2$1;->b:Lcom/inmobi/media/ah$2;

    iget-object v2, v2, Lcom/inmobi/media/ah$2;->a:Lcom/inmobi/media/ah;

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x4c

    invoke-virtual {v2, v3, v0, v4}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    .line 2348
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-void
.end method
