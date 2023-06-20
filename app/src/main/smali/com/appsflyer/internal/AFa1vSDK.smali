.class public Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AppsFlyer2dXConversionCallback:Ljava/lang/Object; = null

.field private static onAppOpenAttribution:I = 0x1

.field public static onAppOpenAttributionNative:[B

.field public static onAttributionFailureNative:I

.field public static final onConversionDataSuccess:[B

.field public static final onDeepLinkingNative:I

.field private static onInstallConversionDataLoadedNative:Ljava/lang/Object;

.field public static onInstallConversionFailureNative:[B

.field private static onResponseErrorNative:I

.field public static onResponseNative:J


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v2, v0, 0x33

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    rem-int/lit8 v1, v1, 0x2

    neg-int p0, p0

    xor-int/lit8 v1, p0, 0x77

    and-int/lit8 p0, p0, 0x77

    const/4 v2, 0x1

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    neg-int p0, p1

    xor-int/lit16 p1, p0, 0x3c1

    and-int/lit16 p0, p0, 0x3c1

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    add-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, v2

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    new-array v3, p2, [B

    const/4 v4, 0x0

    if-nez p0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v2, :cond_1

    move v0, p2

    move v5, v4

    move p2, p1

    :goto_1
    move p1, v1

    goto :goto_5

    :cond_1
    or-int/lit8 v5, v0, 0xf

    shl-int/2addr v5, v2

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v0, 0x14

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    const/16 v5, 0x4b

    :goto_2
    if-eq v5, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v0, p2

    move v5, v4

    move p2, p1

    :goto_4
    neg-int v1, v1

    or-int v6, p1, v1

    shl-int/2addr v6, v2

    xor-int/2addr p1, v1

    sub-int/2addr v6, p1

    add-int/lit8 v1, v6, -0x3

    or-int/lit8 p1, p2, -0x2

    shl-int/2addr p1, v2

    xor-int/lit8 p2, p2, -0x2

    sub-int/2addr p1, p2

    or-int/lit8 p2, p1, 0x3

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x3

    sub-int/2addr p2, p1

    sget p1, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    xor-int/lit8 v6, p1, 0x15

    and-int/lit8 p1, p1, 0x15

    shl-int/2addr p1, v2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    :goto_5
    int-to-byte v1, p1

    aput-byte v1, v3, v5

    xor-int/lit8 v1, v5, -0x4a

    and-int/lit8 v5, v5, -0x4a

    shl-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x4c

    add-int/lit8 v5, v1, -0x1

    if-ne v5, v0, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_4
    aget-byte v1, p0, p2

    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    add-int/lit8 v6, v6, 0x4c

    sub-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 49

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1vSDK;->init$0()V

    const/4 v2, -0x3

    .line 1000
    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    const-wide v2, -0x53baba6e00fc49ebL    # -1.99174982026906E-95

    sput-wide v2, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:J

    .line 79
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v3, 0x177

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x269

    and-int/lit16 v6, v4, 0x269

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x48

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    .line 83
    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    if-nez v5, :cond_0

    const/16 v5, 0x24

    goto :goto_0

    :cond_0
    const/16 v5, 0xc

    :goto_0
    const/16 v6, 0x24

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v6, :cond_1

    move-object v5, v8

    goto :goto_2

    .line 2374
    :cond_1
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_2

    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    if-eq v5, v10, :cond_3

    .line 83
    :try_start_1
    aget-byte v5, v2, v3

    int-to-byte v5, v5

    const/16 v6, 0x1d1

    aget-byte v6, v2, v6

    int-to-short v6, v6

    const/16 v11, 0xd

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/16 v5, 0x11de

    .line 2374
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x29cc

    aget-byte v6, v2, v6

    int-to-short v6, v6

    const/16 v11, 0x17

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    :goto_2
    const/16 v6, 0x1e2

    const/16 v11, 0x215

    const/4 v12, 0x3

    .line 1774
    :try_start_2
    aget-byte v13, v2, v6

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0xc0

    and-int/lit16 v15, v13, 0xc0

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x33d

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    .line 1775
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v2, v3

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x360

    and-int/lit16 v7, v14, 0x360

    or-int/2addr v7, v15

    int-to-short v7, v7

    const/16 v15, 0x37

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v14, v7, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    new-array v7, v9, [Ljava/lang/Class;

    .line 1776
    invoke-virtual {v13, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v7, v8

    check-cast v7, [Ljava/lang/Object;

    .line 1777
    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_4

    const/16 v7, 0x3b

    goto :goto_3

    :cond_4
    const/16 v7, 0x34

    :goto_3
    const/16 v13, 0x3b

    if-eq v7, v13, :cond_5

    goto :goto_4

    :catch_0
    move-object v2, v8

    .line 1788
    :goto_4
    :try_start_3
    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v13, v7, v6

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x1e8

    and-int/lit16 v15, v13, 0x1e8

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x195

    aget-byte v15, v7, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    .line 1789
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v7, v11

    int-to-byte v14, v14

    aget-byte v15, v7, v12

    xor-int/lit8 v17, v15, 0x1

    and-int/2addr v15, v10

    shl-int/2addr v15, v10

    add-int v15, v17, v15

    int-to-short v15, v15

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    new-array v14, v9, [Ljava/lang/Class;

    .line 1790
    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    .line 1791
    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v13, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v14, v13, v11

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x2c4

    and-int/lit16 v12, v14, 0x2c4

    or-int/2addr v12, v15

    int-to-short v12, v12

    const/16 v15, 0x11

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v14, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    move-object v13, v8

    check-cast v13, [Ljava/lang/Class;

    .line 101
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    :cond_6
    move-object v7, v8

    :goto_5
    if-eqz v2, :cond_7

    .line 112
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v14, v13, v11

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x24d

    and-int/lit16 v6, v14, 0x24d

    or-int/2addr v6, v15

    int-to-short v6, v6

    const/16 v15, 0x81

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v14, v6, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    move-object v13, v8

    check-cast v13, [Ljava/lang/Class;

    .line 113
    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v6, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    :cond_7
    move-object v6, v8

    :goto_6
    if-eqz v2, :cond_8

    .line 2374
    sget v12, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    and-int/lit8 v13, v12, 0x65

    or-int/lit8 v12, v12, 0x65

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    .line 124
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v14, v13, v11

    int-to-byte v14, v14

    const/16 v15, 0x2c6

    int-to-short v15, v15

    const/16 v19, 0x11

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    move-object v14, v8

    check-cast v14, [Ljava/lang/Class;

    .line 125
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v12, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    :cond_8
    move-object v2, v8

    :goto_7
    if-eqz v7, :cond_9

    move v12, v10

    goto :goto_8

    :cond_9
    move v12, v9

    :goto_8
    const/4 v13, 0x5

    const/16 v14, 0xc1

    const/16 v15, 0x307

    if-eqz v12, :cond_a

    .line 275
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    or-int/lit8 v12, v5, 0x39

    shl-int/2addr v12, v10

    xor-int/lit8 v5, v5, 0x39

    sub-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v5, 0x2

    rem-int/2addr v12, v5

    goto/16 :goto_b

    :cond_a
    if-nez v5, :cond_b

    move v7, v10

    goto :goto_9

    :cond_b
    move v7, v9

    :goto_9
    if-eq v7, v10, :cond_d

    .line 134
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v19, 0x18a

    aget-byte v3, v12, v19

    int-to-byte v3, v3

    or-int/lit16 v11, v3, 0x111

    int-to-short v11, v11

    const/16 v20, 0x11

    aget-byte v8, v12, v20

    int-to-byte v8, v8

    invoke-static {v3, v11, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    :try_start_8
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aget-byte v3, v12, v15

    int-to-byte v3, v3

    const/16 v7, 0x6c

    int-to-short v7, v7

    aget-byte v8, v12, v14

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    .line 275
    :cond_d
    sget v3, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    add-int/2addr v3, v13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    :try_start_a
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_e
    :goto_a
    const/4 v7, 0x0

    :goto_b
    if-eqz v2, :cond_f

    goto :goto_c

    .line 138
    :cond_f
    :try_start_b
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v3, v2, v15

    int-to-byte v3, v3

    const/16 v5, 0xfb

    int-to-short v5, v5

    aget-byte v8, v2, v15

    int-to-byte v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    :try_start_c
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aget-byte v3, v2, v15

    int-to-byte v3, v3

    const/16 v8, 0x3a3

    int-to-short v8, v8

    const/16 v11, 0x1d

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v3, v8, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x215

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    const/16 v11, 0xee

    int-to-short v11, v11

    const/16 v12, 0x11

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_58

    :try_start_d
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aget-byte v3, v2, v15

    int-to-byte v3, v3

    const/16 v8, 0x6c

    int-to-short v8, v8

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    invoke-static {v3, v8, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_57

    :goto_c
    if-nez v6, :cond_10

    move v3, v10

    goto :goto_d

    :cond_10
    move v3, v9

    :goto_d
    if-eq v3, v10, :cond_11

    goto :goto_e

    :cond_11
    if-eqz v7, :cond_13

    .line 146
    :try_start_e
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v5, 0x177

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x2a5

    int-to-short v6, v6

    const/16 v8, 0x7c

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 275
    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    and-int/lit8 v8, v6, 0x2b

    or-int/lit8 v6, v6, 0x2b

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    :try_start_f
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v10

    aput-object v7, v8, v9

    .line 146
    aget-byte v5, v3, v15

    int-to-byte v5, v5

    const/16 v6, 0x6c

    int-to-short v6, v6

    aget-byte v11, v3, v14

    int-to-byte v11, v11

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    aget-byte v11, v3, v15

    int-to-byte v11, v11

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v11, v6, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v12, v9

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v10

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    :cond_13
    :goto_e
    :try_start_11
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v5, 0x1e2

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    or-int/lit16 v8, v5, 0x168

    int-to-short v8, v8

    const/16 v11, 0x195

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x215

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    const/16 v11, 0x1e9

    int-to-short v11, v11

    const/16 v12, 0x24d

    aget-byte v12, v3, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_56

    const/16 v8, 0x9

    .line 150
    :try_start_12
    aget-byte v11, v3, v15

    int-to-byte v11, v11

    const/16 v12, 0x6c

    int-to-short v12, v12

    aget-byte v15, v3, v14

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v11, v8, v9

    aput-object v6, v8, v10

    const/4 v11, 0x2

    aput-object v7, v8, v11

    const/4 v11, 0x3

    aput-object v2, v8, v11

    const/4 v11, 0x4

    aput-object v5, v8, v11

    aput-object v6, v8, v13

    const/4 v6, 0x6

    aput-object v7, v8, v6

    const/4 v7, 0x7

    aput-object v2, v8, v7

    const/16 v2, 0x8

    aput-object v5, v8, v2

    const/16 v5, 0x9

    new-array v5, v5, [Z

    aput-boolean v9, v5, v9

    aput-boolean v10, v5, v10

    const/4 v15, 0x2

    aput-boolean v10, v5, v15

    const/4 v15, 0x3

    aput-boolean v10, v5, v15

    aput-boolean v10, v5, v11

    aput-boolean v10, v5, v13

    aput-boolean v10, v5, v6

    aput-boolean v10, v5, v7

    aput-boolean v10, v5, v2

    const/16 v15, 0x9

    new-array v15, v15, [Z

    aput-boolean v9, v15, v9

    aput-boolean v9, v15, v10

    const/16 v16, 0x2

    aput-boolean v9, v15, v16

    const/16 v17, 0x3

    aput-boolean v9, v15, v17

    aput-boolean v9, v15, v11

    aput-boolean v10, v15, v13

    aput-boolean v10, v15, v6

    aput-boolean v10, v15, v7

    aput-boolean v10, v15, v2

    const/16 v14, 0x9

    new-array v2, v14, [Z

    aput-boolean v9, v2, v9

    aput-boolean v9, v2, v10

    const/16 v16, 0x2

    aput-boolean v10, v2, v16

    const/16 v17, 0x3

    aput-boolean v10, v2, v17

    aput-boolean v9, v2, v11

    aput-boolean v9, v2, v13

    aput-boolean v10, v2, v6

    aput-boolean v10, v2, v7

    const/16 v21, 0x8

    aput-boolean v9, v2, v21
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    const/16 v22, 0xb

    const/16 v18, 0x1e2

    .line 206
    :try_start_13
    aget-byte v14, v3, v18

    int-to-byte v14, v14

    const/16 v7, 0x351

    int-to-short v7, v7

    aget-byte v6, v3, v22

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v14, v7, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x4b

    .line 207
    aget-byte v7, v3, v7

    int-to-byte v7, v7

    or-int/lit16 v14, v7, 0x112

    int-to-short v14, v14

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v7, v14, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    const/16 v6, 0x1d

    if-ne v3, v6, :cond_14

    .line 3644
    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    xor-int/lit8 v7, v6, 0x3f

    and-int/lit8 v6, v6, 0x3f

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_16

    :cond_14
    const/16 v6, 0x1a

    if-lt v3, v6, :cond_15

    move v6, v10

    goto :goto_f

    :cond_15
    move v6, v9

    :goto_f
    if-eq v6, v10, :cond_17

    :cond_16
    move v6, v9

    goto :goto_10

    :cond_17
    move v6, v10

    :goto_10
    :try_start_14
    aput-boolean v6, v2, v9

    const/16 v6, 0x15

    if-lt v3, v6, :cond_18

    move v6, v10

    goto :goto_11

    :cond_18
    move v6, v9

    :goto_11
    aput-boolean v6, v2, v10

    const/16 v6, 0x15

    if-lt v3, v6, :cond_19

    const/16 v6, 0x1e

    goto :goto_12

    :cond_19
    const/16 v6, 0x2e

    :goto_12
    const/16 v7, 0x2e

    if-eq v6, v7, :cond_1a

    move v6, v10

    goto :goto_13

    :cond_1a
    move v6, v9

    :goto_13
    aput-boolean v6, v2, v13

    const/16 v6, 0x10

    if-ge v3, v6, :cond_1b

    move v6, v10

    goto :goto_14

    :cond_1b
    move v6, v9

    :goto_14
    aput-boolean v6, v2, v11

    const/16 v6, 0x10

    if-ge v3, v6, :cond_1c

    move v3, v10

    goto :goto_15

    :cond_1c
    move v3, v9

    :goto_15
    const/16 v6, 0x8

    aput-boolean v3, v2, v6
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    :catch_5
    move v3, v9

    move v6, v3

    :goto_16
    if-nez v3, :cond_82

    const/16 v7, 0x9

    if-ge v6, v7, :cond_1d

    move v7, v9

    goto :goto_17

    :cond_1d
    move v7, v10

    :goto_17
    if-eqz v7, :cond_1e

    goto/16 :goto_65

    .line 232
    :cond_1e
    :try_start_15
    aget-boolean v7, v2, v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    if-eqz v7, :cond_81

    .line 236
    :try_start_16
    aget-boolean v7, v5, v6

    aget-object v14, v8, v6

    aget-boolean v24, v15, v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_54

    const/16 v25, 0x25

    if-eqz v7, :cond_23

    .line 275
    sget v26, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    add-int/lit8 v11, v26, 0x27

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_1f

    const/16 v10, 0xa

    :try_start_17
    div-int/2addr v10, v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_54

    if-eqz v14, :cond_21

    goto :goto_18

    :cond_1f
    if-eqz v14, :cond_21

    .line 2309
    :goto_18
    :try_start_18
    sget-object v10, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v11, 0x307

    aget-byte v9, v10, v11

    int-to-byte v9, v9

    const/16 v11, 0xc1

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x177

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    const/16 v13, 0xa0

    int-to-short v13, v13

    const/16 v28, 0x71

    aget-byte v10, v10, v28

    int-to-byte v10, v10

    invoke-static {v11, v13, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v9, :cond_21

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_19
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_20

    throw v9

    :cond_20
    throw v7

    .line 2313
    :cond_21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v10, 0xb7

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x204

    and-int/lit16 v13, v10, 0x204

    or-int/2addr v11, v13

    int-to-short v11, v11

    aget-byte v13, v9, v25

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v10, 0x4e

    int-to-byte v11, v10

    const/16 v13, 0x2b9

    int-to-short v13, v13

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    invoke-static {v11, v13, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_54

    const/4 v10, 0x1

    :try_start_1a
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v11, v10

    const/16 v7, 0x307

    aget-byte v10, v9, v7

    int-to-byte v7, v10

    const/16 v10, 0x99

    int-to-short v10, v10

    const/4 v13, 0x6

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    throw v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v7, v0

    :try_start_1b
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_22

    throw v9

    :cond_22
    throw v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_54

    :cond_23
    :goto_19
    if-eqz v7, :cond_3c

    .line 2328
    :try_start_1c
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    .line 2329
    :try_start_1d
    sget-object v10, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v11, 0x307

    aget-byte v13, v10, v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    int-to-byte v11, v13

    const/16 v13, 0x3a3

    int-to-short v13, v13

    const/16 v28, 0x1d

    move/from16 v29, v3

    :try_start_1e
    aget-byte v3, v10, v28

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v11, v13, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x177

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    xor-int/lit8 v13, v11, 0x49

    and-int/lit8 v28, v11, 0x49

    or-int v13, v13, v28

    int-to-short v13, v13

    const/16 v19, 0x215

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    invoke-static {v11, v13, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    const-wide/32 v30, -0x606386e4

    xor-long v10, v10, v30

    :try_start_1f
    invoke-virtual {v9, v10, v11}, Ljava/util/Random;->setSeed(J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1a
    if-nez v3, :cond_24

    const/16 v28, 0x1

    goto :goto_1b

    :cond_24
    const/16 v28, 0x0

    :goto_1b
    if-eqz v28, :cond_3a

    .line 275
    sget v28, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    xor-int/lit8 v30, v28, 0x5d

    and-int/lit8 v31, v28, 0x5d

    const/16 v26, 0x1

    shl-int/lit8 v31, v31, 0x1

    move-object/from16 v32, v3

    add-int v3, v30, v31

    move-object/from16 v30, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v10, :cond_25

    const/4 v3, 0x6

    goto :goto_1c

    :cond_25
    if-nez v11, :cond_26

    const/4 v3, 0x5

    goto :goto_1c

    :cond_26
    if-nez v13, :cond_27

    xor-int/lit8 v3, v28, 0x4f

    and-int/lit8 v4, v28, 0x4f

    const/16 v26, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x4

    goto :goto_1c

    :cond_27
    const/4 v3, 0x3

    .line 2347
    :goto_1c
    :try_start_20
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    add-int/lit8 v28, v3, 0x2

    move-object/from16 v31, v5

    const/16 v26, 0x1

    add-int/lit8 v5, v28, -0x1

    :try_start_21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    .line 2349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_2b

    move/from16 v28, v3

    if-eqz v24, :cond_2a

    const/16 v3, 0x1a

    .line 2355
    :try_start_22
    invoke-virtual {v9, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 2356
    invoke-virtual {v9}, Ljava/util/Random;->nextBoolean()Z

    move-result v33

    if-eqz v33, :cond_28

    const/16 v33, 0x1

    goto :goto_1e

    :cond_28
    const/16 v33, 0x0

    :goto_1e
    if-eqz v33, :cond_29

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v33, v3, 0x41

    or-int/lit8 v3, v3, 0x41

    add-int v33, v33, v3

    goto :goto_1f

    :cond_29
    or-int/lit8 v33, v3, 0x60

    const/16 v26, 0x1

    shl-int/lit8 v33, v33, 0x1

    xor-int/lit8 v3, v3, 0x60

    sub-int v33, v33, v3

    :goto_1f
    move/from16 v3, v33

    int-to-char v3, v3

    .line 2361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move-object/from16 v33, v8

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object/from16 v45, v2

    goto/16 :goto_5c

    :cond_2a
    const/16 v3, 0xc

    .line 2365
    :try_start_23
    invoke-virtual {v9, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    move-object/from16 v33, v8

    or-int/lit16 v8, v3, 0x2000

    const/16 v26, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit16 v3, v3, 0x2000

    sub-int/2addr v8, v3

    int-to-char v3, v8

    .line 2366
    :try_start_24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :goto_20
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v28

    move-object/from16 v8, v33

    goto :goto_1d

    :catchall_6
    move-exception v0

    goto :goto_21

    :catchall_7
    move-exception v0

    move-object/from16 v33, v8

    :goto_21
    move-object/from16 v45, v2

    move/from16 v39, v6

    goto/16 :goto_5d

    :cond_2b
    move-object/from16 v33, v8

    .line 2370
    :try_start_25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    if-nez v10, :cond_2c

    const/4 v4, 0x0

    goto :goto_22

    :cond_2c
    const/4 v4, 0x1

    :goto_22
    const/4 v5, 0x1

    if-eq v4, v5, :cond_2f

    .line 241
    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    xor-int/lit8 v8, v4, 0x7

    and-int/lit8 v10, v4, 0x7

    shl-int/2addr v10, v5

    add-int/2addr v8, v10

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    if-eqz v8, :cond_2d

    const/4 v5, 0x0

    .line 2374
    :try_start_26
    array-length v8, v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :cond_2d
    or-int/lit8 v5, v4, 0x3

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v4, v4, 0x3

    sub-int/2addr v5, v4

    .line 275
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_27
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v14, v5, v3

    .line 2374
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0x307

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    const/16 v8, 0xc1

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    invoke-static {v4, v12, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    move-object/from16 v28, v9

    const/16 v8, 0x307

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0xc1

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v8, v12, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v10, v8

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    move-object v10, v3

    goto :goto_24

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :cond_2f
    move-object/from16 v28, v9

    if-nez v11, :cond_30

    const/4 v4, 0x1

    goto :goto_23

    :cond_30
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_32

    const/4 v4, 0x2

    :try_start_29
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v14, v5, v3

    .line 2378
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0x307

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    const/16 v8, 0xc1

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v4, v12, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x307

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    const/16 v11, 0xc1

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v8, v12, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    move-object v11, v3

    :goto_24
    move-object/from16 v37, v15

    move-object/from16 v3, v32

    goto/16 :goto_27

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_2a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_31

    throw v4

    :cond_31
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :cond_32
    if-nez v13, :cond_33

    const/4 v4, 0x1

    goto :goto_25

    :cond_33
    const/4 v4, 0x0

    :goto_25
    const/4 v5, 0x1

    if-eq v4, v5, :cond_38

    const/4 v4, 0x2

    :try_start_2b
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v14, v8, v3

    .line 2386
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0x307

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0xc1

    aget-byte v9, v3, v5

    int-to-byte v5, v9

    invoke-static {v4, v12, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    move-object/from16 v34, v10

    const/16 v5, 0x307

    aget-byte v10, v3, v5

    int-to-byte v5, v10

    move-object/from16 v35, v11

    const/16 v10, 0xc1

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    invoke-static {v5, v12, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v5, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :try_start_2c
    new-array v5, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const/16 v8, 0x307

    .line 2391
    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0xb7

    int-to-short v9, v9

    aget-byte v10, v3, v22

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    move-object/from16 v36, v13

    const/16 v10, 0x307

    aget-byte v13, v3, v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    int-to-byte v10, v13

    move-object/from16 v37, v15

    const/16 v13, 0xc1

    :try_start_2d
    aget-byte v15, v3, v13

    int-to-byte v13, v15

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v11, v13

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    const/16 v8, 0x307

    :try_start_2e
    aget-byte v10, v3, v8

    int-to-byte v8, v10

    aget-byte v10, v3, v22

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x177

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x118

    int-to-short v10, v10

    aget-byte v3, v3, v25

    int-to-byte v3, v3

    invoke-static {v9, v10, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    move-object v3, v4

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v13, v36

    goto/16 :goto_27

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_2f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_34

    throw v5

    :cond_34
    throw v3

    :catchall_b
    move-exception v0

    goto :goto_26

    :catchall_c
    move-exception v0

    move-object/from16 v37, v15

    :goto_26
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_35

    throw v5

    :cond_35
    throw v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_53

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 2395
    :try_start_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v8, 0xb7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x61

    int-to-short v9, v9

    aget-byte v10, v7, v25

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x4e

    int-to-byte v8, v5

    const/16 v9, 0x2b9

    int-to-short v9, v9

    aget-byte v5, v7, v5

    int-to-byte v5, v5

    invoke-static {v8, v9, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_53

    const/4 v5, 0x2

    :try_start_31
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v4, v8, v3

    const/16 v3, 0x307

    aget-byte v4, v7, v3

    int-to-byte v3, v4

    const/16 v4, 0x99

    int-to-short v4, v4

    const/4 v5, 0x6

    aget-byte v7, v7, v5

    int-to-byte v5, v7

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_32
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v3

    :catchall_e
    move-exception v0

    move-object/from16 v37, v15

    move-object v3, v0

    .line 2386
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_37

    throw v4

    :cond_37
    throw v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_53

    :cond_38
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v37, v15

    const/4 v4, 0x2

    :try_start_33
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v14, v5, v3

    .line 2382
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0x307

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    const/16 v8, 0xc1

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v4, v12, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x307

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    const/16 v10, 0xc1

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    invoke-static {v8, v12, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    move-object v13, v3

    move-object/from16 v3, v32

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    :goto_27
    move-object/from16 v9, v28

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v8, v33

    move-object/from16 v15, v37

    goto/16 :goto_1a

    :catchall_f
    move-exception v0

    move-object v3, v0

    :try_start_34
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_39

    throw v4

    :cond_39
    throw v3

    :catchall_10
    move-exception v0

    goto :goto_2c

    :catchall_11
    move-exception v0

    goto :goto_2b

    :catchall_12
    move-exception v0

    goto :goto_2a

    :cond_3a
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v15

    move-object/from16 v3, v34

    goto :goto_2f

    :catchall_13
    move-exception v0

    goto :goto_29

    :catchall_14
    move-exception v0

    goto :goto_28

    :catchall_15
    move-exception v0

    move/from16 v29, v3

    :goto_28
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v8

    move-object/from16 v37, v15

    move-object v3, v0

    .line 2329
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3b

    throw v4

    :cond_3b
    throw v3

    :catchall_16
    move-exception v0

    move/from16 v29, v3

    :goto_29
    move-object/from16 v30, v4

    :goto_2a
    move-object/from16 v31, v5

    :goto_2b
    move-object/from16 v33, v8

    :goto_2c
    move-object/from16 v37, v15

    :goto_2d
    move-object/from16 v45, v2

    :goto_2e
    move/from16 v39, v6

    goto/16 :goto_5e

    :cond_3c
    move/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v8

    move-object/from16 v37, v15

    const/4 v3, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_2f
    const/16 v4, 0x1dd0

    new-array v4, v4, [B

    .line 2409
    const-class v5, Lcom/appsflyer/internal/AFa1vSDK;

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v9, 0x18a

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x114

    int-to-short v10, v10

    const/16 v11, 0x33d

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    .line 2410
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_53

    const/4 v9, 0x1

    :try_start_35
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v10, v9

    const/16 v5, 0x307

    aget-byte v9, v8, v5

    int-to-byte v5, v9

    const/16 v9, 0x1b6

    int-to-short v9, v9

    const/16 v11, 0x1e2

    aget-byte v13, v8, v11

    int-to-byte v11, v13

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/16 v11, 0x307

    aget-byte v14, v8, v11

    int-to-byte v11, v14

    const/16 v14, 0x4e

    aget-byte v15, v8, v14

    int-to-short v14, v15

    move-object/from16 v24, v3

    const/4 v15, 0x6

    aget-byte v3, v8, v15

    int-to-byte v3, v3

    invoke-static {v11, v14, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_52

    const/4 v5, 0x1

    :try_start_36
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v11

    const/16 v5, 0x307

    .line 2411
    aget-byte v11, v8, v5

    int-to-byte v5, v11

    const/16 v11, 0x1e2

    aget-byte v13, v8, v11

    int-to-byte v11, v13

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x7e

    aget-byte v13, v8, v11

    int-to-byte v13, v13

    sget v14, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    xor-int/lit16 v15, v14, 0x2a8

    and-int/lit16 v14, v14, 0x2a8

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x23

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_51

    const/16 v5, 0x307

    .line 2412
    :try_start_37
    aget-byte v10, v8, v5

    int-to-byte v5, v10

    const/16 v10, 0x1e2

    aget-byte v13, v8, v10

    int-to-byte v10, v13

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_50

    const/16 v9, 0x177

    :try_start_38
    aget-byte v10, v8, v9
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4f

    int-to-byte v9, v10

    const/16 v10, 0x118

    int-to-short v10, v10

    :try_start_39
    aget-byte v8, v8, v25

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_50

    .line 3644
    sget v3, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    and-int/lit8 v5, v3, 0x33

    or-int/lit8 v3, v3, 0x33

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/16 v3, 0x10

    const/16 v8, 0x1daa

    move v9, v8

    move-object/from16 v10, v30

    move-object v8, v4

    const/4 v4, 0x0

    :goto_30
    add-int/lit16 v13, v3, 0x2cc

    add-int/lit16 v14, v3, 0x1dc0

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    .line 2424
    :try_start_3a
    aget-byte v14, v8, v14

    xor-int/lit8 v28, v14, -0x21

    and-int/lit8 v14, v14, -0x21

    shl-int/2addr v14, v15

    add-int v14, v28, v14

    int-to-byte v14, v14

    aput-byte v14, v8, v13

    .line 2429
    array-length v13, v8
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_53

    sub-int/2addr v13, v3

    const/4 v14, 0x3

    :try_start_3b
    new-array v15, v14, [Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4d

    :try_start_3c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v15, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v15, v14

    const/4 v13, 0x0

    aput-object v8, v15, v13

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v13, 0x307

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0x33a

    int-to-short v14, v14

    const/16 v28, 0xc8

    aget-byte v11, v8, v28

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4c

    const/4 v13, 0x3

    :try_start_3d
    new-array v14, v13, [Ljava/lang/Class;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4b

    const/4 v13, 0x0

    :try_start_3e
    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v13, v14, v26

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v14, v16

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v39, v11

    check-cast v39, Ljava/io/InputStream;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4c

    .line 2435
    :try_start_3f
    sget-object v11, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_53

    if-nez v11, :cond_3d

    const v11, -0x51359b5f

    .line 2439
    :try_start_40
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    not-int v13, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    new-array v15, v14, [B

    const/16 v21, -0x6b

    const/16 v26, 0x0

    aput-byte v21, v15, v26

    const/16 v21, -0x6f

    aput-byte v21, v15, v13

    const/16 v13, 0x7d

    const/16 v16, 0x2

    aput-byte v13, v15, v16

    const/16 v13, 0xe

    const/16 v17, 0x3

    aput-byte v13, v15, v17

    const/16 v13, -0x5b

    const/16 v21, 0x4

    aput-byte v13, v15, v21

    const/16 v13, -0x2d

    const/16 v21, 0x5

    aput-byte v13, v15, v21

    const/16 v13, -0x19

    const/16 v21, 0x6

    aput-byte v13, v15, v21

    const/16 v13, 0x70

    const/16 v21, 0x7

    aput-byte v13, v15, v21

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v21

    const/4 v14, 0x2

    rsub-int/lit8 v44, v21, 0x2

    new-array v5, v14, [I

    .line 3094
    sget-wide v13, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:J
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    const/16 v38, 0x20

    move-object/from16 v45, v2

    move/from16 v46, v3

    ushr-long v2, v13, v38

    long-to-int v2, v2

    xor-int/2addr v2, v11

    const/4 v3, 0x0

    :try_start_41
    aput v2, v5, v3

    long-to-int v2, v13

    not-int v3, v11

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v5, v3

    .line 3100
    new-instance v2, Lcom/appsflyer/internal/AFf1jSDK;

    sget v42, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    const/16 v43, 0x0

    move-object/from16 v38, v2

    move-object/from16 v40, v5

    move-object/from16 v41, v15

    invoke-direct/range {v38 .. v44}, Lcom/appsflyer/internal/AFf1jSDK;-><init>(Ljava/io/InputStream;[I[BIZI)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    move/from16 v39, v6

    move/from16 v38, v9

    :goto_31
    const/16 v3, 0x10

    goto/16 :goto_34

    :catchall_17
    move-exception v0

    goto :goto_32

    :catchall_18
    move-exception v0

    move-object/from16 v45, v2

    :goto_32
    move-object v2, v0

    move/from16 v39, v6

    :goto_33
    const/16 v7, 0x177

    const/4 v13, 0x3

    goto/16 :goto_60

    :cond_3d
    move-object/from16 v45, v2

    move/from16 v46, v3

    const v2, -0x5dc3ea7c

    const-wide/16 v13, 0x0

    .line 2446
    :try_start_42
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v3, v2

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4a

    shr-int/lit8 v2, v2, 0x10

    or-int/lit8 v3, v2, 0x5

    shl-int/2addr v3, v13

    const/4 v13, 0x5

    xor-int/2addr v2, v13

    sub-int/2addr v3, v2

    int-to-short v2, v3

    const/4 v3, 0x3

    :try_start_43
    new-array v14, v3, [Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_49

    :try_start_44
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v14, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v14, v3

    const/4 v2, 0x0

    aput-object v39, v14, v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_48

    const/16 v2, 0x177

    :try_start_45
    aget-byte v3, v8, v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_47

    int-to-byte v2, v3

    xor-int/lit16 v3, v2, 0x2e0

    and-int/lit16 v5, v2, 0x2e0

    or-int/2addr v3, v5

    int-to-short v3, v3

    const/16 v5, 0x48

    :try_start_46
    aget-byte v5, v8, v5

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionDataLoadedNative:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v2, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1c

    aget-byte v3, v8, v3

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0xbc

    and-int/lit16 v15, v3, 0xbc

    or-int/2addr v5, v15

    int-to-short v5, v5

    const/4 v15, 0x4

    aget-byte v13, v8, v15

    int-to-byte v13, v13

    invoke-static {v3, v5, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_48

    const/4 v5, 0x3

    :try_start_47
    new-array v13, v5, [Ljava/lang/Class;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_46

    const/16 v5, 0x307

    :try_start_48
    aget-byte v15, v8, v5

    int-to-byte v5, v15

    move/from16 v38, v9

    const/16 v15, 0x4e

    aget-byte v9, v8, v15
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_48

    int-to-short v9, v9

    move/from16 v39, v6

    const/4 v15, 0x6

    :try_start_49
    aget-byte v6, v8, v15

    int-to-byte v6, v6

    invoke-static {v5, v9, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v13, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v13, v6

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v13, v6

    invoke-virtual {v2, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_45

    goto/16 :goto_31

    :goto_34
    int-to-long v5, v3

    const/4 v9, 0x1

    :try_start_4a
    new-array v11, v9, [Ljava/lang/Object;

    .line 2449
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v11, v6

    const/16 v5, 0x307

    aget-byte v6, v8, v5

    int-to-byte v5, v6

    const/16 v6, 0x4e

    aget-byte v9, v8, v6

    int-to-short v6, v9

    const/4 v9, 0x6

    aget-byte v13, v8, v9

    int-to-byte v9, v13

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v8, v25

    int-to-byte v6, v6

    const/16 v9, 0x169

    int-to-short v9, v9

    const/16 v13, 0x29

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    invoke-static {v6, v9, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_44

    if-eqz v7, :cond_3e

    const/4 v5, 0x0

    goto :goto_35

    :cond_3e
    const/4 v5, 0x1

    :goto_35
    const/4 v9, 0x1

    if-eq v5, v9, :cond_58

    .line 241
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 2455
    :try_start_4b
    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2b

    if-nez v5, :cond_3f

    move-object/from16 v9, v24

    goto :goto_36

    :cond_3f
    move-object/from16 v9, v35

    :goto_36
    if-nez v5, :cond_40

    const/4 v5, 0x0

    goto :goto_37

    :cond_40
    const/4 v5, 0x1

    :goto_37
    const/4 v11, 0x1

    if-eq v5, v11, :cond_41

    move-object/from16 v5, v36

    goto :goto_38

    :cond_41
    move-object/from16 v5, v32

    :goto_38
    :try_start_4c
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v13, v11

    const/16 v11, 0x307

    .line 3591
    aget-byte v14, v8, v11

    int-to-byte v11, v14

    const/16 v14, 0xb7

    int-to-short v14, v14

    aget-byte v15, v8, v22

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Class;

    const/16 v15, 0x307

    aget-byte v6, v8, v15

    int-to-byte v6, v6

    const/16 v15, 0xc1

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v6, v12, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v3, v8

    invoke-virtual {v11, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    const/16 v6, 0x400

    :try_start_4d
    new-array v8, v6, [B
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_25

    move/from16 v11, v38

    :goto_39
    if-lez v11, :cond_45

    .line 3600
    :try_start_4e
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1b

    const/4 v15, 0x3

    :try_start_4f
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v6, v15

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x1

    aput-object v15, v6, v26

    aput-object v8, v6, v13

    sget-object v13, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    move-object/from16 v41, v4

    const/16 v15, 0x307

    aget-byte v4, v13, v15

    int-to-byte v4, v4

    move-object/from16 v42, v10

    const/16 v15, 0x4e

    aget-byte v10, v13, v15

    int-to-short v10, v10

    move/from16 v43, v7

    const/4 v15, 0x6

    aget-byte v7, v13, v15

    int-to-byte v7, v7

    invoke-static {v4, v10, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x7e

    aget-byte v10, v13, v7

    int-to-byte v7, v10

    const/16 v10, 0x2bc

    int-to-short v10, v10

    const/16 v15, 0x29

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    invoke-static {v7, v10, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    new-array v15, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v15, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v10, v15, v26

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v10, v15, v16

    invoke-virtual {v4, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1a

    const/4 v6, -0x1

    if-eq v4, v6, :cond_42

    const/4 v6, 0x1

    goto :goto_3a

    :cond_42
    const/4 v6, 0x0

    :goto_3a
    if-eqz v6, :cond_46

    const/4 v6, 0x3

    :try_start_50
    new-array v7, v6, [Ljava/lang/Object;

    .line 3603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v7, v15

    aput-object v8, v7, v6

    const/16 v6, 0x307

    aget-byte v10, v13, v6

    int-to-byte v6, v10

    aget-byte v10, v13, v22

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v6, v14, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x4e

    aget-byte v15, v13, v10

    int-to-byte v10, v15

    xor-int/lit16 v15, v10, 0x2ca

    move-object/from16 v44, v8

    and-int/lit16 v8, v10, 0x2ca

    or-int/2addr v8, v15

    int-to-short v8, v8

    aget-byte v13, v13, v25

    int-to-byte v13, v13

    invoke-static {v10, v8, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v13, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v13, v15

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_19

    neg-int v4, v4

    xor-int v6, v11, v4

    and-int/2addr v4, v11

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int v11, v6, v4

    move-object/from16 v4, v41

    move-object/from16 v10, v42

    move/from16 v7, v43

    move-object/from16 v8, v44

    const/16 v6, 0x400

    goto/16 :goto_39

    :catchall_19
    move-exception v0

    move-object v2, v0

    :try_start_51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 3600
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x7

    const/4 v7, 0x4

    goto/16 :goto_40

    :cond_45
    move-object/from16 v41, v4

    move/from16 v43, v7

    move-object/from16 v42, v10

    .line 3644
    :cond_46
    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 3609
    :try_start_52
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0x307

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    aget-byte v6, v2, v22

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v14, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x215

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x14a

    int-to-short v7, v7

    aget-byte v8, v2, v25

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_24

    .line 275
    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0x307

    .line 3609
    :try_start_53
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x40

    int-to-short v7, v7

    const/16 v8, 0x195

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v2, v25

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x24b

    and-int/lit16 v10, v7, 0x24b

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0x29

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_23

    const/16 v4, 0x307

    .line 3610
    :try_start_54
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    aget-byte v6, v2, v22

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v14, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x177

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x118

    int-to-short v7, v7

    aget-byte v8, v2, v25

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    const/16 v3, 0x18d

    .line 3622
    :try_start_55
    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x2b9

    int-to-short v4, v4

    const/16 v6, 0x177

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xc1

    .line 3623
    aget-byte v6, v2, v4
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_25

    int-to-byte v4, v6

    const/16 v6, 0x1a0

    int-to-short v6, v6

    const/4 v7, 0x4

    :try_start_56
    aget-byte v8, v2, v7

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v8, v10

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_21

    const/16 v4, 0x307

    .line 3627
    :try_start_57
    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0xc1

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    invoke-static {v4, v12, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x215

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0xe4

    int-to-short v10, v10

    const/16 v11, 0x81

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    const/4 v8, 0x0

    :try_start_58
    aput-object v4, v6, v8
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_21

    const/16 v4, 0x307

    :try_start_59
    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0xc1

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    invoke-static {v4, v12, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x215

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    const/16 v11, 0x81

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1f

    const/4 v8, 0x1

    :try_start_5a
    aput-object v4, v6, v8

    const/4 v4, 0x0

    .line 3630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x2

    aput-object v8, v6, v4

    .line 3627
    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_21

    const/16 v4, 0x307

    .line 3636
    :try_start_5b
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0xc1

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v4, v12, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x18d

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x14f

    int-to-short v8, v8

    const/16 v10, 0x7e

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1e

    const/16 v4, 0x307

    .line 3637
    :try_start_5c
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0xc1

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    invoke-static {v4, v12, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x18d

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x7e

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1d

    .line 3642
    :try_start_5d
    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionDataLoadedNative:Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2b

    if-nez v4, :cond_4c

    .line 2374
    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    or-int/lit8 v5, v4, 0x7

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const/4 v6, 0x7

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_47

    const/16 v4, 0x63

    goto :goto_3b

    :cond_47
    const/4 v4, 0x6

    :goto_3b
    const/16 v5, 0x63

    if-eq v4, v5, :cond_48

    .line 3644
    :try_start_5e
    const-class v4, Lcom/appsflyer/internal/AFa1vSDK;

    goto :goto_3c

    :cond_48
    const-class v4, Lcom/appsflyer/internal/AFa1vSDK;

    const/4 v5, 0x0

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2b

    .line 275
    :goto_3c
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_49

    const/4 v5, 0x0

    goto :goto_3d

    :cond_49
    const/4 v5, 0x1

    :goto_3d
    if-eqz v5, :cond_4a

    .line 3644
    :try_start_5f
    const-class v5, Ljava/lang/Class;

    const/16 v8, 0x215

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x166

    int-to-short v9, v9

    const/16 v10, 0x307

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    invoke-static {v8, v9, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1c

    :try_start_60
    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionDataLoadedNative:Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2b

    goto :goto_3e

    .line 275
    :cond_4a
    :try_start_61
    const-class v5, Ljava/lang/Class;

    const/16 v8, 0x7786

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x4483

    int-to-short v9, v9

    const/16 v10, 0x4c28

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    invoke-static {v8, v9, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1c

    :try_start_62
    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionDataLoadedNative:Ljava/lang/Object;

    goto :goto_3e

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 3644
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2

    :cond_4c
    const/4 v6, 0x7

    :goto_3e
    const/4 v13, 0x3

    goto/16 :goto_48

    :catchall_1d
    move-exception v0

    const/4 v6, 0x7

    move-object v2, v0

    .line 3637
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :catchall_1e
    move-exception v0

    const/4 v6, 0x7

    move-object v2, v0

    .line 3636
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2b

    :catchall_1f
    move-exception v0

    const/4 v6, 0x7

    move-object v2, v0

    .line 3627
    :try_start_63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2

    :catchall_20
    move-exception v0

    const/4 v6, 0x7

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2

    :catchall_21
    move-exception v0

    const/4 v6, 0x7

    goto :goto_3f

    :catchall_22
    move-exception v0

    const/4 v6, 0x7

    const/4 v7, 0x4

    move-object v2, v0

    .line 3610
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :catchall_23
    move-exception v0

    const/4 v6, 0x7

    const/4 v7, 0x4

    move-object v2, v0

    .line 3609
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2

    :catchall_24
    move-exception v0

    const/4 v6, 0x7

    const/4 v7, 0x4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_27

    :catchall_25
    move-exception v0

    const/4 v6, 0x7

    const/4 v7, 0x4

    goto :goto_3f

    :catchall_26
    move-exception v0

    const/4 v6, 0x7

    const/4 v7, 0x4

    move-object v2, v0

    .line 3591
    :try_start_64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_7
    .catchall {:try_start_64 .. :try_end_64} :catchall_27

    :catchall_27
    move-exception v0

    :goto_3f
    move-object v2, v0

    goto :goto_40

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 3595
    :try_start_65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v8, 0xb7

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x200

    and-int/lit16 v11, v8, 0x200

    or-int/2addr v10, v11

    int-to-short v10, v10

    aget-byte v11, v4, v25

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v8, 0x4e

    int-to-byte v10, v8

    const/16 v11, 0x2b9

    int-to-short v11, v11

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_27

    const/4 v8, 0x2

    :try_start_66
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v10, v8

    const/4 v2, 0x0

    aput-object v3, v10, v2

    const/16 v2, 0x307

    aget-byte v3, v4, v2

    int-to-byte v2, v3

    const/16 v3, 0x99

    int-to-short v3, v3

    const/4 v8, 0x6

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v4, v8

    const-class v3, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v3, v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_28

    :catchall_28
    move-exception v0

    move-object v2, v0

    :try_start_67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_27

    .line 3636
    :goto_40
    :try_start_68
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0x307

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    const/16 v8, 0xc1

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    invoke-static {v4, v12, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x18d

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    const/16 v10, 0x14f

    int-to-short v10, v10

    const/16 v11, 0x7e

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2a

    const/16 v4, 0x307

    .line 3637
    :try_start_69
    aget-byte v8, v3, v4

    int-to-byte v4, v8

    const/16 v8, 0xc1

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v4, v12, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x18d

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x7e

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v8, v10, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_29

    .line 3638
    :try_start_6a
    throw v2

    :catchall_29
    move-exception v0

    move-object v2, v0

    .line 3637
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2

    :catchall_2a
    move-exception v0

    move-object v2, v0

    .line 3636
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2b

    :catchall_2b
    move-exception v0

    move-object v2, v0

    goto/16 :goto_33

    :cond_58
    move-object/from16 v41, v4

    move/from16 v43, v7

    move-object/from16 v42, v10

    const/4 v6, 0x7

    const/4 v7, 0x4

    .line 3660
    :try_start_6b
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3661
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_43

    const/4 v4, 0x1

    :try_start_6c
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x307

    .line 3663
    aget-byte v4, v8, v3

    int-to-byte v3, v4

    or-int/lit16 v4, v3, 0x3b0

    int-to-short v4, v4

    const/16 v9, 0x24d

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v4, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Class;

    const/16 v4, 0x307

    aget-byte v10, v8, v4

    int-to-byte v4, v10

    const/16 v10, 0x4e

    aget-byte v11, v8, v10

    int-to-short v10, v11

    const/4 v11, 0x6

    aget-byte v13, v8, v11

    int-to-byte v11, v13

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_42

    .line 275
    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0x307

    .line 3663
    :try_start_6d
    aget-byte v5, v8, v4

    int-to-byte v4, v5

    const/16 v5, 0x19a

    int-to-short v5, v5

    const/16 v9, 0x224

    aget-byte v8, v8, v9

    const/4 v9, 0x0

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_41

    const/16 v8, 0x400

    :try_start_6e
    new-array v8, v8, [B
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_43

    const/4 v9, 0x0

    :goto_41
    const/4 v10, 0x1

    :try_start_6f
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v11, v10

    .line 3669
    sget-object v10, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v13, 0x307

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    xor-int/lit16 v14, v13, 0x3b0

    and-int/lit16 v15, v13, 0x3b0

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x24d

    aget-byte v15, v10, v15

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x7e

    aget-byte v15, v10, v14

    int-to-byte v14, v15

    const/16 v15, 0x2bc

    int-to-short v15, v15

    const/16 v23, 0x29

    aget-byte v6, v10, v23

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_40

    if-lez v6, :cond_59

    const/4 v11, 0x0

    goto :goto_42

    :cond_59
    const/4 v11, 0x1

    :goto_42
    if-eqz v11, :cond_5b

    :cond_5a
    const/4 v13, 0x3

    goto/16 :goto_44

    .line 275
    :cond_5b
    sget v11, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    and-int/lit8 v13, v11, 0x7b

    or-int/lit8 v11, v11, 0x7b

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    int-to-long v13, v9

    .line 3670
    :try_start_70
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v47
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_43

    cmp-long v11, v13, v47

    if-gez v11, :cond_5a

    .line 3644
    sget v11, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    xor-int/lit8 v13, v11, 0x3d

    and-int/lit8 v11, v11, 0x3d

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    const/4 v13, 0x3

    :try_start_71
    new-array v14, v13, [Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2d

    .line 3672
    :try_start_72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    aput-object v8, v14, v11

    const/16 v11, 0x307

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    const/16 v13, 0x224

    aget-byte v13, v10, v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-byte v13, v13

    invoke-static {v11, v5, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x4e

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    xor-int/lit16 v15, v13, 0x2ca

    and-int/lit16 v7, v13, 0x2ca

    or-int/2addr v7, v15

    int-to-short v7, v7

    aget-byte v10, v10, v25

    int-to-byte v10, v10

    invoke-static {v13, v7, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2c

    const/4 v13, 0x3

    :try_start_73
    new-array v10, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v10, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v15, v10, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v10, v16

    invoke-virtual {v11, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2d

    and-int v7, v9, v6

    or-int/2addr v6, v9

    add-int v9, v7, v6

    const/4 v6, 0x7

    const/4 v7, 0x4

    goto/16 :goto_41

    :catchall_2c
    move-exception v0

    const/4 v13, 0x3

    goto :goto_43

    :catchall_2d
    move-exception v0

    :goto_43
    move-object v2, v0

    :try_start_74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2e

    :catchall_2e
    move-exception v0

    move-object v2, v0

    const/16 v7, 0x177

    goto/16 :goto_60

    .line 275
    :goto_44
    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/16 v2, 0x307

    .line 3675
    :try_start_75
    aget-byte v6, v10, v2

    int-to-byte v2, v6

    const/16 v6, 0x224

    aget-byte v6, v10, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x29

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    const/16 v7, 0x268

    aget-byte v7, v10, v7

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v8, 0x11

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3f

    const/16 v6, 0x307

    .line 3679
    :try_start_76
    aget-byte v7, v10, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x3b0

    and-int/lit16 v8, v6, 0x3b0

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x24d

    aget-byte v8, v10, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x177

    aget-byte v8, v10, v7

    int-to-byte v7, v8

    const/16 v8, 0x118

    int-to-short v8, v8

    aget-byte v9, v10, v25

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2f

    goto :goto_45

    :catchall_2f
    move-exception v0

    move-object v3, v0

    :try_start_77
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5d

    throw v6

    :cond_5d
    throw v3
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_77} :catch_8
    .catchall {:try_start_77 .. :try_end_77} :catchall_2e

    .line 3685
    :catch_8
    :goto_45
    :try_start_78
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v6, 0x307

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x224

    aget-byte v7, v3, v7

    const/4 v8, 0x0

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x177

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x118

    int-to-short v7, v7

    aget-byte v3, v3, v25

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_30

    goto :goto_46

    :catchall_30
    move-exception v0

    move-object v3, v0

    :try_start_79
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5e

    throw v4

    :cond_5e
    throw v3
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_9
    .catchall {:try_start_79 .. :try_end_79} :catchall_2e

    .line 3689
    :catch_9
    :goto_46
    :try_start_7a
    const-class v3, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3e

    .line 3644
    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 3689
    :try_start_7b
    const-class v4, Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v6, 0x215

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x166

    int-to-short v7, v7

    const/16 v8, 0x307

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3d

    const/16 v4, 0x18d

    .line 3694
    :try_start_7c
    aget-byte v6, v5, v4

    int-to-byte v4, v6

    xor-int/lit16 v6, v4, 0x30c

    and-int/lit16 v7, v4, 0x30c

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x4b

    aget-byte v7, v5, v7

    xor-int/lit8 v8, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-byte v7, v8

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x307

    .line 3695
    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x363

    int-to-short v8, v8

    const/4 v9, 0x6

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/16 v6, 0x307

    aget-byte v9, v5, v6
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3e

    int-to-byte v6, v9

    const/16 v9, 0x212

    int-to-short v9, v9

    const/16 v10, 0x177

    :try_start_7d
    aget-byte v11, v5, v10
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3c

    int-to-byte v10, v11

    :try_start_7e
    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3e

    :try_start_7f
    new-array v6, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    const/16 v2, 0x307

    .line 3697
    aget-byte v9, v5, v2

    int-to-byte v2, v9

    const/4 v9, 0x6

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x4e

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x24d

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v10, 0x29

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3b

    :try_start_80
    aput-object v2, v7, v11

    aput-object v3, v7, v9

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3e

    const/16 v4, 0x18d

    .line 3710
    :try_start_81
    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x29c

    int-to-short v6, v6

    const/16 v7, 0x16a

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x71

    .line 3711
    aget-byte v6, v5, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x80

    and-int/lit16 v8, v6, 0x80

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x71

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x1

    .line 3712
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3714
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x7c

    .line 3717
    aget-byte v8, v5, v8

    int-to-byte v8, v8

    aget-byte v9, v5, v22

    neg-int v9, v9

    int-to-short v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    .line 3718
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v9, 0x7c

    .line 3720
    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x130

    int-to-short v10, v10

    const/16 v11, 0x13

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    invoke-static {v9, v10, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    .line 3721
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3723
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3724
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3726
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3729
    new-instance v9, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3731
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 3732
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 3734
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    .line 3735
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_d
    .catchall {:try_start_81 .. :try_end_81} :catchall_3e

    const/4 v11, 0x0

    :goto_47
    if-ge v11, v10, :cond_5f

    .line 3738
    :try_start_82
    invoke-static {v6, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7, v11, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_a
    .catchall {:try_start_82 .. :try_end_82} :catchall_2e

    add-int/lit8 v11, v11, 0x1

    goto :goto_47

    :catch_a
    move-exception v0

    move-object v2, v0

    const/16 v7, 0x177

    goto/16 :goto_54

    .line 3741
    :cond_5f
    :try_start_83
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3742
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_d
    .catchall {:try_start_83 .. :try_end_83} :catchall_3e

    .line 3752
    :try_start_84
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionDataLoadedNative:Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3e

    if-nez v3, :cond_60

    .line 3754
    :try_start_85
    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionDataLoadedNative:Ljava/lang/Object;

    :cond_60
    move-object v3, v2

    :goto_48
    if-eqz v43, :cond_61

    const/4 v2, 0x1

    goto :goto_49

    :cond_61
    const/4 v2, 0x0

    :goto_49
    const/4 v4, 0x1

    if-eq v2, v4, :cond_62

    .line 2497
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0x307

    aget-byte v5, v2, v4
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2e

    int-to-byte v4, v5

    const/16 v5, 0x212

    int-to-short v5, v5

    const/16 v6, 0x177

    :try_start_86
    aget-byte v7, v2, v6
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_31

    int-to-byte v6, v7

    :try_start_87
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xc1

    .line 2498
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0xfd

    aget-byte v6, v2, v6

    int-to-short v6, v6

    const/16 v7, 0x23

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2e

    :try_start_88
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v42, v4, v8

    .line 2502
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_88
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_88 .. :try_end_88} :catch_b
    .catchall {:try_start_88 .. :try_end_88} :catchall_2e

    :goto_4a
    const/16 v10, 0x215

    goto/16 :goto_4e

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 2509
    :try_start_89
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_89
    .catch Ljava/lang/ClassNotFoundException; {:try_start_89 .. :try_end_89} :catch_c
    .catchall {:try_start_89 .. :try_end_89} :catchall_2e

    :catch_c
    const/4 v2, 0x0

    goto :goto_4a

    :catchall_31
    move-exception v0

    move-object v2, v0

    move v7, v6

    goto/16 :goto_60

    .line 2474
    :cond_62
    :try_start_8a
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0x18d

    aget-byte v4, v2, v4
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3e

    int-to-byte v4, v4

    const/16 v5, 0x2b9

    int-to-short v5, v5

    const/16 v6, 0x177

    :try_start_8b
    aget-byte v7, v2, v6
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_39

    int-to-byte v6, v7

    :try_start_8c
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xc1

    .line 2475
    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v7, 0xfd

    aget-byte v7, v2, v7

    int-to-short v7, v7

    const/16 v8, 0x23

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/16 v7, 0x307

    aget-byte v9, v2, v7
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3e

    int-to-byte v7, v9

    const/16 v9, 0x212

    int-to-short v9, v9

    const/16 v10, 0x177

    :try_start_8d
    aget-byte v11, v2, v10
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3c

    int-to-byte v10, v11

    :try_start_8e
    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v42, v8, v7

    .line 2478
    const-class v7, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3e

    .line 3644
    sget v9, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    add-int/lit8 v9, v9, 0x18

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_63

    :try_start_8f
    const-class v9, Ljava/lang/Class;

    const/16 v10, 0x7a53

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x4198

    int-to-short v11, v11

    const/16 v14, 0x5609

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_32

    const/4 v9, 0x1

    :try_start_90
    aput-object v7, v8, v9

    .line 2478
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2e

    const/16 v10, 0x215

    if-eqz v6, :cond_66

    goto :goto_4c

    :catchall_32
    move-exception v0

    move-object v2, v0

    const/16 v7, 0x177

    goto/16 :goto_53

    :cond_63
    :try_start_91
    const-class v9, Ljava/lang/Class;

    const/16 v10, 0x215

    aget-byte v11, v2, v10

    int-to-byte v11, v11

    const/16 v14, 0x166

    int-to-short v14, v14

    const/16 v15, 0x307

    aget-byte v5, v2, v15

    int-to-byte v5, v5

    invoke-static {v11, v14, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_38

    const/4 v7, 0x1

    :try_start_92
    aput-object v5, v8, v7

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3e

    if-eqz v6, :cond_64

    const/4 v5, 0x0

    goto :goto_4b

    :cond_64
    const/4 v5, 0x1

    :goto_4b
    if-eqz v5, :cond_65

    goto :goto_4d

    :cond_65
    :goto_4c
    const/16 v5, 0x177

    .line 2489
    :try_start_93
    aget-byte v7, v2, v5
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_37

    int-to-byte v5, v7

    const/16 v7, 0x118

    int-to-short v7, v7

    :try_start_94
    aget-byte v2, v2, v25

    int-to-byte v2, v2

    invoke-static {v5, v7, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    .line 2490
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_4d
    move-object v2, v6

    :goto_4e
    if-eqz v2, :cond_6b

    .line 2520
    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    .line 2525
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3e

    const/16 v5, 0x177

    :try_start_95
    aget-byte v6, v2, v5
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_37

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x380

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x48

    :try_start_96
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 2530
    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    .line 2531
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 2532
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    if-nez v43, :cond_67

    const/4 v3, 0x1

    goto :goto_4f

    :cond_67
    const/4 v3, 0x0

    .line 2533
    :goto_4f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    const/16 v3, 0x33a8

    new-array v8, v3, [B

    .line 2543
    const-class v3, Lcom/appsflyer/internal/AFa1vSDK;

    const/16 v6, 0x18a

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x187

    and-int/lit16 v11, v6, 0x187

    or-int/2addr v7, v11

    int-to-short v7, v7

    const/16 v11, 0x33d

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    .line 2544
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3e

    const/4 v6, 0x1

    :try_start_97
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const/16 v3, 0x307

    aget-byte v6, v2, v3

    int-to-byte v3, v6

    const/16 v6, 0x1b6

    int-to-short v6, v6

    const/16 v11, 0x1e2

    aget-byte v14, v2, v11

    int-to-byte v11, v14

    invoke-static {v3, v6, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const/16 v11, 0x307

    aget-byte v15, v2, v11

    int-to-byte v11, v15

    const/16 v15, 0x4e

    aget-byte v9, v2, v15

    int-to-short v9, v9

    const/4 v15, 0x6

    aget-byte v10, v2, v15

    int-to-byte v10, v10

    invoke-static {v11, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v14, v10

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_36

    const/4 v7, 0x1

    :try_start_98
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v10

    const/16 v7, 0x307

    .line 2546
    aget-byte v10, v2, v7

    int-to-byte v7, v10

    const/16 v10, 0x1e2

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    invoke-static {v7, v6, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x7e

    aget-byte v11, v2, v10

    int-to-byte v11, v11

    sget v14, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    xor-int/lit16 v15, v14, 0x2a8

    and-int/lit16 v14, v14, 0x2a8

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x23

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_35

    const/16 v7, 0x307

    .line 2547
    :try_start_99
    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0x1e2

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    invoke-static {v7, v6, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_34

    const/16 v7, 0x177

    :try_start_9a
    aget-byte v9, v2, v7

    int-to-byte v9, v9

    const/16 v11, 0x118

    int-to-short v11, v11

    aget-byte v2, v2, v25

    int-to-byte v2, v2

    invoke-static {v9, v11, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_33

    .line 2551
    :try_start_9b
    invoke-static/range {v46 .. v46}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move v11, v10

    move/from16 v6, v39

    move/from16 v7, v43

    move-object/from16 v2, v45

    const/16 v9, 0x3380

    move-object v10, v5

    goto/16 :goto_30

    :catchall_33
    move-exception v0

    goto :goto_50

    :catchall_34
    move-exception v0

    const/16 v7, 0x177

    :goto_50
    move-object v2, v0

    .line 2547
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v2

    :catchall_35
    move-exception v0

    const/16 v7, 0x177

    move-object v2, v0

    .line 2546
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :catchall_36
    move-exception v0

    const/16 v7, 0x177

    move-object v2, v0

    .line 2544
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v2

    :catchall_37
    move-exception v0

    move v7, v5

    goto/16 :goto_5f

    :cond_6b
    const/16 v7, 0x177

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    .line 2556
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object/from16 v2, v41

    .line 2557
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2558
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    if-nez v43, :cond_6c

    const/16 v3, 0x35

    goto :goto_51

    :cond_6c
    const/16 v3, 0x5a

    :goto_51
    const/16 v4, 0x5a

    if-eq v3, v4, :cond_6d

    const/4 v3, 0x1

    goto :goto_52

    :cond_6d
    const/4 v3, 0x0

    .line 2559
    :goto_52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4e

    .line 275
    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    add-int/lit8 v2, v2, 0x4a

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_6e

    const/4 v2, 0x0

    const/16 v3, 0x307

    const/16 v4, 0x9

    const/16 v5, 0x1e2

    const/4 v6, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v27, 0x0

    goto/16 :goto_64

    :cond_6e
    const/4 v2, 0x0

    const/16 v3, 0x307

    const/16 v4, 0x9

    const/16 v5, 0x1e2

    const/4 v6, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v27, 0x1

    goto/16 :goto_64

    :catchall_38
    move-exception v0

    const/16 v7, 0x177

    move-object v2, v0

    .line 2478
    :goto_53
    :try_start_9c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    throw v3

    :cond_6f
    throw v2

    :catchall_39
    move-exception v0

    move v7, v6

    goto/16 :goto_5f

    :catch_d
    move-exception v0

    const/16 v7, 0x177

    move-object v2, v0

    .line 3748
    :goto_54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v6, 0xb7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x22e

    int-to-short v8, v8

    aget-byte v9, v5, v25

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x4e

    int-to-byte v6, v4

    const/16 v8, 0x2b9

    int-to-short v8, v8

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_4e

    const/4 v4, 0x2

    :try_start_9d
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const/16 v2, 0x307

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    const/16 v3, 0x99

    int-to-short v3, v3

    const/4 v4, 0x6

    aget-byte v5, v5, v4

    int-to-byte v4, v5

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3a

    :catchall_3a
    move-exception v0

    move-object v2, v0

    :try_start_9e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    throw v3

    :cond_70
    throw v2

    :catchall_3b
    move-exception v0

    const/16 v7, 0x177

    move-object v2, v0

    .line 3697
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    throw v3

    :cond_71
    throw v2

    :catchall_3c
    move-exception v0

    move v7, v10

    goto/16 :goto_5f

    :catchall_3d
    move-exception v0

    const/16 v7, 0x177

    move-object v2, v0

    .line 3689
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    throw v3

    :cond_72
    throw v2

    :catchall_3e
    move-exception v0

    const/16 v7, 0x177

    goto/16 :goto_5f

    :catchall_3f
    move-exception v0

    const/16 v7, 0x177

    move-object v2, v0

    .line 3675
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_73

    throw v3

    :cond_73
    throw v2

    :catchall_40
    move-exception v0

    const/16 v7, 0x177

    const/4 v13, 0x3

    move-object v2, v0

    .line 3669
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_74

    throw v3

    :cond_74
    throw v2

    :catchall_41
    move-exception v0

    const/16 v7, 0x177

    const/4 v13, 0x3

    move-object v2, v0

    .line 3663
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_75

    throw v3

    :cond_75
    throw v2

    :catchall_42
    move-exception v0

    const/16 v7, 0x177

    const/4 v13, 0x3

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_76

    throw v3

    :cond_76
    throw v2

    :catchall_43
    move-exception v0

    goto/16 :goto_5e

    :catchall_44
    move-exception v0

    const/16 v7, 0x177

    const/4 v13, 0x3

    move-object v2, v0

    .line 2449
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_77

    throw v3

    :cond_77
    throw v2

    :catchall_45
    move-exception v0

    goto :goto_55

    :catchall_46
    move-exception v0

    move v13, v5

    goto :goto_57

    :catchall_47
    move-exception v0

    move v7, v2

    move/from16 v39, v6

    goto :goto_56

    :catchall_48
    move-exception v0

    move/from16 v39, v6

    :goto_55
    const/16 v7, 0x177

    :goto_56
    const/4 v13, 0x3

    goto :goto_58

    :catchall_49
    move-exception v0

    move v13, v3

    :goto_57
    move/from16 v39, v6

    const/16 v7, 0x177

    :goto_58
    move-object v2, v0

    .line 2446
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_78

    throw v3

    :cond_78
    throw v2

    :catchall_4a
    move-exception v0

    goto/16 :goto_2e

    :catchall_4b
    move-exception v0

    move-object/from16 v45, v2

    move/from16 v39, v6

    goto :goto_59

    :catchall_4c
    move-exception v0

    move-object/from16 v45, v2

    move/from16 v39, v6

    const/16 v7, 0x177

    const/4 v13, 0x3

    goto :goto_5a

    :catchall_4d
    move-exception v0

    move-object/from16 v45, v2

    move/from16 v39, v6

    move v13, v14

    :goto_59
    const/16 v7, 0x177

    :goto_5a
    move-object v2, v0

    .line 2429
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_79

    throw v3

    :cond_79
    throw v2

    :catchall_4e
    move-exception v0

    goto :goto_5f

    :catchall_4f
    move-exception v0

    move-object/from16 v45, v2

    move/from16 v39, v6

    move v7, v9

    goto :goto_5b

    :catchall_50
    move-exception v0

    move-object/from16 v45, v2

    move/from16 v39, v6

    const/16 v7, 0x177

    :goto_5b
    const/4 v13, 0x3

    move-object v2, v0

    .line 2412
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7a

    throw v3

    :cond_7a
    throw v2

    :catchall_51
    move-exception v0

    move-object/from16 v45, v2

    move/from16 v39, v6

    const/16 v7, 0x177

    const/4 v13, 0x3

    move-object v2, v0

    .line 2411
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7b

    throw v3

    :cond_7b
    throw v2

    :catchall_52
    move-exception v0

    move-object/from16 v45, v2

    move/from16 v39, v6

    const/16 v7, 0x177

    const/4 v13, 0x3

    move-object v2, v0

    .line 2410
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7c

    throw v3

    :cond_7c
    throw v2
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_4e

    :catchall_53
    move-exception v0

    goto/16 :goto_2d

    :catchall_54
    move-exception v0

    move-object/from16 v45, v2

    move/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    :goto_5c
    move/from16 v39, v6

    move-object/from16 v33, v8

    :goto_5d
    move-object/from16 v37, v15

    :goto_5e
    const/16 v7, 0x177

    const/4 v13, 0x3

    :goto_5f
    move-object v2, v0

    :goto_60
    xor-int/lit8 v3, v39, 0x1

    and-int/lit8 v4, v39, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    :goto_61
    const/16 v4, 0x9

    if-ge v3, v4, :cond_7e

    .line 249
    :try_start_9f
    aget-boolean v5, v45, v3

    if-eqz v5, :cond_7d

    const/4 v3, 0x1

    goto :goto_62

    :cond_7d
    xor-int/lit8 v5, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v3, v5

    goto :goto_61

    :cond_7e
    const/4 v3, 0x0

    :goto_62
    if-eqz v3, :cond_7f

    const/4 v2, 0x0

    .line 264
    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    .line 265
    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionDataLoadedNative:Ljava/lang/Object;

    const/16 v3, 0x307

    const/16 v5, 0x1e2

    const/4 v6, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto :goto_63

    .line 259
    :cond_7f
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v3, 0xb7

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x24c

    int-to-short v4, v4

    const/16 v5, 0x1e2

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_e

    const/4 v4, 0x2

    :try_start_a0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/16 v3, 0x307

    aget-byte v2, v1, v3

    int-to-byte v2, v2

    const/16 v3, 0x99

    int-to-short v3, v3

    const/4 v6, 0x6

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x2

    new-array v2, v8, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_55

    :catchall_55
    move-exception v0

    move-object v1, v0

    :try_start_a1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :cond_81
    move-object/from16 v45, v2

    move/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v39, v6

    move-object/from16 v33, v8

    move-object/from16 v37, v15

    const/4 v2, 0x0

    const/16 v3, 0x307

    const/16 v4, 0x9

    const/16 v5, 0x1e2

    const/4 v6, 0x6

    const/16 v7, 0x177

    const/4 v8, 0x2

    const/4 v13, 0x3

    :goto_63
    move/from16 v27, v29

    :goto_64
    or-int/lit8 v10, v39, 0x1

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v14, v39, 0x1

    sub-int/2addr v10, v14

    move v6, v10

    move v10, v11

    move/from16 v3, v27

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v8, v33

    move-object/from16 v15, v37

    move-object/from16 v2, v45

    const/4 v11, 0x4

    const/4 v13, 0x5

    goto/16 :goto_16

    :cond_82
    :goto_65
    return-void

    :catchall_56
    move-exception v0

    move-object v1, v0

    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_57
    move-exception v0

    move-object v1, v0

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1

    :catchall_58
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    throw v2

    :cond_85
    throw v1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 275
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static init$0()V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "ISO-8859-1"

    const-string v4, "Q\u0099\u0093\u007f\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e2-\u00b8 \u000c\u00f6$\u00b5\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00e2-\u00b7!\u000c\u00f6$\u00fd\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u0002\u0006\u00f2\u000c\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\n\u0001\u00fa\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e2-\u00b7!\u000c\u00f6$\u00fd\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00f7\u0008\u0008\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u0012\u00f7\u0013\u00f5\u0012\u00f9\u0011\u00f5\u0012\u00f5\u0015\u00f5\u00f8\u00fa\u00d8*\u00ce\u00fd(\u00cc\u000e\u00f4\u00f7!\u00ec\u00ec\u000e\u00f1\u0005\u00ee\u000c\u00f0!\u00ea\u00f1\u0005\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee,\u00ca\u0001\u000c\u00f0\u0001\n\u00f2\u0016\u00dc\u0002\u00fa\u000e\u00f7\u00ff\u001e\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u00f6\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00ca2\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e6\u00d4\u00f5\n\u00f4\u0000\u00fe\u00fe\u0005\u00f4\u00f7\u0005\u00ff\u00f6\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee+\u00ff\u00f8\u00f8\u00e3\u00e9\u0003\u00fc\u0002\u00fa\n\u000b\u00e2\u000e\u00ee\u00fd\u0008\u00f0\u000c\u00f6\u00e9\u0013\u00f8\u00f7\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00f4\u00fa\u00f9\u000b\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00cb1\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u0012\u00f2\u00f4\r\u0013\u00e6\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0012\u00fa\u0010\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u0002\u000e\u00ee\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1"

    const/16 v5, 0x3d3

    if-eq v0, v1, :cond_1

    new-array v0, v5, [B

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v0, 0x54

    :goto_1
    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    goto :goto_2

    :cond_1
    new-array v0, v5, [B

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v0, 0x35

    goto :goto_1

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    or-int/lit8 v3, v0, 0x43

    shl-int/2addr v3, v1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static valueOf(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    add-int/lit8 v1, v0, 0x66

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    const/16 v4, 0x15

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    and-int/lit8 v4, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0x177

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x2e0

    and-int/lit16 v6, v4, 0x2e0

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x48

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionDataLoadedNative:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x26

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x146

    int-to-short v6, v6

    const/16 v7, 0x215

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    or-int/lit8 v1, v0, 0x15

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5e

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    :goto_2
    if-eq v1, v0, :cond_3

    return p0

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0

    :catchall_2
    move-exception p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    or-int/lit8 v1, v0, 0x75

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0x177

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x2e0

    and-int/lit16 v6, v4, 0x2e0

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x48

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionDataLoadedNative:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x26

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x22a

    int-to-short v6, v6

    const/16 v7, 0x13

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v4, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static values(ICI)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    :goto_1
    xor-int/lit8 v5, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    rem-int/2addr v5, v2

    const/4 v0, 0x3

    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 p1, 0x177

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    xor-int/lit16 p2, p1, 0x2e0

    and-int/lit16 v6, p1, 0x2e0

    or-int/2addr p2, v6

    int-to-short p2, p2

    const/16 v6, 0x48

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {p1, p2, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionDataLoadedNative:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v4, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x26

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v6, 0x22a

    int-to-short v6, v6

    const/16 v7, 0x13

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {p2, v6, p0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    add-int/lit8 p1, p1, 0x14

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttribution:I

    rem-int/2addr p1, v2

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method
