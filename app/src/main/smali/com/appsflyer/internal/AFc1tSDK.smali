.class public final Lcom/appsflyer/internal/AFc1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1uSDK;


# static fields
.field private static AFLogger:[C = null

.field private static AFLogger$LogLevel:Z = true

.field private static AFVersionDeclaration:I = 0x0

.field private static afErrorLogForExcManagerOnly:Z = false

.field private static afWarnLog:I = 0x1

.field private static getLevel:I


# instance fields
.field private final AFInAppEventParameterName:Lkotlin/Lazy;

.field private final AFInAppEventType:Lkotlin/Lazy;

.field private final AFKeystoreWrapper:Lkotlin/Lazy;

.field private final afDebugLog:Lkotlin/Lazy;

.field private final afErrorLog:Lkotlin/Lazy;

.field private final afInfoLog:Ljava/lang/String;

.field private final afRDLog:Lkotlin/Lazy;

.field private valueOf:Lcom/appsflyer/internal/AFc1zSDK;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger:[C

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLogForExcManagerOnly:Z

    const/16 v0, 0x67

    sput v0, Lcom/appsflyer/internal/AFc1tSDK;->getLevel:I

    return-void

    :array_0
    .array-data 2
        0xc9s
        0xd9s
        0xc8s
        0xd5s
        0xcbs
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    .line 29
    new-instance p1, Lcom/appsflyer/internal/AFc1tSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1tSDK$1;-><init>(Lcom/appsflyer/internal/AFc1tSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->values:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/appsflyer/internal/AFc1tSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1tSDK$3;-><init>(Lcom/appsflyer/internal/AFc1tSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/appsflyer/internal/AFc1tSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1tSDK$4;-><init>(Lcom/appsflyer/internal/AFc1tSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/appsflyer/internal/AFc1tSDK$9;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1tSDK$9;-><init>(Lcom/appsflyer/internal/AFc1tSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/appsflyer/internal/AFc1tSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1tSDK$5;-><init>(Lcom/appsflyer/internal/AFc1tSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLog:Lkotlin/Lazy;

    const-string p1, "6.10.1"

    .line 38
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog:Ljava/lang/String;

    .line 46
    new-instance p1, Lcom/appsflyer/internal/AFc1tSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1tSDK$2;-><init>(Lcom/appsflyer/internal/AFc1tSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/appsflyer/internal/AFc1tSDK$7;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1tSDK$7;-><init>(Lcom/appsflyer/internal/AFc1tSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog:Lkotlin/Lazy;

    return-void
.end method

.method private final AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1oSDK;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1oSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 158
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v5, v5, v6, v2, v4}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 159
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "model"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 160
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    .line 6150
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 7025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 6084
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app_id"

    .line 160
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    .line 161
    new-instance v6, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFb1vSDK;->values()Ljava/lang/String;

    move-result-object v6

    const-string v7, "p_ex"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x4

    .line 162
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "api"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x5

    .line 163
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sdk"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x6

    .line 164
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v6

    .line 7094
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 7150
    iget-object v6, v6, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 8025
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 7094
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "uid"

    .line 164
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v2

    .line 165
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf()Ljava/lang/String;

    move-result-object p1

    const-string v2, "exc_config"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x7

    aput-object p1, v0, v2

    .line 157
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method private static AFInAppEventParameterName(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1wSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 169
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Lkotlin/Pair;

    const-string v2, "deviceInfo"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->AFInAppEventParameterName(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    const-string p1, "excs"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x1e

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static AFInAppEventParameterName([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    .line 10163
    sget-object v0, Lcom/appsflyer/internal/AFg1wSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 10165
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger:[C

    .line 10166
    sget v2, Lcom/appsflyer/internal/AFc1tSDK;->getLevel:I

    .line 10168
    sget-boolean v3, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLogForExcManagerOnly:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 10171
    array-length p0, p2

    .line 10172
    sput p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:I

    new-array p0, p0, [C

    .line 10174
    sput v4, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    sget v3, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:I

    if-ge p1, v3, :cond_2

    .line 10176
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    sget v3, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    sub-int/2addr v3, v5

    aget-byte v3, p2, v3

    add-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 10174
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    goto :goto_0

    .line 10179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 10182
    :cond_3
    :try_start_1
    sget-boolean p2, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger$LogLevel:Z

    if-eqz p2, :cond_5

    .line 10185
    array-length p0, p1

    .line 10186
    sput p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:I

    new-array p0, p0, [C

    .line 10188
    sput v4, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    :goto_1
    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    sget v3, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:I

    if-ge p2, v3, :cond_4

    .line 10190
    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    sget v3, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    sub-int/2addr v3, v5

    aget-char v3, p1, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    .line 10188
    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    goto :goto_1

    .line 10193
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 10199
    :cond_5
    :try_start_2
    array-length p1, p0

    .line 10200
    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:I

    new-array p1, p1, [C

    .line 10202
    sput v4, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    :goto_2
    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    sget v3, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:I

    if-ge p2, v3, :cond_6

    .line 10204
    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    sget v3, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    sub-int/2addr v3, v5

    aget v3, p0, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    .line 10202
    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:I

    goto :goto_2

    .line 10207
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-object p0, p4, v4

    return-void

    :catchall_0
    move-exception p0

    .line 10209
    monitor-exit v0

    throw p0
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFc1tSDK;)V
    .locals 2

    .line 63
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLogForExcManagerOnly()V

    sget p0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFc1tSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getLevel()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1oSDK;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 56
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x15

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x57

    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1sSDK;->values(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9016
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 177
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    .line 179
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 180
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    .line 9016
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper([BLjava/util/Map;I)V

    sget p1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x27

    if-nez p1, :cond_0

    const/16 p1, 0x4a

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private final AFInAppEventType(Lcom/appsflyer/internal/AFb1oSDK;)Z
    .locals 7

    .line 208
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_4

    .line 214
    sget v2, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/16 v2, 0x1e

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v0, v5

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 209
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_3

    goto :goto_2

    .line 10033
    :cond_3
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v0, ""

    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->values(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->values(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_4

    sget p1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    return v4

    :cond_4
    :goto_2
    return v3
.end method

.method private static final AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1tSDK;)V
    .locals 3

    .line 75
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog()V

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog()V

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final AFLogger()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 33
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLog:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/16 v2, 0x21

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLog:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    :goto_1
    return-object v0
.end method

.method private AFLogger$LogLevel()Lcom/appsflyer/internal/AFc1oSDK;
    .locals 3

    .line 50
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1oSDK;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1oSDK;

    const/16 v1, 0x9

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final AFVersionDeclaration()V
    .locals 5

    .line 113
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    .line 111
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getLevel()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/16 v1, 0x4d

    const/16 v2, 0x49

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v1, :cond_4

    .line 112
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1tSDK;->values(Lcom/appsflyer/internal/AFb1oSDK;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 111
    sget v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v1

    .line 4052
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 113
    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 111
    throw v0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v1

    .line 4052
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 114
    :goto_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1oSDK;)Ljava/util/Map;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 116
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "skipping"

    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[Exception Manager]: "

    .line 4062
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_4
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_6

    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    return-void
.end method

.method private final afDebugLog()Lcom/appsflyer/internal/AFb1gSDK;
    .locals 3

    .line 31
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1gSDK;

    sget v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private final afErrorLog()Lcom/appsflyer/internal/AFe1sSDK;
    .locals 3

    .line 32
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1sSDK;

    sget v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final declared-synchronized afErrorLogForExcManagerOnly()V
    .locals 6

    monitor-enter p0

    .line 103
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 90
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getLevel()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v3

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eq v4, v2, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 4033
    :cond_1
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName:Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_2

    const-string v3, ""
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v3, "NOT_DETECTED"

    .line 94
    :cond_2
    :goto_2
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->values(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    .line 103
    sget v4, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-eq v4, v2, :cond_5

    .line 95
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->values(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->values(Ljava/lang/String;)I

    move-result v3

    if-gt v0, v3, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->values(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->values(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gt v3, v4, :cond_7

    .line 100
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventParameterName([Ljava/lang/String;)Z

    .line 95
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    .line 102
    :cond_7
    :goto_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1sSDK;->values()Z

    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 3

    .line 30
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1bSDK;

    sget v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private afRDLog()Ljava/lang/String;
    .locals 3

    .line 38
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final declared-synchronized afWarnLog()V
    .locals 7

    monitor-enter p0

    .line 132
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getLevel()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getLevel()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    .line 5041
    :goto_1
    :try_start_2
    iget v1, v0, Lcom/appsflyer/internal/AFb1oSDK;->valueOf:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 134
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    monitor-exit p0

    return-void

    .line 139
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v1

    const-string v2, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/16 v2, 0x37

    if-nez v1, :cond_3

    const/16 v1, 0xc

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_4

    .line 6037
    iget v1, v0, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper:I

    .line 6041
    iget v0, v0, Lcom/appsflyer/internal/AFb1oSDK;->valueOf:I

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 145
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v0

    const-string v4, "af_send_exc_to_server_window"

    .line 146
    invoke-interface {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;J)V

    const-string v2, "af_send_exc_min"

    .line 147
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    monitor-exit p0

    return-void

    .line 132
    :cond_5
    :try_start_4
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_6

    :try_start_5
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final getLevel()Lcom/appsflyer/internal/AFb1oSDK;
    .locals 4

    .line 42
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    .line 1063
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Lcom/appsflyer/internal/AFe1vSDK;

    .line 2056
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1iSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3052
    sget v2, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v2, v2, 0x2

    .line 2068
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1nSDK;

    const/16 v2, 0x3c

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x40

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_3

    .line 3052
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1nSDK;->values:Lcom/appsflyer/internal/AFb1oSDK;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :goto_3
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return-object v1
.end method

.method public static synthetic lambda$DQTqeFBDLrGkPWzw9AjtHi1m97c(Lcom/appsflyer/internal/AFc1tSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1tSDK;)V

    return-void
.end method

.method public static synthetic lambda$L77hDszs_CwxkD6kiB3xUcUW2pc(Lcom/appsflyer/internal/AFc1tSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1tSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$f1YrwUNS364XJTDatewWtghSmXU(Lcom/appsflyer/internal/AFc1tSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1tSDK;)V

    return-void
.end method

.method public static synthetic lambda$iy29_GylwISWNJ8zmfxGoPPeU64(Lcom/appsflyer/internal/AFc1tSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf(Lcom/appsflyer/internal/AFc1tSDK;)V

    return-void
.end method

.method private final valueOf()Lcom/appsflyer/internal/AFb1tSDK;
    .locals 2

    .line 29
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1tSDK;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1tSDK;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFc1tSDK;)V
    .locals 2

    .line 69
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration()V

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration()V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic values(Lcom/appsflyer/internal/AFc1tSDK;)Lcom/appsflyer/internal/AFc1zSDK;
    .locals 4

    .line 26
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    const/4 v3, 0x0

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private final values(Lcom/appsflyer/internal/AFb1oSDK;)Z
    .locals 6

    .line 200
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    .line 189
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 200
    sget v2, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1e

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 190
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    goto :goto_4

    .line 196
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_8

    .line 200
    sget v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    .line 197
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper()I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_4

    .line 9033
    :cond_3
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v0, ""

    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->values(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->values(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_5

    return v1

    :cond_5
    sget p1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_3
    if-eq p1, v1, :cond_7

    return v3

    :cond_7
    const/16 p1, 0x11

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v3

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    :goto_4
    return v3
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1sSDK;
    .locals 3

    .line 46
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1sSDK;

    sget v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x46

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x33

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final AFInAppEventType()V
    .locals 2

    .line 68
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/-$$Lambda$AFc1tSDK$iy29_GylwISWNJ8zmfxGoPPeU64;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/-$$Lambda$AFc1tSDK$iy29_GylwISWNJ8zmfxGoPPeU64;-><init>(Lcom/appsflyer/internal/AFc1tSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public final AFKeystoreWrapper()V
    .locals 2

    .line 62
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/-$$Lambda$AFc1tSDK$DQTqeFBDLrGkPWzw9AjtHi1m97c;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/-$$Lambda$AFc1tSDK$DQTqeFBDLrGkPWzw9AjtHi1m97c;-><init>(Lcom/appsflyer/internal/AFc1tSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final valueOf(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 53
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/-$$Lambda$AFc1tSDK$L77hDszs_CwxkD6kiB3xUcUW2pc;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/-$$Lambda$AFc1tSDK$L77hDszs_CwxkD6kiB3xUcUW2pc;-><init>(Lcom/appsflyer/internal/AFc1tSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/-$$Lambda$AFc1tSDK$L77hDszs_CwxkD6kiB3xUcUW2pc;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/-$$Lambda$AFc1tSDK$L77hDszs_CwxkD6kiB3xUcUW2pc;-><init>(Lcom/appsflyer/internal/AFc1tSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final values()V
    .locals 2

    .line 74
    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/-$$Lambda$AFc1tSDK$f1YrwUNS364XJTDatewWtghSmXU;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/-$$Lambda$AFc1tSDK$f1YrwUNS364XJTDatewWtghSmXU;-><init>(Lcom/appsflyer/internal/AFc1tSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
