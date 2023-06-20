.class Lcom/applovin/impl/mediation/c/f$a$1;
.super Lcom/applovin/impl/mediation/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/f$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/f$a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/d/a;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/c/f$a;)J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 457
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f$a;->f(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f$a;->h(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/y;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f$a;->g(Lcom/applovin/impl/mediation/c/f$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad failed to load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/c/f$a;Ljava/lang/String;)V

    .line 462
    iget-object v4, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {v4}, Lcom/applovin/impl/mediation/c/f$a;->i(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v5

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/c/f$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 466
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->i(Lcom/applovin/impl/mediation/c/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 469
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f$a;->j(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/c/a;->Y:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 471
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->g(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/f;->j(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/mediation/f$b;Lcom/applovin/mediation/MaxAd;)V

    return-void

    .line 476
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->j(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p1

    instance-of p1, p1, Lcom/applovin/impl/mediation/a/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->j(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 478
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->g(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/f;->j(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/mediation/f$b;Lcom/applovin/mediation/MaxAd;)V

    return-void

    .line 483
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/f$a;->e(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/mediation/c/f$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/impl/mediation/c/f$b;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p1

    .line 484
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/f;->j(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/f;->j(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->b()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_4

    .line 486
    sget-object p1, Lcom/applovin/impl/mediation/c/f$b;->b:Lcom/applovin/impl/mediation/c/f$b;

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/f$a;->e(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/mediation/c/f$b;

    move-result-object p2

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/applovin/impl/sdk/e/o$a;->k:Lcom/applovin/impl/sdk/e/o$a;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->k(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/e/o$a;

    move-result-object p1

    .line 487
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f$a;->e(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/mediation/c/f$b;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/impl/mediation/c/f$b;Lcom/applovin/impl/sdk/e/o$a;)Z

    goto :goto_1

    .line 491
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->g(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/f;->j(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/mediation/f$b;Lcom/applovin/mediation/MaxAd;)V

    :goto_1
    return-void

    .line 497
    :cond_5
    sget-object p1, Lcom/applovin/impl/mediation/c/f$b;->b:Lcom/applovin/impl/mediation/c/f$b;

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/f$a;->e(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/mediation/c/f$b;

    move-result-object p2

    if-ne p1, p2, :cond_6

    sget-object p1, Lcom/applovin/impl/sdk/e/o$a;->k:Lcom/applovin/impl/sdk/e/o$a;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->k(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/e/o$a;

    move-result-object p1

    .line 498
    :goto_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f$a;->e(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/mediation/c/f$b;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/impl/mediation/c/f$b;Lcom/applovin/impl/sdk/e/o$a;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 501
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/f$a;->e(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/mediation/c/f$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/c/f;->b(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/impl/mediation/c/f$b;)V

    .line 503
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->l(Lcom/applovin/impl/mediation/c/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->m(Lcom/applovin/impl/mediation/c/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    sget-object p1, Lcom/applovin/impl/mediation/c/f$b;->a:Lcom/applovin/impl/mediation/c/f$b;

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/f$a;->e(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/mediation/c/f$b;

    move-result-object p2

    if-ne p1, p2, :cond_9

    .line 505
    :cond_8
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 p2, -0x1389

    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 507
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/mediation/MaxError;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 10

    .line 429
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    const-string v1, "loaded ad"

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/c/f$a;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/c/f$a;)J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 432
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f$a;->b(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f$a;->d(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/f$a;->c(Lcom/applovin/impl/mediation/c/f$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad loaded in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/a/a;

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/c/f$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 438
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/f;->h(Lcom/applovin/impl/mediation/c/f;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/applovin/impl/mediation/a/a;

    .line 440
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    sget-object v5, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/c/f$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    goto :goto_0

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/impl/mediation/a/a;)V

    .line 447
    sget-object v0, Lcom/applovin/impl/mediation/c/f$b;->a:Lcom/applovin/impl/mediation/c/f$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/f$a;->e(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/mediation/c/f$b;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 449
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f;->g(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/mediation/f$b;Lcom/applovin/mediation/MaxAd;)V

    :cond_2
    return-void
.end method
