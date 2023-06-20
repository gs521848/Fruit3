.class public abstract Lcom/appsflyer/internal/AFd1wSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/appsflyer/internal/AFd1wSDK<",
        "*>;>;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/internal/AFd1tSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final afRDLog:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1uSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final AFInAppEventType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1uSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

.field private final AFLogger:Ljava/lang/String;

.field private afDebugLog:J

.field private final afErrorLog:I

.field private afInfoLog:Ljava/lang/Throwable;

.field private afWarnLog:Z

.field public volatile valueOf:I

.field public values:Lcom/appsflyer/internal/AFd1tSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1uSDK;[Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/String;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 31
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType:Ljava/util/Set;

    .line 39
    sget-object v1, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->afErrorLog:I

    const/4 v2, 0x0

    .line 49
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog:Z

    .line 51
    iput v2, p0, Lcom/appsflyer/internal/AFd1wSDK;->valueOf:I

    .line 66
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    .line 67
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 69
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger:Ljava/lang/String;

    return-void

    .line 71
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract AFInAppEventParameterName()Z
.end method

.method protected AFInAppEventType()V
    .locals 0

    return-void
.end method

.method protected AFInAppEventType(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public AFKeystoreWrapper()V
    .locals 1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog:Z

    return-void
.end method

.method protected final AFLogger()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog:Z

    return v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AppsFlyer"

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    .line 202
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->afInfoLog:Ljava/lang/Throwable;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 205
    iget v2, p0, Lcom/appsflyer/internal/AFd1wSDK;->valueOf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFd1wSDK;->valueOf:I

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v2

    .line 208
    iput-object v2, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/appsflyer/internal/AFd1wSDK;->afDebugLog:J

    .line 217
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 211
    :try_start_1
    iput-object v2, p0, Lcom/appsflyer/internal/AFd1wSDK;->afInfoLog:Ljava/lang/Throwable;

    .line 212
    sget-object v3, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    iput-object v3, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    .line 213
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType(Ljava/lang/Throwable;)V

    .line 214
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/appsflyer/internal/AFd1wSDK;->afDebugLog:J

    .line 217
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType()V

    .line 218
    throw v2
.end method

.method public final afRDLog()Ljava/lang/Throwable;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->afInfoLog:Ljava/lang/Throwable;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 22
    check-cast p1, Lcom/appsflyer/internal/AFd1wSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFd1wSDK;->values(Lcom/appsflyer/internal/AFd1wSDK;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFd1wSDK;

    .line 300
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    iget-object v2, p1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    if-eq v1, v2, :cond_2

    return v0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 307
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    iget v2, p0, Lcom/appsflyer/internal/AFd1wSDK;->afErrorLog:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->afErrorLog:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract valueOf()J
.end method

.method public final values(Lcom/appsflyer/internal/AFd1wSDK;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1wSDK<",
            "*>;)I"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    iget v0, v0, Lcom/appsflyer/internal/AFd1uSDK;->AppsFlyer2dXConversionCallback:I

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    iget v1, v1, Lcom/appsflyer/internal/AFd1uSDK;->AppsFlyer2dXConversionCallback:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger:Ljava/lang/String;

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 287
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->afErrorLog:I

    iget p1, p1, Lcom/appsflyer/internal/AFd1wSDK;->afErrorLog:I

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method protected abstract values()Lcom/appsflyer/internal/AFd1tSDK;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
