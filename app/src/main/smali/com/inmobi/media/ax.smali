.class public abstract Lcom/inmobi/media/ax;
.super Lcom/inmobi/media/ah$a;
.source "UnifiedAdManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

.field public static final b:Ljava/lang/String; = "Ad show is already called. Please wait for the the ad to be shown."

.field public static final c:Ljava/lang/String; = "preload() and load() cannot be called on the same instance, please use a different instance."

.field public static final d:Ljava/lang/String; = "Please make an ad request first in order to start loading the ad."

.field public static final e:Ljava/lang/String; = "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

.field private static final k:Ljava/lang/String; = "ax"


# instance fields
.field f:B

.field g:Ljava/lang/Boolean;

.field h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field final i:Landroid/os/Handler;

.field j:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/inmobi/media/ah$a;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-byte v0, p0, Lcom/inmobi/media/ax;->f:B

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/inmobi/media/ax;->g:Ljava/lang/Boolean;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/ax;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/inmobi/media/ax;->j:Lcom/inmobi/ads/AdMetaInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Lorg/json/JSONObject;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/inmobi/media/ax;->j:Lcom/inmobi/ads/AdMetaInfo;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getBidInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    const/4 p1, 0x7

    .line 78
    iput-byte p1, p0, Lcom/inmobi/media/ax;->f:B

    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const/4 v0, 0x3

    .line 83
    iput-byte v0, p0, Lcom/inmobi/media/ax;->f:B

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/ax;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ax$5;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ax$5;-><init>(Lcom/inmobi/media/ax;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 128
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ax;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ax;->a(Lcom/inmobi/media/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ah;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ax;->c(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ah;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/inmobi/media/ah;->S()V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/ah;->D()V

    .line 174
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/ax;->b(Lcom/inmobi/media/ah;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/hr;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/inmobi/media/ax;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ax$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ax$3;-><init>(Lcom/inmobi/media/ax;Lcom/inmobi/media/hr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/inmobi/media/ax;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ax$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ax$4;-><init>(Lcom/inmobi/media/ax;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/inmobi/media/ax;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ax$8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ax$8;-><init>(Lcom/inmobi/media/ax;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/inmobi/media/ax;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ax$11;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ax$11;-><init>(Lcom/inmobi/media/ax;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/inmobi/media/ax;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    .line 191
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/ax;->g:Ljava/lang/Boolean;

    .line 196
    iput-byte v1, p0, Lcom/inmobi/media/ax;->f:B

    .line 197
    invoke-virtual {p0}, Lcom/inmobi/media/ax;->m()Lcom/inmobi/media/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    iput-object p2, p0, Lcom/inmobi/media/ax;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 200
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ah;->a([B)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/inmobi/media/ah;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2059
    iget-boolean p1, p1, Lcom/inmobi/media/ah;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lcom/inmobi/media/ax;->m()Lcom/inmobi/media/ah;

    move-result-object v0

    .line 314
    iget-byte v1, p0, Lcom/inmobi/media/ax;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please make an ad request first in order to start loading the ad."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v3

    .line 323
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/16 p1, 0xf

    .line 325
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ah;->a(B)V

    .line 327
    :cond_3
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/ax;->c(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v2

    .line 317
    :cond_4
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z
    .locals 4

    .line 276
    invoke-virtual {p0}, Lcom/inmobi/media/ax;->m()Lcom/inmobi/media/ah;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/inmobi/media/ax;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 279
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v1

    invoke-virtual {p3}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p3

    if-eq v1, p3, :cond_1

    .line 280
    sget-object p1, Lcom/inmobi/media/ax;->k:Ljava/lang/String;

    const-string p2, "preload() and load() cannot be called on the same instance, please use a different instance."

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/16 p1, 0x36

    .line 282
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ah;->b(B)V

    :cond_0
    return v2

    .line 286
    :cond_1
    iget-byte p3, p0, Lcom/inmobi/media/ax;->f:B

    if-eq p3, v3, :cond_4

    const/4 v1, 0x5

    if-eq p3, v1, :cond_2

    const/16 v1, 0x8

    if-eq p3, v1, :cond_4

    return v3

    .line 296
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/inmobi/media/ax;->m()Lcom/inmobi/media/ah;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ax;->c(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    if-eqz v0, :cond_3

    const/16 p1, 0xf

    .line 299
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ah;->a(B)V

    :cond_3
    return v2

    .line 289
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const/16 p1, 0x35

    .line 292
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ah;->b(B)V

    :cond_5
    return v2
.end method

.method public final b()V
    .locals 3

    .line 96
    iget-byte v0, p0, Lcom/inmobi/media/ax;->f:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/inmobi/media/ax;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/ax$6;

    invoke-direct {v2, p0}, Lcom/inmobi/media/ax$6;-><init>(Lcom/inmobi/media/ax;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    iput-byte v1, p0, Lcom/inmobi/media/ax;->f:B

    :cond_0
    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 213
    iput-object p1, p0, Lcom/inmobi/media/ax;->j:Lcom/inmobi/ads/AdMetaInfo;

    .line 214
    invoke-virtual {p0}, Lcom/inmobi/media/ax;->m()Lcom/inmobi/media/ah;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 216
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ah;->f(B)V

    :cond_0
    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/inmobi/media/ax;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ax$12;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ax$12;-><init>(Lcom/inmobi/media/ax;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/inmobi/media/ax;->m()Lcom/inmobi/media/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iput-object p1, p0, Lcom/inmobi/media/ax;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 160
    invoke-virtual {v0}, Lcom/inmobi/media/ah;->z()V

    :cond_0
    return-void
.end method

.method public b(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ax;->c(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method b(Lcom/inmobi/media/ah;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    if-nez p2, :cond_0

    .line 179
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/ax;->c(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/inmobi/media/ax;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ax$10;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ax$10;-><init>(Lcom/inmobi/media/ax;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/inmobi/media/ax;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ax$2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ax$2;-><init>(Lcom/inmobi/media/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 112
    iget-byte v0, p0, Lcom/inmobi/media/ax;->f:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 113
    iput-object p1, p0, Lcom/inmobi/media/ax;->j:Lcom/inmobi/ads/AdMetaInfo;

    .line 114
    iget-object v0, p0, Lcom/inmobi/media/ax;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/ax$7;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/ax$7;-><init>(Lcom/inmobi/media/ax;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    iput-byte v1, p0, Lcom/inmobi/media/ax;->f:B

    :cond_0
    return-void
.end method

.method c(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const/4 v0, 0x3

    .line 62
    iput-byte v0, p0, Lcom/inmobi/media/ax;->f:B

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/ax;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ax$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/ax$1;-><init>(Lcom/inmobi/media/ax;Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 136
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 137
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/inmobi/media/ax;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ax$9;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ax$9;-><init>(Lcom/inmobi/media/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract m()Lcom/inmobi/media/ah;
.end method
