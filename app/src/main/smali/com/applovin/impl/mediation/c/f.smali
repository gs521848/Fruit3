.class public Lcom/applovin/impl/mediation/c/f;
.super Lcom/applovin/impl/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c/f$a;,
        Lcom/applovin/impl/mediation/c/f$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/mediation/MaxAdFormat;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lcom/applovin/impl/mediation/ads/a$a;

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field private final l:I

.field private m:J

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Lcom/applovin/impl/mediation/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/c/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/sdk/p;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskProcessMediationWaterfallV2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/p;)V

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/c/f;->k:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/c/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/c/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/c/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f;->b:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/f;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 96
    iput-object p4, p0, Lcom/applovin/impl/mediation/c/f;->d:Lorg/json/JSONObject;

    .line 97
    iput-object p7, p0, Lcom/applovin/impl/mediation/c/f;->e:Lcom/applovin/impl/mediation/ads/a$a;

    .line 98
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f;->i:Ljava/lang/ref/WeakReference;

    .line 100
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string p2, "ads"

    invoke-static {p4, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 101
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/c/f;->j:Ljava/util/Queue;

    const/4 p2, 0x0

    .line 102
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-ge p2, p5, :cond_0

    const/4 p5, 0x0

    .line 104
    invoke-static {p1, p2, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p5

    .line 105
    invoke-static {p2, p3, p5, p4, p6}, Lcom/applovin/impl/mediation/a/a;->a(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p5

    .line 106
    iget-object p7, p0, Lcom/applovin/impl/mediation/c/f;->j:Ljava/util/Queue;

    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/c/f;->l:I

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/c/f;->n:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/c/f$b;Z)Lcom/applovin/impl/mediation/a/a;
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 251
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f;->j:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/mediation/a/a;

    .line 253
    sget-object v4, Lcom/applovin/impl/mediation/c/f$b;->b:Lcom/applovin/impl/mediation/c/f$b;

    if-ne p1, v4, :cond_1

    .line 255
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/a;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 261
    :cond_1
    sget-object v4, Lcom/applovin/impl/mediation/c/f$b;->c:Lcom/applovin/impl/mediation/c/f$b;

    if-ne p1, v4, :cond_2

    .line 263
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/a;->m()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    :goto_0
    move-object v1, v3

    :cond_3
    if-eqz p2, :cond_4

    .line 277
    monitor-exit v0

    return-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 281
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f;->j:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 284
    :cond_5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/impl/mediation/c/f$b;)Lcom/applovin/impl/mediation/a/a;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/f;->b(Lcom/applovin/impl/mediation/c/f$b;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->f:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 6

    .line 290
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->r:Lcom/applovin/impl/mediation/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->b()D

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f;->r:Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a;->b()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->at()Lcom/applovin/impl/sdk/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/z;->a(Lcom/applovin/impl/mediation/a/a;)V

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/c/f;->m:J

    sub-long/2addr v0, v2

    .line 298
    new-instance v2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f;->n:Ljava/util/List;

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/a/a;JLjava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/applovin/impl/mediation/a/a;->a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 300
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->e:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/mediation/f$b;Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f;->e:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->r:Lcom/applovin/impl/mediation/a/a;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/mediation/f$b;Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void

    .line 309
    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f;->r:Lcom/applovin/impl/mediation/a/a;

    .line 311
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->at()Lcom/applovin/impl/sdk/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/z;->a(Lcom/applovin/impl/mediation/a/a;)V

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/c/f;->m:J

    sub-long/2addr v0, v2

    .line 314
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f;->h:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Waterfall loaded in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_2
    new-instance v2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f;->n:Ljava/util/List;

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/a/a;JLjava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/applovin/impl/mediation/a/a;->a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 318
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->e:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/impl/mediation/a/a;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 11

    .line 323
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_1

    .line 330
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->P()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/d/f;->r:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_0

    .line 332
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v2, -0x1389

    if-ne v0, v2, :cond_2

    .line 334
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->P()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/d/f;->s:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->P()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/d/f;->t:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 341
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 344
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v4

    sget-object v5, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v4, v5, :cond_3

    .line 346
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 350
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "======FAILED AD LOADS======"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    add-int/lit8 v1, v1, 0x1

    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v6

    invoke-interface {v6}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 359
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..code: "

    .line 360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v6

    invoke-interface {v6}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 361
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..message: "

    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 363
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 366
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    .line 369
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/c/f;->m:J

    sub-long v8, v0, v2

    .line 370
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waterfall failed in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_7
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v1, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f;->d:Lorg/json/JSONObject;

    const-string v3, "waterfall_name"

    const-string v4, ""

    .line 373
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f;->d:Lorg/json/JSONObject;

    const-string v3, "waterfall_test_name"

    .line 374
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/applovin/impl/mediation/c/f;->n:Ljava/util/List;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 372
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 378
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->e:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 379
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f;->e:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/mediation/f$b;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/c/f$b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f$b;Lcom/applovin/impl/sdk/e/o$a;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/applovin/impl/mediation/c/f$b;Lcom/applovin/impl/sdk/e/o$a;)Z
    .locals 2

    .line 200
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/f;->c(Lcom/applovin/impl/mediation/c/f$b;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/f;->d(Lcom/applovin/impl/mediation/c/f$b;)V

    const/4 p1, 0x0

    return p1

    .line 208
    :cond_0
    new-instance v1, Lcom/applovin/impl/mediation/c/f$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/applovin/impl/mediation/c/f$a;-><init>(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/c/f$b;)V

    if-eqz p2, :cond_1

    .line 211
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->M()Lcom/applovin/impl/sdk/e/o;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->M()Lcom/applovin/impl/sdk/e/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/impl/mediation/c/f$b;Lcom/applovin/impl/sdk/e/o$a;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f$b;Lcom/applovin/impl/sdk/e/o$a;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/applovin/impl/mediation/c/f$b;)Lcom/applovin/impl/mediation/a/a;
    .locals 1

    const/4 v0, 0x1

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f$b;Z)Lcom/applovin/impl/mediation/a/a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/impl/mediation/c/f$b;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/f;->d(Lcom/applovin/impl/mediation/c/f$b;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/mediation/c/f$b;)Lcom/applovin/impl/mediation/a/a;
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f$b;Z)Lcom/applovin/impl/mediation/a/a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->f:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/c/f;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/applovin/impl/mediation/c/f;->l:I

    return p0
