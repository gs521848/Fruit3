.class final Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AFa1wSDK"
.end annotation


# static fields
.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:J = 0x4e44eeb059dc0b1aL

.field private static AFKeystoreWrapper:[C = null

.field private static valueOf:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFKeystoreWrapper:[C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 480
    sget v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x46

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
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

.method private static AFKeystoreWrapper([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    sget v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 489
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v3, :cond_3

    return-object p0

    :cond_3
    sget v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->valueOf:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    .line 490
    aget-byte v1, p0, v0

    rem-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2a

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 470
    sget v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)[B

    move-result-object p0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFKeystoreWrapper([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->valueOf([B)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFKeystoreWrapper([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->valueOf([B)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x49

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static valueOf([B)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x2b

    if-ge v3, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    const/16 v5, 0x1b

    :goto_1
    if-eq v5, v4, :cond_3

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_2

    const/16 v0, 0x51

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object p0

    :cond_3
    sget v4, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->valueOf:I

    rem-int/lit8 v4, v4, 0x2

    .line 497
    aget-byte v4, p0, v3

    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 499
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 500
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v7, v7

    const v8, 0x1000001

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0x30

    const-string v10, ""

    invoke-static {v10, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v6}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->valueOf(CII[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 501
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static valueOf(CII[Ljava/lang/Object;)V
    .locals 10

    .line 1099
    sget-object v0, Lcom/appsflyer/internal/AFg1ySDK;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:I

    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:I

    if-ge v3, p1, :cond_0

    .line 1107
    sget v3, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:I

    sget-object v4, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFKeystoreWrapper:[C

    sget v5, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:I

    add-int/2addr v5, p2

    aget-char v4, v4, v5

    int-to-long v4, v4

    sget v6, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:I

    int-to-long v6, v6

    sget-wide v8, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventType:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1105
    sget v3, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method
