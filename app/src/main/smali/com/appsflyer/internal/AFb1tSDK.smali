.class public final Lcom/appsflyer/internal/AFb1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1wSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFb1eSDK;

.field private final afDebugLog:Lcom/appsflyer/internal/AFe1pSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFe1ySDK;

.field private final afInfoLog:Lcom/appsflyer/internal/AFd1vSDK;

.field private final afRDLog:Lcom/appsflyer/internal/AFc1pSDK;

.field public final valueOf:Lcom/appsflyer/internal/AFe1vSDK;

.field private final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFd1vSDK;)V
    .locals 1

    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/lang/Object;

    .line 1050
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1wSDK;

    .line 1051
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 1052
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

    .line 1053
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Lcom/appsflyer/internal/AFe1vSDK;

    .line 1054
    iput-object p5, p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 1055
    iput-object p6, p0, Lcom/appsflyer/internal/AFb1tSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1pSDK;

    .line 1056
    iput-object p7, p0, Lcom/appsflyer/internal/AFb1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1vSDK;

    .line 1142
    iget-object p1, p7, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static AFInAppEventType(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "utf-8"

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    :try_start_0
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "failed to encode map"

    .line 31
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private valueOf(Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFe1zSDK;)V
    .locals 1

    .line 3096
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 3097
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1ySDK;

    .line 3098
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 3100
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFe1zSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFe1ySDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3098
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFb1eSDK;
    .locals 3

    .line 3079
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 3080
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Lcom/appsflyer/internal/AFb1eSDK;

    const/4 v2, 0x0

    .line 3081
    iput-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Lcom/appsflyer/internal/AFb1eSDK;

    .line 3082
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3083
    monitor-exit v0

    throw v1
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1wSDK<",
            "*>;)V"
        }
    .end annotation

    .line 5136
    instance-of v0, p1, Lcom/appsflyer/internal/AFd1dSDK;

    if-eqz v0, :cond_0

    .line 5137
    check-cast p1, Lcom/appsflyer/internal/AFd1dSDK;

    const/4 v0, 0x0

    .line 6072
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/lang/Object;

    monitor-enter v1

    .line 6073
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Lcom/appsflyer/internal/AFb1eSDK;

    .line 6074
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5139
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1ySDK;

    .line 6110
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger:Lcom/appsflyer/internal/AFe1zSDK;

    .line 5139
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFe1zSDK;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6074
    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1wSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFd1tSDK;",
            ")V"
        }
    .end annotation

    .line 3117
    instance-of p2, p1, Lcom/appsflyer/internal/AFd1dSDK;

    if-eqz p2, :cond_2

    .line 3118
    check-cast p1, Lcom/appsflyer/internal/AFd1dSDK;

    .line 4075
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1ySDK;

    if-nez p2, :cond_0

    const-string p2, "CFG: update RC returned null result, something went wrong!"

    .line 3122
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 3123
    sget-object p2, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1ySDK;

    .line 3126
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1ySDK;

    if-eq p2, v0, :cond_1

    .line 4114
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1eSDK;

    .line 5072
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/lang/Object;

    monitor-enter v1

    .line 5073
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Lcom/appsflyer/internal/AFb1eSDK;

    .line 5074
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 5110
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger:Lcom/appsflyer/internal/AFe1zSDK;

    .line 3129
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFe1zSDK;)V

    :cond_2
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1zSDK;)V
    .locals 10

    .line 2067
    new-instance v9, Lcom/appsflyer/internal/AFd1dSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1wSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Lcom/appsflyer/internal/AFe1vSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFb1tSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1pSDK;

    const-string v7, "v1"

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFe1pSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 2068
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1vSDK;

    .line 2087
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFd1vSDK$2;

    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFd1vSDK$2;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1wSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
