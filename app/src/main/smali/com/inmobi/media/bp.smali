.class public Lcom/inmobi/media/bp;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/media/fy$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/bp$b;,
        Lcom/inmobi/media/bp$c;,
        Lcom/inmobi/media/bp$d;,
        Lcom/inmobi/media/bp$e;,
        Lcom/inmobi/media/bp$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "bp"

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:Lcom/inmobi/media/bp$b;

.field private static d:Landroid/os/HandlerThread;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/bn;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/inmobi/media/bo;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Lcom/inmobi/commons/core/configs/AdConfig$e;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private j:J

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/media/bm;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/inmobi/media/bp$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/bp;->e:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/bp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/bp;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/inmobi/media/bp;->j:J

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/bp;->k:Ljava/util/HashMap;

    .line 336
    new-instance v0, Lcom/inmobi/media/bp$4;

    invoke-direct {v0, p0}, Lcom/inmobi/media/bp$4;-><init>(Lcom/inmobi/media/bp;)V

    iput-object v0, p0, Lcom/inmobi/media/bp;->l:Lcom/inmobi/media/bp$e;

    .line 2278
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/inmobi/media/ij;

    sget-object v1, Lcom/inmobi/media/bp;->a:Ljava/lang/String;

    invoke-direct {v8, v1}, Lcom/inmobi/media/ij;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 2280
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 2281
    sput-object v0, Lcom/inmobi/media/bp;->b:Ljava/util/concurrent/ExecutorService;

    .line 2282
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "pingHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2283
    sput-object v0, Lcom/inmobi/media/bp;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2284
    new-instance v0, Lcom/inmobi/media/bp$b;

    sget-object v1, Lcom/inmobi/media/bp;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/bp$b;-><init>(Lcom/inmobi/media/bp;Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/bp;->c:Lcom/inmobi/media/bp$b;

    const-string v0, "ads"

    .line 2287
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v1

    .line 2286
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 2312
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 2288
    sput-object v0, Lcom/inmobi/media/bp;->h:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 2289
    new-instance v0, Lcom/inmobi/media/bo;

    invoke-direct {v0}, Lcom/inmobi/media/bo;-><init>()V

    sput-object v0, Lcom/inmobi/media/bp;->f:Lcom/inmobi/media/bo;

    .line 3300
    invoke-static {}, Lcom/inmobi/media/ip;->a()Lcom/inmobi/media/ip;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/bp$2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/bp$2;-><init>(Lcom/inmobi/media/bp;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ip;->a(Lcom/inmobi/media/ip$c;)V

    .line 3308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3309
    invoke-static {}, Lcom/inmobi/media/ip;->a()Lcom/inmobi/media/ip;

    move-result-object v0

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    new-instance v2, Lcom/inmobi/media/bp$3;

    invoke-direct {v2, p0}, Lcom/inmobi/media/bp$3;-><init>(Lcom/inmobi/media/bp;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ip;->a(Ljava/lang/String;Lcom/inmobi/media/ip$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bp;J)J
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/inmobi/media/bp;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/inmobi/media/bp;)Lcom/inmobi/media/bp$e;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/inmobi/media/bp;->l:Lcom/inmobi/media/bp$e;

    return-object p0
.end method

.method public static a()Lcom/inmobi/media/bp;
    .locals 1

    .line 77
    sget-object v0, Lcom/inmobi/media/bp$a;->a:Lcom/inmobi/media/bp;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 54
    sput-object p0, Lcom/inmobi/media/bp;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/bn;)V
    .locals 4

    .line 9230
    iget v0, p0, Lcom/inmobi/media/bn;->f:I

    if-lez v0, :cond_0

    .line 9231
    iget v0, p0, Lcom/inmobi/media/bn;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/bn;->f:I

    .line 9232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/media/bn;->d:J

    .line 10089
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 10090
    iget v3, p0, Lcom/inmobi/media/bn;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 10091
    invoke-static {p0}, Lcom/inmobi/media/bo;->b(Lcom/inmobi/media/bn;)Landroid/content/ContentValues;

    move-result-object p0

    const-string v2, "click"

    const-string v3, "id = ?"

    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/inmobi/media/hk;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10092
    invoke-virtual {v0}, Lcom/inmobi/media/hk;->b()V

    :cond_0
    return-void
.end method

.method private a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bm;)V
    .locals 2

    .line 238
    sget-object v0, Lcom/inmobi/media/bp;->f:Lcom/inmobi/media/bo;

    sget-object v1, Lcom/inmobi/media/bp;->h:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 1396
    iget v1, v1, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxDbEvents:I

    .line 238
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/bo;->a(Lcom/inmobi/media/bn;I)V

    if-eqz p2, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/inmobi/media/bp;->k:Ljava/util/HashMap;

    iget v1, p1, Lcom/inmobi/media/bn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_0
    invoke-static {}, Lcom/inmobi/media/il;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 246
    sget-object p1, Lcom/inmobi/media/bp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    invoke-static {}, Lcom/inmobi/media/bp;->i()V

    return-void

    .line 249
    :cond_1
    sget-object p2, Lcom/inmobi/media/bp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/inmobi/media/bp$1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bp$1;-><init>(Lcom/inmobi/media/bp;Lcom/inmobi/media/bn;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bp;Lcom/inmobi/media/bn;)V
    .locals 2

    .line 8360
    iget-object v0, p0, Lcom/inmobi/media/bp;->k:Ljava/util/HashMap;

    iget v1, p1, Lcom/inmobi/media/bn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 8362
    invoke-virtual {v0}, Lcom/inmobi/media/bm;->a()V

    .line 8364
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/bp;->k:Ljava/util/HashMap;

    iget p1, p1, Lcom/inmobi/media/bn;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/bm;)V
    .locals 3

    :try_start_0
    const-string v0, "root"

    .line 172
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 171
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gj;

    .line 173
    invoke-virtual {v0}, Lcom/inmobi/media/gj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/inmobi/media/bn;

    sget-object v1, Lcom/inmobi/media/bp;->h:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 5384
    iget v1, v1, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxRetries:I

    add-int/lit8 v1, v1, 0x1

    .line 176
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/media/bn;-><init>(Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 178
    invoke-direct {p0, v0, p4}, Lcom/inmobi/media/bp;->a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 183
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object p2

    new-instance p3, Lcom/inmobi/media/hn;

    invoke-direct {p3, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/bn;)Ljava/util/HashMap;
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/inmobi/media/bp;->c(Lcom/inmobi/media/bn;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/inmobi/media/bp;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Lcom/inmobi/media/bn;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/bn;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430
    :try_start_0
    sget-object v1, Lcom/inmobi/media/bp;->h:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 3384
    iget v1, v1, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxRetries:I

    .line 430
    iget p0, p0, Lcom/inmobi/media/bn;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    const-string p0, "X-im-retry-count"

    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private synthetic c(Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    const-string v0, "root"

    .line 195
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 194
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gj;

    .line 196
    invoke-virtual {v0}, Lcom/inmobi/media/gj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/inmobi/media/bn;

    sget-object v1, Lcom/inmobi/media/bp;->h:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 4384
    iget v1, v1, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxRetries:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 197
    invoke-direct {v0, p1, p2, v3, v1}, Lcom/inmobi/media/bn;-><init>(Ljava/lang/String;ZZI)V

    .line 199
    invoke-direct {p0, v0, v2}, Lcom/inmobi/media/bp;->a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/lang/String;ZLcom/inmobi/media/bm;)V
    .locals 3

    :try_start_0
    const-string v0, "root"

    .line 152
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 151
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gj;

    .line 153
    invoke-virtual {v0}, Lcom/inmobi/media/gj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/inmobi/media/bn;

    const/4 v1, 0x0

    sget-object v2, Lcom/inmobi/media/bp;->h:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 6384
    iget v2, v2, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxRetries:I

    add-int/lit8 v2, v2, 0x1

    .line 154
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/inmobi/media/bn;-><init>(Ljava/lang/String;ZZI)V

    .line 156
    invoke-direct {p0, v0, p3}, Lcom/inmobi/media/bp;->a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic d()Lcom/inmobi/media/bo;
    .locals 1

    .line 54
    sget-object v0, Lcom/inmobi/media/bp;->f:Lcom/inmobi/media/bo;

    return-object v0
.end method

.method private synthetic d(Ljava/lang/String;ZLcom/inmobi/media/bm;)V
    .locals 3

    :try_start_0
    const-string v0, "root"

    .line 133
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gj;

    .line 134
    invoke-virtual {v0}, Lcom/inmobi/media/gj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/inmobi/media/bn;

    const/4 v1, 0x0

    sget-object v2, Lcom/inmobi/media/bp;->h:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 7384
    iget v2, v2, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxRetries:I

    add-int/lit8 v2, v2, 0x1

    .line 135
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/inmobi/media/bn;-><init>(Ljava/lang/String;ZZI)V

    .line 137
    invoke-direct {p0, v0, p3}, Lcom/inmobi/media/bp;->a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic e()Lcom/inmobi/commons/core/configs/AdConfig$e;
    .locals 1

    .line 54
    sget-object v0, Lcom/inmobi/media/bp;->h:Lcom/inmobi/commons/core/configs/AdConfig$e;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .line 54
    sget-object v0, Lcom/inmobi/media/bp;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 54
    sget-object v0, Lcom/inmobi/media/bp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic h()V
    .locals 0

    .line 54
    invoke-static {}, Lcom/inmobi/media/bp;->i()V

    return-void
.end method

.method private static i()V
    .locals 2

    .line 211
    :try_start_0
    sget-object v0, Lcom/inmobi/media/bp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    sget-object v0, Lcom/inmobi/media/bp;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :try_start_1
    sget-object v1, Lcom/inmobi/media/bp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    sget-object v1, Lcom/inmobi/media/bp;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 216
    sget-object v1, Lcom/inmobi/media/bp;->d:Landroid/os/HandlerThread;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 218
    sput-object v1, Lcom/inmobi/media/bp;->d:Landroid/os/HandlerThread;

    .line 219
    sput-object v1, Lcom/inmobi/media/bp;->c:Lcom/inmobi/media/bp$b;

    .line 222
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic lambda$AG8LRBAhscTCaU-Gb8kWy3CYPsk(Lcom/inmobi/media/bp;Ljava/lang/String;ZLcom/inmobi/media/bm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/bp;->d(Ljava/lang/String;ZLcom/inmobi/media/bm;)V

    return-void
.end method

.method public static synthetic lambda$Mez8tqcWdnnwtDwWvXGz65uIJA8(Lcom/inmobi/media/bp;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/bp;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$P0v6QVyA12NEhQzQjNFJGfrvt6I(Lcom/inmobi/media/bp;Ljava/lang/String;ZLcom/inmobi/media/bm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/bp;->c(Ljava/lang/String;ZLcom/inmobi/media/bm;)V

    return-void
.end method

.method public static synthetic lambda$t4Btz9Ur3Z6I6vGCFYKsSmcG4_g(Lcom/inmobi/media/bp;Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/bm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/bp;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/bm;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/inmobi/media/bn;Ljava/lang/String;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/inmobi/media/bp;->k:Ljava/util/HashMap;

    iget v1, p1, Lcom/inmobi/media/bn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;)V

    .line 327
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/bp;->k:Ljava/util/HashMap;

    iget p1, p1, Lcom/inmobi/media/bn;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/inmobi/media/fx;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 1312
    iget-object p1, p1, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 82
    sput-object p1, Lcom/inmobi/media/bp;->h:Lcom/inmobi/commons/core/configs/AdConfig$e;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/bm;Lcom/inmobi/media/ib;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/inmobi/media/bm;",
            "Lcom/inmobi/media/ib;",
            ")V"
        }
    .end annotation

    .line 169
    new-instance v6, Lcom/inmobi/media/-$$Lambda$bp$t4Btz9Ur3Z6I6vGCFYKsSmcG4_g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/-$$Lambda$bp$t4Btz9Ur3Z6I6vGCFYKsSmcG4_g;-><init>(Lcom/inmobi/media/bp;Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/bm;)V

    invoke-static {v6, p5}, Lcom/inmobi/media/hz;->a(Ljava/lang/Runnable;Lcom/inmobi/media/ib;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/bp;->b(Ljava/lang/String;ZLcom/inmobi/media/bm;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/inmobi/media/bm;)V
    .locals 1

    .line 130
    new-instance v0, Lcom/inmobi/media/-$$Lambda$bp$AG8LRBAhscTCaU-Gb8kWy3CYPsk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/inmobi/media/-$$Lambda$bp$AG8LRBAhscTCaU-Gb8kWy3CYPsk;-><init>(Lcom/inmobi/media/bp;Ljava/lang/String;ZLcom/inmobi/media/bm;)V

    sget-object p1, Lcom/inmobi/media/ib;->a:Lcom/inmobi/media/ib;

    invoke-static {v0, p1}, Lcom/inmobi/media/hz;->a(Ljava/lang/Runnable;Lcom/inmobi/media/ib;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 90
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/il;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/inmobi/media/bp;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    sget-object v1, Lcom/inmobi/media/bp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    sget-object v1, Lcom/inmobi/media/bp;->d:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 98
    new-instance v1, Landroid/os/HandlerThread;

    const-string v4, "pingHandlerThread"

    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 99
    sput-object v1, Lcom/inmobi/media/bp;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 102
    :cond_1
    sget-object v1, Lcom/inmobi/media/bp;->c:Lcom/inmobi/media/bp$b;

    if-nez v1, :cond_2

    .line 103
    new-instance v1, Lcom/inmobi/media/bp$b;

    sget-object v4, Lcom/inmobi/media/bp;->d:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/bp$b;-><init>(Lcom/inmobi/media/bp;Landroid/os/Looper;)V

    sput-object v1, Lcom/inmobi/media/bp;->c:Lcom/inmobi/media/bp$b;

    .line 106
    :cond_2
    invoke-static {}, Lcom/inmobi/media/bo;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    sget-object v1, Lcom/inmobi/media/bp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    invoke-static {}, Lcom/inmobi/media/bp;->i()V

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 112
    iput v2, v1, Landroid/os/Message;->what:I

    .line 113
    sget-object v2, Lcom/inmobi/media/bp;->c:Lcom/inmobi/media/bp$b;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/bp$b;->sendMessage(Landroid/os/Message;)Z

    .line 116
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 192
    new-instance v0, Lcom/inmobi/media/-$$Lambda$bp$Mez8tqcWdnnwtDwWvXGz65uIJA8;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/-$$Lambda$bp$Mez8tqcWdnnwtDwWvXGz65uIJA8;-><init>(Lcom/inmobi/media/bp;Ljava/lang/String;Z)V

    sget-object p1, Lcom/inmobi/media/ib;->c:Lcom/inmobi/media/ib;

    invoke-static {v0, p1}, Lcom/inmobi/media/hz;->a(Ljava/lang/Runnable;Lcom/inmobi/media/ib;)V

    return-void
.end method

.method public b(Ljava/lang/String;ZLcom/inmobi/media/bm;)V
    .locals 1

    .line 149
    new-instance v0, Lcom/inmobi/media/-$$Lambda$bp$P0v6QVyA12NEhQzQjNFJGfrvt6I;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/inmobi/media/-$$Lambda$bp$P0v6QVyA12NEhQzQjNFJGfrvt6I;-><init>(Lcom/inmobi/media/bp;Ljava/lang/String;ZLcom/inmobi/media/bm;)V

    sget-object p1, Lcom/inmobi/media/ib;->c:Lcom/inmobi/media/ib;

    invoke-static {v0, p1}, Lcom/inmobi/media/hz;->a(Ljava/lang/Runnable;Lcom/inmobi/media/ib;)V

    return-void
.end method
