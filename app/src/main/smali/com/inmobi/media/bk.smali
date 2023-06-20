.class public final Lcom/inmobi/media/bk;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/media/fy$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/bk$a;,
        Lcom/inmobi/media/bk$c;,
        Lcom/inmobi/media/bk$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "bk"

.field private static final m:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/inmobi/media/bi;

.field private d:Lcom/inmobi/commons/core/configs/AdConfig$a;

.field private e:Lcom/inmobi/commons/core/configs/AdConfig$k;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/inmobi/media/bk$a;

.field private h:Landroid/os/HandlerThread;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/az;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/inmobi/media/ip$c;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/inmobi/media/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/bk;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/bk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/bk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/bk;->n:Ljava/util/List;

    .line 70
    new-instance v0, Lcom/inmobi/media/bk$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/bk$1;-><init>(Lcom/inmobi/media/bk;)V

    iput-object v0, p0, Lcom/inmobi/media/bk;->o:Lcom/inmobi/media/bj;

    .line 125
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ads"

    .line 124
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 1336
    iget-object v1, v0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 126
    iput-object v1, p0, Lcom/inmobi/media/bk;->d:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 2332
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$k;

    .line 127
    iput-object v0, p0, Lcom/inmobi/media/bk;->e:Lcom/inmobi/commons/core/configs/AdConfig$k;

    .line 128
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/bk;->c:Lcom/inmobi/media/bi;

    .line 129
    new-instance v0, Lcom/inmobi/media/ij;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/inmobi/media/bk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-AP"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/ij;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/bk;->a:Ljava/util/concurrent/ExecutorService;

    .line 130
    new-instance v0, Lcom/inmobi/media/ij;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-AD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/ij;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/bk;->f:Ljava/util/concurrent/ExecutorService;

    .line 131
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "assetFetcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/bk;->h:Landroid/os/HandlerThread;

    .line 132
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 133
    new-instance v0, Lcom/inmobi/media/bk$a;

    iget-object v1, p0, Lcom/inmobi/media/bk;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/bk$a;-><init>(Landroid/os/Looper;Lcom/inmobi/media/bk;)V

    iput-object v0, p0, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/bk$a;

    .line 134
    new-instance v0, Lcom/inmobi/media/bk$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/bk$2;-><init>(Lcom/inmobi/media/bk;)V

    iput-object v0, p0, Lcom/inmobi/media/bk;->l:Lcom/inmobi/media/ip$c;

    .line 144
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/inmobi/media/bk;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/inmobi/media/bk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bk;)Lcom/inmobi/commons/core/configs/AdConfig$a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/bk;->d:Lcom/inmobi/commons/core/configs/AdConfig$a;

    return-object p0
.end method

.method public static a()Lcom/inmobi/media/bk;
    .locals 1

    .line 152
    sget-object v0, Lcom/inmobi/media/bk$b;->a:Lcom/inmobi/media/bk;

    return-object v0
.end method