.end method

.method private d(Lcom/applovin/impl/mediation/c/f$b;)V
    .locals 3

    .line 384
    sget-object v0, Lcom/applovin/impl/mediation/c/f$b;->b:Lcom/applovin/impl/mediation/c/f$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 386
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0

    .line 388
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/c/f$b;->c:Lcom/applovin/impl/mediation/c/f$b;

    if-ne v0, p1, :cond_1

    .line 390
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->e:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/c/f;)Ljava/util/Queue;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->j:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/c/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/a/a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->r:Lcom/applovin/impl/mediation/a/a;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->c:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/mediation/c/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/mediation/c/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic n(Lcom/applovin/impl/mediation/c/f;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->n:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/c/f;->m:J

    .line 119
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->d:Lorg/json/JSONObject;

    const-string v1, "is_testing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->av()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/c/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/applovin/impl/mediation/c/f$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/c/f$1;-><init>(Lcom/applovin/impl/mediation/c/f;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f;->g:Ljava/lang/String;

    const-string v3, "No ads were returned from the server"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f;->c:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/applovin/impl/mediation/c/f;->f:Lcom/applovin/impl/sdk/p;

    invoke-static {v0, v1, v3, v4}, Lcom/applovin/impl/sdk/utils/Utils;->maybeHandleNoFillResponseForPublisher(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)V

    .line 141
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->d:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "settings"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "alfdcs"

    const-wide/16 v3, 0x0

    .line 142
    invoke-static {v0, v1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v5

    .line 144
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v7, 0xcc

    const-string v8, "MAX returned no eligible ads from any mediated networks for this app/device."

    invoke-direct {v1, v7, v8}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    .line 148
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 150
    new-instance v5, Lcom/applovin/impl/mediation/c/f$2;

    invoke-direct {v5, p0, v1}, Lcom/applovin/impl/mediation/c/f$2;-><init>(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/mediation/MaxError;)V

    .line 160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "alfdcs_iba"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->f:Lcom/applovin/impl/sdk/p;

    invoke-static {v3, v4, v0, v5}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/p;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    goto :goto_0

    .line 166
    :cond_2
    invoke-static {v5, v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting waterfall for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/mediation/c/f;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ad(s)..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->f:Lcom/applovin/impl/sdk/p;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->X:Lcom/applovin/impl/sdk/c/b;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f;->c:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    sget-object v0, Lcom/applovin/impl/mediation/c/f$b;->c:Lcom/applovin/impl/mediation/c/f$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f$b;)Z

    .line 185
    sget-object v0, Lcom/applovin/impl/mediation/c/f$b;->b:Lcom/applovin/impl/mediation/c/f$b;

    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->k:Lcom/applovin/impl/sdk/e/o$a;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f$b;Lcom/applovin/impl/sdk/e/o$a;)Z

    goto :goto_1

    .line 189
    :cond_6
    sget-object v0, Lcom/applovin/impl/mediation/c/f$b;->a:Lcom/applovin/impl/mediation/c/f$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f$b;)Z

    :goto_1
    return-void
.end method
