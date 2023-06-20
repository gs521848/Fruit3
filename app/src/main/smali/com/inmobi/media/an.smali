.class final Lcom/inmobi/media/an;
.super Lcom/inmobi/media/aw;
.source "GetSignalsWorker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/aw<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/ah;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/inmobi/media/bu;

.field private final c:J


# direct methods
.method constructor <init>(Lcom/inmobi/media/ah;J)V
    .locals 1

    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/aw;-><init>(Lcom/inmobi/media/ah;B)V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/an;->a:Ljava/lang/ref/WeakReference;

    .line 28
    iput-wide p2, p0, Lcom/inmobi/media/an;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/an;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 81
    iget-object v2, v0, Lcom/inmobi/media/ah;->n:Lcom/inmobi/media/co;

    if-nez v2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v2

    if-nez v2, :cond_1

    .line 88
    invoke-virtual {p0, v1}, Lcom/inmobi/media/an;->b(Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/ah;->n:Lcom/inmobi/media/co;

    .line 2031
    new-instance v2, Lcom/inmobi/media/cp;

    iget-object v3, v0, Lcom/inmobi/media/co;->a:Lcom/inmobi/media/ah;

    invoke-direct {v2, v3}, Lcom/inmobi/media/cp;-><init>(Lcom/inmobi/media/ah;)V

    iput-object v2, v0, Lcom/inmobi/media/co;->b:Lcom/inmobi/media/cp;

    .line 2032
    iget-object v0, v0, Lcom/inmobi/media/co;->b:Lcom/inmobi/media/cp;

    .line 3029
    iget-object v0, v0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/ah;

    invoke-virtual {v0}, Lcom/inmobi/media/ah;->C()Lcom/inmobi/media/cr;

    move-result-object v0

    .line 3030
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "h-user-agent"

    .line 3031
    invoke-static {}, Lcom/inmobi/media/id;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3032
    invoke-virtual {v0, v2}, Lcom/inmobi/media/cr;->c(Ljava/util/Map;)V

    .line 3033
    invoke-virtual {v0}, Lcom/inmobi/media/cr;->a()V

    const-string v2, "root"

    .line 3035
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v3

    .line 3034
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/gj;

    .line 3036
    invoke-virtual {v2}, Lcom/inmobi/media/gj;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3200
    iget-boolean v2, v0, Lcom/inmobi/media/hd;->q:Z

    if-eqz v2, :cond_2

    .line 3043
    invoke-virtual {v0}, Lcom/inmobi/media/cr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/inmobi/media/an;->b(Ljava/lang/Object;)V

    return-void

    .line 3040
    :cond_2
    new-instance v0, Lcom/inmobi/media/bu;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/bu;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw v0

    .line 3037
    :cond_3
    new-instance v0, Lcom/inmobi/media/bu;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/bu;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw v0
    :try_end_0
    .catch Lcom/inmobi/media/bu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 95
    iput-object v0, p0, Lcom/inmobi/media/an;->b:Lcom/inmobi/media/bu;

    .line 96
    invoke-virtual {p0, v1}, Lcom/inmobi/media/an;->b(Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/an;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 17
    check-cast p1, [B

    .line 4048
    iget-object v0, p0, Lcom/inmobi/media/an;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah;

    if-nez v0, :cond_0

    return-void

    .line 4053
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/an;->b:Lcom/inmobi/media/bu;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 4488
    iput-byte v2, v0, Lcom/inmobi/media/ah;->b:B

    .line 4057
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4062
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/an;->b:Lcom/inmobi/media/bu;

    if-nez v3, :cond_4

    if-nez p1, :cond_3

    .line 5488
    iput-byte v2, v0, Lcom/inmobi/media/ah;->b:B

    const/16 p1, 0xd

    .line 4065
    iget-wide v2, p0, Lcom/inmobi/media/an;->c:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/ah;->a(IJ)V

    .line 4066
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/ah$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 4068
    :cond_3
    iget-wide v2, p0, Lcom/inmobi/media/an;->c:J

    const/4 v4, 0x0

    .line 5904
    iput-boolean v4, v0, Lcom/inmobi/media/ah;->m:Z

    .line 5905
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5906
    invoke-virtual {v0}, Lcom/inmobi/media/ah;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adType"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5908
    invoke-static {}, Lcom/inmobi/media/is;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkType"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AdGetSignalsSucceeded"

    .line 5909
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/ah;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 4069
    invoke-virtual {v1, p1}, Lcom/inmobi/media/ah$a;->a([B)V

    return-void

    .line 6026
    :cond_4
    iget-byte p1, v3, Lcom/inmobi/media/bu;->b:B

    .line 4072
    iget-wide v2, p0, Lcom/inmobi/media/an;->c:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/ah;->a(IJ)V

    .line 4073
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object v0, p0, Lcom/inmobi/media/an;->b:Lcom/inmobi/media/bu;

    iget-object v0, v0, Lcom/inmobi/media/bu;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/ah$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/inmobi/media/aw;->b()V

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/an;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ah$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method