.method private declared-synchronized a(B)V
    .locals 5

    monitor-enter p0

    .line 312
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 313
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/bk;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 314
    iget-object v2, p0, Lcom/inmobi/media/bk;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ba;

    .line 32074
    iget v3, v2, Lcom/inmobi/media/ba;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    .line 317
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/ba;->a()Lcom/inmobi/media/bl;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 319
    invoke-interface {v3, v2, p1}, Lcom/inmobi/media/bl;->a(Lcom/inmobi/media/ba;B)V

    .line 321
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 324
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/hn;

    invoke-direct {v4, v2}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 328
    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/media/bk;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/inmobi/media/az;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 213
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/bk;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 214
    iget-object v2, p0, Lcom/inmobi/media/bk;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ba;

    .line 8050
    iget-object v3, v2, Lcom/inmobi/media/ba;->b:Ljava/util/Set;

    .line 217
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/bs;

    .line 9050
    iget-object v4, v4, Lcom/inmobi/media/bs;->b:Ljava/lang/String;

    .line 9217
    iget-object v5, p1, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 10046
    iget-object v3, v2, Lcom/inmobi/media/ba;->a:Ljava/util/List;

    .line 225
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11046
    iget-object v2, v2, Lcom/inmobi/media/ba;->a:Ljava/util/List;

    .line 226
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/inmobi/media/az;B)V
    .locals 1

    monitor-enter p0

    .line 271
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/bk;->a(Lcom/inmobi/media/az;)V

    .line 28217
    iget-object v0, p1, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    .line 272
    invoke-direct {p0, v0}, Lcom/inmobi/media/bk;->c(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 29217
    iget-object p1, p1, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    .line 274
    invoke-direct {p0, p1}, Lcom/inmobi/media/bk;->a(Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Lcom/inmobi/media/bk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    .line 30217
    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    .line 278
    invoke-direct {p0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;)V

    .line 279
    invoke-direct {p0, p2}, Lcom/inmobi/media/bk;->a(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/inmobi/media/ba;)V
    .locals 1

    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/bk;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/inmobi/media/bk;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/inmobi/media/bk;Lcom/inmobi/media/az;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/inmobi/media/bk;->c(Lcom/inmobi/media/az;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bk;Lcom/inmobi/media/az;B)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/bk;->a(Lcom/inmobi/media/az;B)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bk;Lcom/inmobi/media/ba;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/inmobi/media/bk;->a(Lcom/inmobi/media/ba;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bk;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/inmobi/media/bk;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bk;Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 43601
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43602
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 43605
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 43606
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/dn;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 43607
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v8

    new-instance v9, Lcom/inmobi/media/bk$c;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/bk$c;-><init>(Lcom/inmobi/media/bk;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v9}, Lcom/inmobi/media/dn;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Callback;

    invoke-virtual {v8, v0}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43609
    :catch_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 43613
    :cond_0
    :try_start_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 170
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/bk;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 171
    iget-object v2, p0, Lcom/inmobi/media/bk;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ba;

    .line 4050
    iget-object v3, v2, Lcom/inmobi/media/ba;->b:Ljava/util/Set;

    .line 4054
    iget-object v4, v2, Lcom/inmobi/media/ba;->c:Ljava/util/Set;

    .line 175
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/bs;

    .line 5050
    iget-object v5, v5, Lcom/inmobi/media/bs;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 181
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5054
    iget-object v3, v2, Lcom/inmobi/media/ba;->c:Ljava/util/Set;

    .line 182
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5062
    iget v3, v2, Lcom/inmobi/media/ba;->d:I

    add-int/2addr v3, v6

    .line 5070
    iput v3, v2, Lcom/inmobi/media/ba;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ba;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 240
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 242
    iget-object v2, p0, Lcom/inmobi/media/bk;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/inmobi/media/az;Lcom/inmobi/media/bj;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 248
    iget-object v0, v1, Lcom/inmobi/media/bk;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11217
    iget-object v2, v8, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/az;

    const/4 v9, 0x0

    if-nez v0, :cond_b

    .line 250
    new-instance v10, Lcom/inmobi/media/bb;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Lcom/inmobi/media/bb;-><init>(Lcom/inmobi/media/bj;)V

    .line 12162
    iget-object v0, v1, Lcom/inmobi/media/bk;->e:Lcom/inmobi/commons/core/configs/AdConfig$k;

    .line 12731
    iget-wide v2, v0, Lcom/inmobi/commons/core/configs/AdConfig$k;->vastMaxAssetSize:J

    .line 13162
    iget-object v0, v1, Lcom/inmobi/media/bk;->e:Lcom/inmobi/commons/core/configs/AdConfig$k;

    .line 13735
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$k;->allowedContentType:Ljava/util/List;

    .line 14074
    invoke-static {}, Lcom/inmobi/media/il;->a()Z

    move-result v4

    const/4 v11, 0x5

    if-nez v4, :cond_0

    .line 14295
    iput-byte v11, v8, Lcom/inmobi/media/az;->l:B

    .line 14076
    iget-object v0, v10, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bj;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/az;)V

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_11

    .line 15217
    :cond_0
    iget-object v4, v8, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    const-string v5, ""

    .line 14080
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 16217
    iget-object v4, v8, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    .line 14080
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_10

    .line 14087
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 14091
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 14093
    new-instance v5, Ljava/net/URL;

    .line 17217
    iget-object v6, v8, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    .line 14093
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14094
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const-string v6, "GET"

    .line 14096
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v6, 0xea60

    .line 14097
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 14098
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 14100
    invoke-static {v5}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v6
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v7, 0x190

    if-ge v6, v7, :cond_4

    .line 14103
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    .line 14107
    array-length v7, v0

    move v14, v9

    :goto_1
    if-ge v14, v7, :cond_3

    aget-object v15, v0, v14

    if-eqz v6, :cond_2

    .line 14109
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x3

    .line 17295
    iput-byte v0, v8, Lcom/inmobi/media/az;->l:B

    .line 14117
    iput v9, v8, Lcom/inmobi/media/az;->c:I

    .line 14118
    iget-object v0, v10, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bj;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/az;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v14, v4

    goto/16 :goto_f

    .line 14122
    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    int-to-long v6, v0

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    const/4 v15, 0x4

    if-ltz v0, :cond_5

    cmp-long v0, v6, v2

    if-lez v0, :cond_5

    .line 18295
    :try_start_3
    iput-byte v15, v8, Lcom/inmobi/media/az;->l:B

    .line 14127
    iput v9, v8, Lcom/inmobi/media/az;->c:I

    .line 14128
    iget-object v0, v10, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bj;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/az;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14199
    :goto_3
    invoke-static {v4}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    .line 14200
    invoke-static {v4}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 14133
    :cond_5
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 19217
    iget-object v0, v8, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    .line 14134
    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 14137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v6, :cond_6

    .line 14138
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14140
    :cond_6
    :try_start_6
    invoke-static {v5}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 14141
    :try_start_7
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/InMobiFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v4, 0x400

    :try_start_8
    new-array v4, v4, [B

    move-wide/from16 v16, v13

    .line 14147
    :goto_4
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-lez v13, :cond_9

    int-to-long v11, v13

    add-long v16, v16, v11

    cmp-long v11, v16, v2

    if-lez v11, :cond_8

    .line 19295
    :try_start_9
    iput-byte v15, v8, Lcom/inmobi/media/az;->l:B

    .line 14151
    iput v9, v8, Lcom/inmobi/media/az;->c:I
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 20233
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20234
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20237
    :cond_7
    invoke-static {v5}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 20238
    invoke-static {v7}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 20240
    :try_start_b
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hn;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    .line 14153
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-wide/from16 v14, v20

    invoke-static/range {v14 .. v19}, Lcom/inmobi/media/bb;->a(JJJ)V

    .line 14154
    iget-object v0, v10, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bj;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/az;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 14199
    invoke-static {v7}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    .line 14200
    invoke-static {v6}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 14157
    :cond_8
    :try_start_c
    invoke-virtual {v7, v4, v9, v13}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v11, 0x5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, v6

    move-object v4, v7

    goto/16 :goto_f

    .line 14160
    :cond_9
    :try_start_d
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 14161
    invoke-static {v5}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 14163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-wide/from16 v14, v20

    move-wide/from16 v18, v11

    .line 14165
    invoke-static/range {v14 .. v19}, Lcom/inmobi/media/bb;->a(JJJ)V

    .line 14167
    new-instance v13, Lcom/inmobi/media/he;

    invoke-direct {v13}, Lcom/inmobi/media/he;-><init>()V

    .line 14168
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 21064
    iput-object v2, v13, Lcom/inmobi/media/he;->c:Ljava/util/Map;
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v2, p1

    move-object v3, v0

    move-wide/from16 v4, v20

    move-object v14, v6

    move-object v15, v7

    move-wide v6, v11

    .line 14170
    :try_start_e
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/bb;->a(Lcom/inmobi/media/az;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v2

    .line 21286
    iput-object v2, v8, Lcom/inmobi/media/az;->k:Ljava/lang/String;

    sub-long v11, v11, v20

    .line 22254
    iput-wide v11, v8, Lcom/inmobi/media/az;->a:J

    .line 14172
    iget-object v2, v10, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bj;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v13, v0, v8}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/he;Ljava/lang/String;Lcom/inmobi/media/az;)V
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 14199
    invoke-static {v15}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v14, v6

    move-object v15, v7

    :goto_6
    move-object v4, v15

    goto/16 :goto_f

    :catch_1
    move-object v14, v6

    move-object v15, v7

    :catch_2
    move-object v4, v15

    goto/16 :goto_7

    :catch_3
    move-object v14, v6

    move-object v15, v7

    :catch_4
    move-object v4, v15

    const/4 v2, 0x5

    goto/16 :goto_8

    :catch_5
    move-object v14, v6

    move-object v15, v7

    :catch_6
    move-object v4, v15

    const/4 v2, 0x5

    goto/16 :goto_9

    :catch_7
    move-object v14, v6

    move-object v15, v7

    :catch_8
    move-object v4, v15

    const/4 v2, 0x1

    goto/16 :goto_a

    :catch_9
    move-object v14, v6

    move-object v15, v7

    :catch_a
    move-object v4, v15

    const/4 v2, 0x2

    goto/16 :goto_b

    :catch_b
    move-object v14, v6

    move-object v15, v7

    :catch_c
    move-object v4, v15

    const/4 v2, 0x2

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object v14, v6

    const/4 v4, 0x0

    goto/16 :goto_f

    :catch_d
    move-object v14, v6

    const/4 v4, 0x0

    goto :goto_7

    :catch_e
    move-object v14, v6

    const/4 v2, 0x5

    const/4 v4, 0x0

    goto :goto_8

    :catch_f
    move-object v14, v6

    const/4 v2, 0x5

    const/4 v4, 0x0

    goto :goto_9

    :catch_10
    move-object v14, v6

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :catch_11
    move-object v14, v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_b

    :catch_12
    move-object v14, v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_f

    :catch_13
    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 27295
    :goto_7
    :try_start_f
    iput-byte v9, v8, Lcom/inmobi/media/az;->l:B

    .line 14197
    iget-object v0, v10, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bj;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/az;)V

    goto :goto_d

    :catch_14
    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 26295
    :goto_8
    iput-byte v2, v8, Lcom/inmobi/media/az;->l:B

    .line 14193
    iget-object v0, v10, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bj;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/az;)V

    goto :goto_d

    :catch_15
    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 25295
    :goto_9
    iput-byte v2, v8, Lcom/inmobi/media/az;->l:B

    .line 14189
    iget-object v0, v10, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bj;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/az;)V

    goto :goto_d

    :catch_16
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 24295
    :goto_a
    iput-byte v2, v8, Lcom/inmobi/media/az;->l:B

    .line 14185
    iget-object v0, v10, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bj;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/az;)V

    goto :goto_d

    :catch_17
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 23295
    :goto_b
    iput-byte v2, v8, Lcom/inmobi/media/az;->l:B

    .line 14181
    iget-object v0, v10, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bj;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/az;)V

    goto :goto_d

    :catch_18
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 22295
    :goto_c
    iput-byte v2, v8, Lcom/inmobi/media/az;->l:B

    .line 14177
    iget-object v0, v10, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bj;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/az;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 14199
    :goto_d
    invoke-static {v4}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    .line 14200
    :goto_e
    invoke-static {v14}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    .line 14199
    :goto_f
    invoke-static {v4}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    .line 14200
    invoke-static {v14}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    .line 14201
    throw v0

    :cond_a
    :goto_10
    const/4 v2, 0x1

    .line 16295
    iput-byte v2, v8, Lcom/inmobi/media/az;->l:B

    .line 14082
    iget-object v0, v10, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bj;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/az;)V

    :goto_11
    return v2

    :cond_b
    return v9
