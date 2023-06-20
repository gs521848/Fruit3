.class final Lcom/appsflyer/internal/AFe1sSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1sSDK;->values()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

.field private synthetic valueOf:J


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1sSDK;J)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFe1sSDK$5;->valueOf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1023
    iput-object v1, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Ljava/util/Map;

    .line 172
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

    .line 2023
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "signedData"

    .line 172
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

    .line 3023
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "signature"

    .line 173
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/appsflyer/internal/AFe1sSDK$5;->valueOf:J

    sub-long/2addr p1, v0

    .line 176
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

    .line 4023
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Ljava/util/Map;

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ttr"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Successfully retrieved Google LVL data."

    .line 178
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method

.method public final values(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5023
    iput-object v1, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Ljava/util/Map;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

    .line 6023
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "error"

    .line 188
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 189
    invoke-static {p1, p2, v1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method
