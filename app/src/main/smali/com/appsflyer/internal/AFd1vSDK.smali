.class public final Lcom/appsflyer/internal/AFd1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final AFInAppEventParameterName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1uSDK;",
            ">;"
        }
    .end annotation
.end field

.field final AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field public final AFKeystoreWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1xSDK;",
            ">;"
        }
    .end annotation
.end field

.field final AFLogger:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1wSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final afDebugLog:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFd1wSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final afErrorLog:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFd1wSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field private afInfoLog:Ljava/util/Timer;

.field final afRDLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1wSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final valueOf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1uSDK;",
            ">;"
        }
    .end annotation
.end field

.field public values:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    .line 53
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->afInfoLog:Ljava/util/Timer;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->valueOf:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->afErrorLog:Ljava/util/NavigableSet;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->afDebugLog:Ljava/util/NavigableSet;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFLogger:Ljava/util/Set;

    .line 82
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1wSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1wSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 1250
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 339
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFd1vSDK;)V
    .locals 5

    .line 1256
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->afErrorLog:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 1257
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1vSDK;->afDebugLog:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 1259
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFd1wSDK;

    .line 1261
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1wSDK;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1262
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1263
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1vSDK;->afErrorLog:Ljava/util/NavigableSet;

    invoke-interface {v2, v3}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 2152
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1271
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1wSDK;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 4034
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->afErrorLog:Ljava/util/NavigableSet;

    .line 3157
    monitor-enter v0

    .line 5034
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1vSDK;->afErrorLog:Ljava/util/NavigableSet;

    .line 3158
    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1wSDK;

    if-nez v1, :cond_0

    .line 3161
    monitor-exit v0

    return-void

    .line 6034
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFLogger:Ljava/util/Set;

    .line 3164
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3167
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1wSDK;->valueOf()J

    move-result-wide v2

    .line 3169
    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Ljava/lang/Thread;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 7034
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1vSDK;->afInfoLog:Ljava/util/Timer;

    .line 3171
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 8203
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFd1vSDK$5;

    invoke-direct {v3, p0, v1}, Lcom/appsflyer/internal/AFd1vSDK$5;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9034
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1vSDK;->afErrorLog:Ljava/util/NavigableSet;

    .line 3177
    invoke-interface {v2}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10152
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :try_start_1
    const-string v2, "QUEUE: starting task execution: "

    .line 3182
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3183
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1wSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v2

    .line 3185
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 11214
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFd1vSDK$4;

    invoke-direct {v4, p0, v1, v2}, Lcom/appsflyer/internal/AFd1vSDK$4;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 3194
    :catchall_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3195
    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 14214
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFd1vSDK$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/appsflyer/internal/AFd1vSDK$4;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    const-string v0, "QUEUE: task was interrupted: "

    .line 3189
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 12177
    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3191
    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    .line 13214
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFd1vSDK$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/appsflyer/internal/AFd1vSDK$4;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    .line 3165
    monitor-exit v0

    throw v1
.end method

.method final values(Ljava/util/NavigableSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFd1wSDK<",
            "*>;>;)V"
        }
    .end annotation

    .line 320
    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1wSDK;

    .line 322
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 1245
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    .line 322
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1xSDK;

    .line 325
    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1wSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