.end method

.method static synthetic a(Lcom/inmobi/media/bk;Lcom/inmobi/media/az;Lcom/inmobi/media/bj;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/bk;->a(Lcom/inmobi/media/az;Lcom/inmobi/media/bj;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/inmobi/media/bk;)Lcom/inmobi/media/bi;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/bk;->c:Lcom/inmobi/media/bi;

    return-object p0
.end method

.method private static b(Lcom/inmobi/media/az;)V
    .locals 1

    .line 445
    invoke-static {p0}, Lcom/inmobi/media/bi;->c(Lcom/inmobi/media/az;)V

    .line 446
    new-instance v0, Ljava/io/File;

    .line 36213
    iget-object p0, p0, Lcom/inmobi/media/az;->e:Ljava/lang/String;

    .line 446
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 449
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/bk;Ljava/lang/String;)V
    .locals 4

    .line 42524
    invoke-static {p1}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;)Lcom/inmobi/media/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42526
    invoke-virtual {v0}, Lcom/inmobi/media/az;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42529
    invoke-direct {p0, v0}, Lcom/inmobi/media/bk;->c(Lcom/inmobi/media/az;)V

    return-void

    .line 42537
    :cond_0
    new-instance v0, Lcom/inmobi/media/az$a;

    invoke-direct {v0}, Lcom/inmobi/media/az$a;-><init>()V

    .line 42538
    iget-object v1, p0, Lcom/inmobi/media/bk;->d:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 42752
    iget v1, v1, Lcom/inmobi/commons/core/configs/AdConfig$a;->maxRetries:I

    .line 42540
    iget-object v2, p0, Lcom/inmobi/media/bk;->d:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 42764
    iget-wide v2, v2, Lcom/inmobi/commons/core/configs/AdConfig$a;->timeToLive:J

    .line 42539
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/inmobi/media/az$a;->a(Ljava/lang/String;IJ)Lcom/inmobi/media/az$a;

    move-result-object v0

    .line 42542
    invoke-virtual {v0}, Lcom/inmobi/media/az$a;->a()Lcom/inmobi/media/az;

    move-result-object v0

    .line 42543
    invoke-static {p1}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;)Lcom/inmobi/media/az;

    move-result-object v1

    if-nez v1, :cond_1

    .line 42545
    iget-object v1, p0, Lcom/inmobi/media/bk;->c:Lcom/inmobi/media/bi;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/az;)V

    .line 42547
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/bk;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/media/bk$5;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/bk$5;-><init>(Lcom/inmobi/media/bk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 193
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/bk;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 194
    iget-object v2, p0, Lcom/inmobi/media/bk;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ba;

    .line 6050
    iget-object v3, v2, Lcom/inmobi/media/ba;->b:Ljava/util/Set;

    .line 197
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/bs;

    .line 7050
    iget-object v4, v4, Lcom/inmobi/media/bs;->b:Ljava/lang/String;

    .line 198
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 7074
    iget v3, v2, Lcom/inmobi/media/ba;->e:I

    add-int/2addr v3, v5

    .line 7078
    iput v3, v2, Lcom/inmobi/media/ba;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/inmobi/media/bk;Lcom/inmobi/media/az;)Z
    .locals 0

    .line 44259
    iget-object p0, p0, Lcom/inmobi/media/bk;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45217
    iget-object p1, p1, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    .line 44259
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/inmobi/media/az;)V
    .locals 10

    .line 573
    new-instance v1, Ljava/io/File;

    .line 37213
    iget-object v0, p1, Lcom/inmobi/media/az;->e:Ljava/lang/String;

    .line 573
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 37269
    iget-wide v4, p1, Lcom/inmobi/media/az;->h:J

    .line 37277
    iget-wide v6, p1, Lcom/inmobi/media/az;->f:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/inmobi/media/bk;->d:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 37764
    iget-wide v6, v0, Lcom/inmobi/commons/core/configs/AdConfig$a;->timeToLive:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 576
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 577
    new-instance v0, Lcom/inmobi/media/az$a;

    invoke-direct {v0}, Lcom/inmobi/media/az$a;-><init>()V

    .line 38217
    iget-object v4, p1, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    .line 39213
    iget-object v5, p1, Lcom/inmobi/media/az;->e:Ljava/lang/String;

    .line 579
    iget-object v6, p0, Lcom/inmobi/media/bk;->d:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 39752
    iget v6, v6, Lcom/inmobi/commons/core/configs/AdConfig$a;->maxRetries:I

    .line 40273
    iget-wide v7, p1, Lcom/inmobi/media/az;->i:J

    .line 41056
    iput-object v4, v0, Lcom/inmobi/media/az$a;->c:Ljava/lang/String;

    .line 41057
    iput-object v5, v0, Lcom/inmobi/media/az$a;->d:Ljava/lang/String;

    .line 41058
    iput v6, v0, Lcom/inmobi/media/az$a;->b:I

    .line 41059
    iput-wide v2, v0, Lcom/inmobi/media/az$a;->g:J

    .line 41060
    iput-wide v7, v0, Lcom/inmobi/media/az$a;->h:J

    .line 582
    invoke-virtual {v0}, Lcom/inmobi/media/az$a;->a()Lcom/inmobi/media/az;

    move-result-object v6

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/inmobi/media/az;->f:J

    .line 584
    invoke-static {v6}, Lcom/inmobi/media/bi;->b(Lcom/inmobi/media/az;)I

    .line 585
    iget-wide v2, p1, Lcom/inmobi/media/az;->f:J

    iget-wide v4, p1, Lcom/inmobi/media/az;->f:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/bb;->a(Lcom/inmobi/media/az;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object p1

    .line 41286
    iput-object p1, v6, Lcom/inmobi/media/az;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 42261
    iput-boolean p1, v6, Lcom/inmobi/media/az;->j:Z

    const/4 p1, 0x0

    .line 588
    invoke-direct {p0, v6, p1}, Lcom/inmobi/media/bk;->a(Lcom/inmobi/media/az;B)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/media/bk;)V
    .locals 1

    .line 42332
    iget-object v0, p0, Lcom/inmobi/media/bk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42333
    invoke-virtual {p0}, Lcom/inmobi/media/bk;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/inmobi/media/bk;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/inmobi/media/bk;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/inmobi/media/bk;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/inmobi/media/bk;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/inmobi/media/bk;->i()V

    return-void
