.class public final Lcom/appsflyer/internal/AFa1bSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile AFLogger:Lcom/appsflyer/internal/AFa1bSDK;

.field private static final afInfoLog:Ljava/util/BitSet;


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/Runnable;

.field AFInAppEventType:Z

.field final AFKeystoreWrapper:Landroid/os/Handler;

.field private AFLogger$LogLevel:J

.field private final AFVersionDeclaration:Ljava/lang/Runnable;

.field private final afDebugLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFa1gSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final afErrorLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFa1gSDK;",
            "Lcom/appsflyer/internal/AFa1gSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final afErrorLogForExcManagerOnly:Landroid/hardware/SensorManager;

.field final afRDLog:Ljava/lang/Runnable;

.field private afWarnLog:I

.field private getLevel:Z

.field final valueOf:Ljava/lang/Object;

.field final values:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 37
    sput-object v0, Lcom/appsflyer/internal/AFa1bSDK;->afInfoLog:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/AFa1bSDK;->afInfoLog:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afErrorLog:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afDebugLog:Ljava/util/Map;

    .line 49
    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1bSDK$2;-><init>(Lcom/appsflyer/internal/AFa1bSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1bSDK$4;-><init>(Lcom/appsflyer/internal/AFa1bSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->values:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1bSDK$1;-><init>(Lcom/appsflyer/internal/AFa1bSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afRDLog:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afWarnLog:I

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFLogger$LogLevel:J

    .line 85
    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1bSDK$5;-><init>(Lcom/appsflyer/internal/AFa1bSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFVersionDeclaration:Ljava/lang/Runnable;

    .line 99
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->afErrorLogForExcManagerOnly:Landroid/hardware/SensorManager;

    .line 100
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1bSDK;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afWarnLog:I

    return p0
.end method

.method private static AFInAppEventParameterName(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/AFa1bSDK;
    .locals 2

    .line 128
    sget-object v0, Lcom/appsflyer/internal/AFa1bSDK;->AFLogger:Lcom/appsflyer/internal/AFa1bSDK;

    if-nez v0, :cond_1

    .line 129
    const-class v0, Lcom/appsflyer/internal/AFa1bSDK;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFa1bSDK;->AFLogger:Lcom/appsflyer/internal/AFa1bSDK;

    if-nez v1, :cond_0

    .line 1139
    new-instance v1, Lcom/appsflyer/internal/AFa1bSDK;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    .line 131
    sput-object v1, Lcom/appsflyer/internal/AFa1bSDK;->AFLogger:Lcom/appsflyer/internal/AFa1bSDK;

    .line 133
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 135
    :cond_1
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFa1bSDK;->AFLogger:Lcom/appsflyer/internal/AFa1bSDK;

    return-object p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afDebugLog:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic AFInAppEventType(I)Z
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1bSDK;->values(I)Z

    move-result p0

    return p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1bSDK;)Landroid/hardware/SensorManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afErrorLogForExcManagerOnly:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFVersionDeclaration:Ljava/lang/Runnable;

    return-object p0
.end method

.method private valueOf()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->afErrorLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->getLevel:Z

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->afErrorLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFa1gSDK;

    .line 277
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1bSDK;->afDebugLog:Ljava/util/Map;

    const/4 v4, 0x0

    .line 1165
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventType(Ljava/util/Map;Z)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->afDebugLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 283
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1bSDK;->afDebugLog:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 284
    monitor-exit v0

    throw v1
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFa1bSDK;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->afWarnLog:I

    return p1
.end method

.method static values(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;
    .locals 2

    .line 107
    sget-object v0, Lcom/appsflyer/internal/AFa1bSDK;->AFLogger:Lcom/appsflyer/internal/AFa1bSDK;

    if-eqz v0, :cond_0

    .line 108
    sget-object p0, Lcom/appsflyer/internal/AFa1bSDK;->AFLogger:Lcom/appsflyer/internal/AFa1bSDK;

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    .line 115
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object p0

    return-object p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afErrorLog:Ljava/util/Map;

    return-object p0
.end method

.method private static values(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 149
    sget-object v0, Lcom/appsflyer/internal/AFa1bSDK;->afInfoLog:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFa1bSDK;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->getLevel:Z

    return p1
.end method


# virtual methods
.method final AFInAppEventParameterName()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afErrorLog:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFa1gSDK;

    .line 256
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1bSDK;->afDebugLog:Ljava/util/Map;

    const/4 v3, 0x1

    .line 1161
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventType(Ljava/util/Map;Z)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afDebugLog:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 263
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->afDebugLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 260
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method final AFInAppEventType()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 321
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 322
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf()Ljava/util/List;

    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "sensors"

    if-nez v2, :cond_0

    .line 325
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method final declared-synchronized AFKeystoreWrapper()V
    .locals 2

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->afRDLog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
