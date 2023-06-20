.class public final Lcom/appsflyer/internal/AFb1uSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1rSDK;


# static fields
.field private static AFLogger$LogLevel:I = 0x1

.field private static afErrorLog:C = '\u0003'

.field private static afInfoLog:[C

.field private static getLevel:I


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private AFInAppEventType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AFKeystoreWrapper:Z

.field private AFLogger:Ljava/lang/String;

.field private afDebugLog:Z

.field private afRDLog:Z

.field private valueOf:I

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1uSDK;->afInfoLog:[C

    return-void

    :array_0
    .array-data 2
        0x4s
        0x3s
        0x1s
        0x35fes
        0x2s
        0x35fbs
        0x35f4s
        0x35e8s
        0x35f8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yyyy-MM-dd HH:mm:ssZ"

    .line 31
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->values:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType:Ljava/util/List;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Z

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "-1"

    .line 38
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog:Z

    .line 44
    iput v3, p0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:I

    .line 45
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1uSDK;->afDebugLog:Z

    return-void
.end method

.method private declared-synchronized AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5

    const-string v2, "\u0006\u0008\u0003\u0008\u3633"

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x34

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(ILjava/lang/String;B[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "platform_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v4, :cond_1

    goto :goto_2

    .line 110
    :cond_1
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    if-lez v0, :cond_3

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v0, :cond_3

    .line 110
    :goto_1
    :try_start_3
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "advertiserId"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    move p1, v4

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-eq p1, v4, :cond_5

    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x43

    if-lez p1, :cond_6

    const/16 p1, 0x23

    goto :goto_4

    :cond_6
    move p1, v0

    :goto_4
    if-eq p1, v0, :cond_7

    .line 105
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_5
    if-eqz p3, :cond_a

    .line 110
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :try_start_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    move v4, v1

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_6

    .line 108
    :cond_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 110
    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 4

    .line 242
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 234
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 242
    throw p0

    :cond_0
    const/16 v0, 0x23

    if-nez p1, :cond_1

    const/16 v3, 0x36

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eq v3, v0, :cond_2

    :goto_1
    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v1

    return-object p1

    .line 237
    :cond_2
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    .line 238
    aput-object p0, v0, v1

    .line 239
    :goto_2
    array-length p0, p1

    const/16 v1, 0x4d

    if-ge v2, p0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    const/16 p0, 0x40

    :goto_3
    if-eq p0, v1, :cond_4

    return-object v0

    .line 240
    :cond_4
    aget-object p0, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 234
    sget p0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2
.end method

.method private AFKeystoreWrapper(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1zSDK;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/appsflyer/internal/AFc1zSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 86
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFb1uSDK;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFe1sSDK;)V

    .line 87
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog()Ljava/util/Map;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method private static AFKeystoreWrapper(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 3225
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->AFLogger:Ljava/lang/Object;

    monitor-enter v0

    .line 3229
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFb1uSDK;->afInfoLog:[C

    .line 3231
    sget-char v2, Lcom/appsflyer/internal/AFb1uSDK;->afErrorLog:C

    .line 3235
    new-array v3, p0, [C

    .line 3238
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p0, -0x1

    .line 3241
    aget-char v5, p1, v4

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_1
    move v4, p0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 3246
    sput v5, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    :goto_1
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    if-ge v7, v4, :cond_5

    .line 3250
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    aget-char v7, p1, v7

    sput-char v7, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    .line 3251
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    sput-char v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    .line 3254
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    sget-char v8, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    if-ne v7, v8, :cond_2

    .line 3256
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    sget-char v8, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 3257
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    sget-char v8, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 3262
    :cond_2
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    div-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    .line 3263
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    .line 3264
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    div-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    .line 3265
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    .line 3268
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    if-ne v7, v8, :cond_3

    .line 3270
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    .line 3271
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    .line 3273
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    mul-int/2addr v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    add-int/2addr v7, v8

    .line 3274
    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    mul-int/2addr v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    add-int/2addr v8, v9

    .line 3276
    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 3277
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    goto :goto_2

    .line 3281
    :cond_3
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    if-ne v7, v8, :cond_4

    .line 3283
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    .line 3284
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    .line 3286
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    mul-int/2addr v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    add-int/2addr v7, v8

    .line 3287
    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    mul-int/2addr v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    add-int/2addr v8, v9

    .line 3289
    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 3290
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    goto :goto_2

    .line 3298
    :cond_4
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    mul-int/2addr v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    add-int/2addr v7, v8

    .line 3299
    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    mul-int/2addr v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    add-int/2addr v8, v9

    .line 3301
    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 3302
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    .line 3246
    :goto_2
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    goto/16 :goto_1

    :cond_5
    move p1, v5

    :goto_3
    if-ge p1, p0, :cond_6

    .line 3311
    aget-char p2, v3, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 3314
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 3315
    monitor-exit v0

    throw p0
.end method

.method private varargs declared-synchronized AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 188
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 179
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger()Z

    move-result v0

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v1, 0x18000

    if-lt v0, v1, :cond_1

    goto/16 :goto_3

    .line 181
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ", "

    .line 182
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_2

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " _/AppsFlyer_6.10.1 ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 185
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/AppsFlyer_6.10.1 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    :goto_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget p2, p0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 p2, 0x45

    if-eqz p1, :cond_3

    const/16 p1, 0x33

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_4

    const/16 p1, 0x4e

    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    monitor-exit p0

    return-void

    .line 179
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private AFLogger()Z
    .locals 4

    .line 91
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog:Z

    const/16 v3, 0x1b

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_7

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_7

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Z

    const/16 v3, 0x51

    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Z

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eq v0, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->afDebugLog:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_5
    return v2

    :cond_7
    return v1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private declared-synchronized afDebugLog()V
    .locals 2

    monitor-enter p0

    .line 246
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType:Ljava/util/List;

    const/4 v0, 0x0

    .line 247
    iput v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:I

    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized afRDLog()Ljava/util/Map;
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

    monitor-enter p0

    .line 196
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 194
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1uSDK;->afDebugLog()V

    .line 196
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    sget v1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x45

    if-nez v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 126
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 116
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v3, "sdk_version"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    .line 117
    div-int/2addr p1, v1

    if-eqz p2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v3, "sdk_version"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 126
    :cond_2
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 118
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "devkey"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eq p1, v2, :cond_5

    goto :goto_3

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    if-eqz p4, :cond_7

    move v1, v2

    :cond_7
    if-eq v1, v2, :cond_8

    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p2, 0x1a

    if-lez p1, :cond_9

    move p1, p2

    goto :goto_4

    :cond_9
    const/16 p1, 0x4c

    :goto_4
    if-eq p1, p2, :cond_a

    goto :goto_5

    .line 117
    :cond_a
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_b

    .line 124
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    array-length p1, p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :goto_5
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized values(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFe1sSDK;)V
    .locals 5

    monitor-enter p0

    .line 230
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 200
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "remote_debug_static_data"

    .line 202
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 207
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1mSDK;->valueOf(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 211
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v2

    const-string v3, "advertiserId"

    .line 213
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2069
    iget-object p3, p3, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 214
    iget-object v4, v2, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger:Ljava/lang/String;

    .line 212
    invoke-direct {p0, v3, p3, v4}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "6.10.1."

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/appsflyer/internal/AFb1wSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 218
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v2

    .line 3052
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v3, "KSAppsFlyerId"

    .line 219
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    .line 220
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-direct {p0, p3, v2, v3, v4}, Lcom/appsflyer/internal/AFb1uSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p3, 0x0

    .line 222
    :try_start_3
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string p3, "channel"

    .line 223
    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "preInstallName"

    .line 224
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/appsflyer/internal/AFb1uSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :catchall_0
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget p1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1f

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/16 p1, 0x1c

    :catchall_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x27

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_2

    .line 132
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 144
    :cond_3
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 p1, 0x6

    if-eqz p2, :cond_4

    const/16 v0, 0x3d

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    if-eq v0, p1, :cond_5

    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 136
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    if-eqz p3, :cond_6

    .line 144
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez p1, :cond_6

    .line 144
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :try_start_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_9

    .line 141
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    move v2, v3

    :cond_7
    if-eq v2, v3, :cond_8

    goto :goto_4

    .line 142
    :cond_8
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()V
    .locals 3

    monitor-enter p0

    .line 70
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 68
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:I

    sget v1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x63

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 1

    .line 76
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1zSDK;)Ljava/util/Map;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 78
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p1

    .line 1087
    iget-object p3, p1, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFd1vSDK$2;

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFd1vSDK$2;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget p1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "could not send proxy data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 175
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final declared-synchronized AFInAppEventType()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    .line 61
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->afDebugLog:Z

    .line 63
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Z

    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()V
    .locals 3

    monitor-enter p0

    .line 253
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 252
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Z

    .line 253
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1uSDK;->afDebugLog()V

    goto :goto_2

    .line 252
    :cond_1
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 253
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 50
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    if-nez v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 150
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "public_api_call"

    invoke-direct {p0, v3, p1, p2}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v0, :cond_1

    :try_start_0
    div-int/lit8 p1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final afInfoLog()Z
    .locals 3

    .line 263
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->afDebugLog:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->afDebugLog:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final declared-synchronized valueOf()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 55
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->afDebugLog:Z

    const-string v0, "r_debugging_on"

    .line 56
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final valueOf(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 170
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "server_response"

    invoke-direct {p0, p2, p1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final valueOf(Ljava/lang/Throwable;)V
    .locals 5

    .line 160
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x38

    .line 157
    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 160
    throw p1

    .line 155
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_4

    .line 160
    :goto_2
    sget v1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    .line 157
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v2, 0x3f

    if-nez v0, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    :goto_4
    if-eq v4, v2, :cond_6

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 157
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 159
    :goto_5
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception"

    .line 160
    invoke-direct {p0, v0, v3, p1}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final values()V
    .locals 3

    .line 258
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog:Z

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog:Z

    :goto_1
    return-void
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 165
    sget v0, Lcom/appsflyer/internal/AFb1uSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const-string v2, "server_request"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, v2, p1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-direct {p0, v2, p1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method