.end method

.method static synthetic d(Lcom/inmobi/media/bk;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/inmobi/media/bk;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/inmobi/media/bk;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/inmobi/media/bk;->f()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 287
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 288
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/bk;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 289
    iget-object v2, p0, Lcom/inmobi/media/bk;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ba;

    .line 31062
    iget v3, v2, Lcom/inmobi/media/ba;->d:I

    .line 32058
    iget-object v4, v2, Lcom/inmobi/media/ba;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1

    .line 292
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/ba;->a()Lcom/inmobi/media/bl;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 294
    invoke-interface {v3, v2}, Lcom/inmobi/media/bl;->a(Lcom/inmobi/media/ba;)V

    .line 296
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 299
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/hn;

    invoke-direct {v4, v2}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 304
    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/media/bk;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/inmobi/media/bk;)V
    .locals 1

    const/16 v0, 0x1a

    .line 48
    invoke-direct {p0, v0}, Lcom/inmobi/media/bk;->a(B)V

    return-void
.end method

.method static synthetic g(Lcom/inmobi/media/bk;)Lcom/inmobi/media/bj;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/bk;->o:Lcom/inmobi/media/bj;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 665
    invoke-static {}, Lcom/inmobi/media/ip;->a()Lcom/inmobi/media/ip;

    iget-object v0, p0, Lcom/inmobi/media/bk;->l:Lcom/inmobi/media/ip$c;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Lcom/inmobi/media/ip;->a(Lcom/inmobi/media/ip$c;Ljava/lang/String;)V

    .line 666
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 667
    invoke-static {}, Lcom/inmobi/media/ip;->a()Lcom/inmobi/media/ip;

    iget-object v0, p0, Lcom/inmobi/media/bk;->l:Lcom/inmobi/media/ip$c;

    invoke-static {v0}, Lcom/inmobi/media/ip;->b(Lcom/inmobi/media/ip$c;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/inmobi/media/bk;)Lcom/inmobi/commons/core/configs/AdConfig$a;
    .locals 0

    .line 43695
    iget-object p0, p0, Lcom/inmobi/media/bk;->d:Lcom/inmobi/commons/core/configs/AdConfig$a;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 674
    invoke-static {}, Lcom/inmobi/media/ip;->a()Lcom/inmobi/media/ip;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/bk;->l:Lcom/inmobi/media/ip$c;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/ip;->a(Ljava/lang/String;Lcom/inmobi/media/ip$c;)V

    .line 675
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 676
    invoke-static {}, Lcom/inmobi/media/ip;->a()Lcom/inmobi/media/ip;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/bk;->l:Lcom/inmobi/media/ip$c;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ip;->a(Lcom/inmobi/media/ip$c;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/inmobi/media/bk;)Lcom/inmobi/media/bi;
    .locals 0

    .line 43699
    iget-object p0, p0, Lcom/inmobi/media/bk;->c:Lcom/inmobi/media/bi;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 681
    sget-object v0, Lcom/inmobi/media/bk;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 682
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/bk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42267
    iget-object v1, p0, Lcom/inmobi/media/bk;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 684
    iget-object v1, p0, Lcom/inmobi/media/bk;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 685
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 686
    iget-object v1, p0, Lcom/inmobi/media/bk;->h:Landroid/os/HandlerThread;

    .line 687
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 688
    iput-object v1, p0, Lcom/inmobi/media/bk;->h:Landroid/os/HandlerThread;

    .line 689
    iput-object v1, p0, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/bk$a;

    .line 691
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/fx;)V
    .locals 1

    .line 157
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 2336
    iget-object v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 157
    iput-object v0, p0, Lcom/inmobi/media/bk;->d:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 3332
    iget-object p1, p1, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$k;

    .line 158
    iput-object p1, p0, Lcom/inmobi/media/bk;->e:Lcom/inmobi/commons/core/configs/AdConfig$k;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/inmobi/media/bk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    invoke-static {}, Lcom/inmobi/media/il;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/inmobi/media/bk;->g()V

    .line 347
    invoke-direct {p0}, Lcom/inmobi/media/bk;->h()V

    return-void

    .line 350
    :cond_0
    sget-object v0, Lcom/inmobi/media/bk;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/bk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    iget-object v1, p0, Lcom/inmobi/media/bk;->h:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 353
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "assetFetcher"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inmobi/media/bk;->h:Landroid/os/HandlerThread;

    .line 354
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/bk$a;

    if-nez v1, :cond_2

    .line 357
    new-instance v1, Lcom/inmobi/media/bk$a;

    iget-object v2, p0, Lcom/inmobi/media/bk;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/inmobi/media/bk$a;-><init>(Landroid/os/Looper;Lcom/inmobi/media/bk;)V

    iput-object v1, p0, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/bk$a;

    .line 360
    :cond_2
    invoke-static {}, Lcom/inmobi/media/bi;->c()Ljava/util/List;

    move-result-object v1

    .line 361
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 363
    invoke-direct {p0}, Lcom/inmobi/media/bk;->i()V

    goto :goto_0

    .line 367
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/media/bk;->g()V

    .line 369
    invoke-direct {p0}, Lcom/inmobi/media/bk;->h()V

    .line 370
    iget-object v1, p0, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/bk$a;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/bk$a;->sendEmptyMessage(I)Z

    .line 373
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/inmobi/media/bk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 379
    invoke-direct {p0}, Lcom/inmobi/media/bk;->i()V

    return-void
