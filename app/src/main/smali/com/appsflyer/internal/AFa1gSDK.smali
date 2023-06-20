.class final Lcom/appsflyer/internal/AFa1gSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final AFInAppEventParameterName:[[F

.field private final AFInAppEventType:I

.field private final AFKeystoreWrapper:Ljava/lang/String;

.field private afDebugLog:Ljava/util/concurrent/Executor;

.field private afErrorLog:D

.field private afInfoLog:J

.field private final afRDLog:I

.field private final valueOf:Ljava/lang/String;

.field private final values:[J


# direct methods
.method constructor <init>(Landroid/hardware/Sensor;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [[F

    .line 37
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventParameterName:[[F

    new-array v0, v0, [J

    .line 38
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->values:[J

    .line 53
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventType:I

    .line 54
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1gSDK;->valueOf:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iput-object v2, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2075
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x1f

    .line 2076
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    .line 56
    iput v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->afRDLog:I

    return-void
.end method

.method private AFInAppEventType()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 195
    iget v1, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1gSDK;->valueOf:Ljava/lang/String;

    const-string v2, "sN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v2, "sV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventParameterName:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 200
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1gSDK;->values([F)Ljava/util/List;

    move-result-object v1

    const-string v2, "sVS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventParameterName:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 204
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1gSDK;->values([F)Ljava/util/List;

    move-result-object v1

    const-string v2, "sVE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private AFInAppEventType(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 180
    iget v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventType:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1gSDK;->valueOf:Ljava/lang/String;

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static AFKeystoreWrapper([F[F)D
    .locals 8

    .line 85
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 88
    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private declared-synchronized AFKeystoreWrapper()Ljava/util/concurrent/Executor;
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->afDebugLog:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->afDebugLog:Ljava/util/concurrent/Executor;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->afDebugLog:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$Bjb8DIEt6hQnpgXJYiJtYO6-Wnw(Lcom/appsflyer/internal/AFa1gSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1gSDK;->valueOf(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private synthetic valueOf(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1gSDK;->values(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private valueOf()Z
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventParameterName:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private static values([F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private values(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 114
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 115
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 118
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventParameterName:[[F

    const/4 v5, 0x0

    aget-object v6, v4, v5

    if-nez v6, :cond_0

    .line 120
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v4, v5

    .line 121
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1gSDK;->values:[J

    aput-wide v2, p1, v5

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 123
    aget-object v4, v4, v5

    if-nez v4, :cond_1

    .line 125
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventParameterName:[[F

    aput-object p1, v0, v5

    .line 127
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->values:[J

    aput-wide v2, v0, v5

    .line 128
    invoke-static {v6, p1}, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper([F[F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:D

    return-void

    :cond_1
    const-wide/32 v7, 0x2faf080

    .line 132
    iget-wide v9, p0, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    sub-long v9, v0, v9

    cmp-long v7, v7, v9

    if-gtz v7, :cond_3

    .line 133
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    .line 134
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1gSDK;->values:[J

    aput-wide v2, p1, v5

    return-void

    .line 138
    :cond_2
    invoke-static {v6, p1}, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper([F[F)D

    move-result-wide v0

    .line 139
    iget-wide v6, p0, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:D

    cmpl-double v4, v0, v6

    if-lez v4, :cond_3

    .line 140
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventParameterName:[[F

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v4, v5

    .line 141
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1gSDK;->values:[J

    aput-wide v2, p1, v5

    .line 142
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:D

    :cond_3
    return-void
.end method


# virtual methods
.method final AFInAppEventType(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFa1gSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1gSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 2214
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventParameterName:[[F

    array-length p1, p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2215
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventParameterName:[[F

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2217
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1gSDK;->values:[J

    array-length p1, p1

    :goto_1
    const-wide/16 v0, 0x0

    if-ge p2, p1, :cond_1

    .line 2218
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1gSDK;->values:[J

    aput-wide v0, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    .line 2220
    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:D

    .line 2221
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    return-void

    .line 174
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 175
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 247
    :cond_0
    instance-of v0, p1, Lcom/appsflyer/internal/AFa1gSDK;

    if-eqz v0, :cond_1

    .line 248
    check-cast p1, Lcom/appsflyer/internal/AFa1gSDK;

    .line 249
    iget v0, p1, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventType:I

    iget-object v1, p1, Lcom/appsflyer/internal/AFa1gSDK;->valueOf:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventType(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->afRDLog:I

    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/-$$Lambda$AFa1gSDK$Bjb8DIEt6hQnpgXJYiJtYO6-Wnw;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/-$$Lambda$AFa1gSDK$Bjb8DIEt6hQnpgXJYiJtYO6-Wnw;-><init>(Lcom/appsflyer/internal/AFa1gSDK;Landroid/hardware/SensorEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1gSDK;->values(Landroid/hardware/SensorEvent;)V

    return-void
.end method
