.class final Lcom/inmobi/media/ao;
.super Lcom/inmobi/media/aw;
.source "IntLoadMarkupInContainerNative.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/aw<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:B


# direct methods
.method constructor <init>(Lcom/inmobi/media/ap;Lcom/inmobi/media/ah$a;)V
    .locals 1

    const/4 v0, 0x5

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/aw;-><init>(Lcom/inmobi/media/ah;B)V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ao;->a:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/ao;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/ao;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ap;

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ao;->b(Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ao;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ah$a;

    if-nez v1, :cond_1

    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ao;->b(Ljava/lang/Object;)V

    return-void

    .line 1669
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ap;->u()Lcom/inmobi/media/ay;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 1673
    iget-object v5, v0, Lcom/inmobi/media/ap;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/ap;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/commons/core/configs/AdConfig;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$d;

    move-result-object v5

    .line 2356
    iget-wide v5, v5, Lcom/inmobi/commons/core/configs/AdConfig$d;->timeToLive:J

    .line 1673
    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/ay;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ap;->e(Lcom/inmobi/media/ah$a;)B

    move-result v0

    iput-byte v0, p0, Lcom/inmobi/media/ao;->c:B

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 102
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ao;->b(Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ao;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 3053
    iget-object v0, p0, Lcom/inmobi/media/ao;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ap;

    if-nez v0, :cond_0

    return-void

    .line 3058
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ao;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ah$a;

    if-nez v1, :cond_1

    return-void

    .line 3063
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3064
    invoke-virtual {v0}, Lcom/inmobi/media/ap;->s()Lcom/inmobi/media/k;

    move-result-object p1

    .line 3065
    invoke-virtual {v0}, Lcom/inmobi/media/ap;->M()Lcom/inmobi/media/r;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3068
    instance-of v3, p1, Lcom/inmobi/media/o;

    if-eqz v3, :cond_2

    .line 3069
    check-cast p1, Lcom/inmobi/media/o;

    .line 3632
    iput-object v2, p1, Lcom/inmobi/media/o;->u:Lcom/inmobi/media/r;

    .line 4497
    iget-byte v2, v0, Lcom/inmobi/media/ah;->h:B

    .line 4661
    iput-byte v2, p1, Lcom/inmobi/media/o;->w:B

    goto :goto_0

    :cond_2
    const/16 p1, 0x54

    .line 3073
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ap;->b(Lcom/inmobi/media/ah$a;B)V

    return-void

    .line 3077
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ap;->i(Lcom/inmobi/media/ah$a;)V

    return-void

    .line 3078
    :cond_4
    iget-byte p1, p0, Lcom/inmobi/media/ao;->c:B

    if-eqz p1, :cond_5

    .line 3079
    iget-object v1, p0, Lcom/inmobi/media/ao;->b:Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/ap;->a(Ljava/lang/ref/WeakReference;BLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_5
    const/16 p1, 0x55

    .line 3082
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ap;->b(Lcom/inmobi/media/ah$a;B)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 36
    invoke-super {p0}, Lcom/inmobi/media/aw;->b()V

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/ao;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ap;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ao;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ah$a;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/inmobi/media/ao;->b:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x28

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/ap;->a(Ljava/lang/ref/WeakReference;BLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method