.end method

.method public final d()V
    .locals 11

    .line 387
    sget-object v0, Lcom/inmobi/media/bk;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 388
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/bi;->d()Ljava/util/List;

    move-result-object v1

    .line 389
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    monitor-exit v0

    return-void

    .line 392
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/az;

    .line 32221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/inmobi/media/az;->h:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_1

    .line 394
    invoke-static {v3}, Lcom/inmobi/media/bk;->b(Lcom/inmobi/media/az;)V

    goto :goto_0

    .line 32427
    :cond_3
    :goto_2
    invoke-static {}, Lcom/inmobi/media/bi;->d()Ljava/util/List;

    move-result-object v2

    const-wide/16 v6, 0x0

    .line 32429
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/az;

    .line 32430
    new-instance v8, Ljava/io/File;

    .line 33213
    iget-object v3, v3, Lcom/inmobi/media/az;->e:Ljava/lang/String;

    .line 32430
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32431
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_3

    .line 33695
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/bk;->d:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 33768
    iget-wide v2, v2, Lcom/inmobi/commons/core/configs/AdConfig$a;->maxCacheSize:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_5

    .line 32436
    invoke-static {}, Lcom/inmobi/media/bi;->b()Lcom/inmobi/media/az;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 32438
    invoke-static {v2}, Lcom/inmobi/media/bk;->b(Lcom/inmobi/media/az;)V

    goto :goto_2

    .line 34403
    :cond_5
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/id;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 34404
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34405
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 34407
    array-length v3, v2

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_9

    aget-object v7, v2, v6

    .line 34409
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/az;

    .line 34410
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 35213
    iget-object v9, v9, Lcom/inmobi/media/az;->e:Ljava/lang/String;

    .line 34410
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v8, v4

    goto :goto_5

    :cond_7
    move v8, v5

    :goto_5
    if-nez v8, :cond_8

    .line 34417
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34419
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 399
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
