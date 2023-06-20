.class public final Lcom/appsflyer/internal/AFb1aSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1zSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1aSDK$AFa1wSDK;
    }
.end annotation


# instance fields
.field private AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

.field private AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

.field private AFLogger:Lcom/appsflyer/CreateOneLinkHttpTask;

.field private AFLogger$LogLevel:Lcom/appsflyer/internal/AFa1mSDK;

.field private AFVersionDeclaration:Lcom/appsflyer/internal/AFf1lSDK;

.field private AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFb1cSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFb1tSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFb1bSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1vSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFe1jSDK;

.field private afRDLog:Lcom/appsflyer/PurchaseHandler;

.field private afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

.field private getLevel:Lcom/appsflyer/internal/AFb1rSDK;

.field private onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1ySDK;

.field private onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1tSDK;

.field private final valueOf:I

.field private values:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->valueOf:I

    .line 70
    new-instance v0, Lcom/appsflyer/internal/AFc1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1xSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    return-void
.end method

.method public static synthetic lambda$ZyaaY8WgOeqh78P4cOWSjlNBYik(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1aSDK;->valueOf(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private declared-synchronized onAppOpenAttributionNative()Lcom/appsflyer/internal/AFc1tSDK;
    .locals 1

    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1tSDK;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lcom/appsflyer/internal/AFc1tSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1tSDK;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onInstallConversionFailureNative()Lcom/appsflyer/CreateOneLinkHttpTask;
    .locals 3

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger:Lcom/appsflyer/CreateOneLinkHttpTask;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/appsflyer/CreateOneLinkHttpTask;

    .line 1104
    new-instance v1, Lcom/appsflyer/internal/AFc1lSDK;

    iget v2, p0, Lcom/appsflyer/internal/AFb1aSDK;->valueOf:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(I)V

    .line 97
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/CreateOneLinkHttpTask;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger:Lcom/appsflyer/CreateOneLinkHttpTask;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger:Lcom/appsflyer/CreateOneLinkHttpTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic valueOf(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 306
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "could not create executor for queue"

    .line 308
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->values:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->values:Ljava/util/concurrent/ExecutorService;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->values:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 129
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 9

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1vSDK;

    if-nez v0, :cond_0

    .line 3287
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFb1aSDK$4;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFb1aSDK$4;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFb1aSDK$AFa1wSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1wSDK;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3304
    sget-object v1, Lcom/appsflyer/internal/-$$Lambda$AFb1aSDK$ZyaaY8WgOeqh78P4cOWSjlNBYik;->INSTANCE:Lcom/appsflyer/internal/-$$Lambda$AFb1aSDK$ZyaaY8WgOeqh78P4cOWSjlNBYik;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 198
    new-instance v1, Lcom/appsflyer/internal/AFd1vSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1vSDK;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1lSDK;
    .locals 1

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFf1lSDK;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/appsflyer/internal/AFf1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1lSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFf1lSDK;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFf1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFVersionDeclaration()Lcom/appsflyer/internal/AFc1xSDK;
    .locals 1

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 3

    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1ySDK;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/appsflyer/internal/AFd1ySDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1gSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1ySDK;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFb1gSDK;
    .locals 2

    .line 145
    new-instance v0, Lcom/appsflyer/internal/AFc1ySDK;

    .line 2161
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    .line 3025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 145
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1ySDK;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 2163
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized afErrorLog()Lcom/appsflyer/PurchaseHandler;
    .locals 1

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afRDLog:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afRDLog:Lcom/appsflyer/PurchaseHandler;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afRDLog:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1mSDK;
    .locals 2

    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFa1mSDK;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1mSDK;-><init>(Lcom/appsflyer/internal/AFc1xSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFa1mSDK;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFa1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afInfoLog()Lcom/appsflyer/internal/AFb1tSDK;
    .locals 11

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1tSDK;

    if-nez v0, :cond_0

    .line 171
    new-instance v5, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFb1gSDK;)V

    .line 172
    new-instance v7, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFe1vSDK;)V

    .line 173
    new-instance v0, Lcom/appsflyer/internal/AFb1tSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1wSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFe1wSDK;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v3

    .line 176
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v4

    .line 3088
    new-instance v6, Lcom/appsflyer/internal/AFc1pSDK;

    .line 3089
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1aSDK;->onInstallConversionFailureNative()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object v1

    .line 3090
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v8

    .line 3091
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFd1ySDK;

    move-result-object v10

    invoke-direct {v6, v1, v8, v9, v10}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/CreateOneLinkHttpTask;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 180
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFd1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1tSDK;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afRDLog()Lcom/appsflyer/internal/AFe1jSDK;
    .locals 2

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1jSDK;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Lcom/appsflyer/internal/AFb1gSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1jSDK;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1jSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;
    .locals 3

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFe1tSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFe1tSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Lcom/appsflyer/internal/AFc1xSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLevel()Lcom/appsflyer/internal/AFb1rSDK;
    .locals 1

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getLevel:Lcom/appsflyer/internal/AFb1rSDK;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/appsflyer/internal/AFb1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1uSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getLevel:Lcom/appsflyer/internal/AFb1rSDK;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getLevel:Lcom/appsflyer/internal/AFb1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final init()Lcom/appsflyer/internal/AFb1cSDK;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFb1cSDK;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/appsflyer/internal/AFa1zSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1zSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFb1cSDK;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFb1cSDK;

    return-object v0
.end method

.method public final synthetic onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1uSDK;
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1aSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized valueOf()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 4

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1bSDK;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    .line 1145
    new-instance v2, Lcom/appsflyer/internal/AFc1ySDK;

    .line 1161
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    .line 2025
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 1145
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFc1ySDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 138
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;-><init>(Lcom/appsflyer/internal/AFc1xSDK;Lcom/appsflyer/internal/AFb1gSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1bSDK;

    goto :goto_0

    .line 1163
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final values()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 5

    .line 88
    new-instance v0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 89
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1aSDK;->onInstallConversionFailureNative()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    .line 91
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFd1ySDK;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/CreateOneLinkHttpTask;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFd1ySDK;)V

    return-object v0
.end method
