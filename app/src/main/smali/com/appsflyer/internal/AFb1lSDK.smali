.class public Lcom/appsflyer/internal/AFb1lSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final getOutOfStore:[B = null

.field private static setAndroidIdData:Ljava/lang/Object; = null

.field private static setCustomerIdAndLogSession:I = 0x0

.field public static final setCustomerUserId:I = 0x0

.field public static setDebugLog:[B = null

.field public static setImeiData:[B = null

.field private static setOaidData:Ljava/lang/Object; = null

.field private static setPhoneNumber:I = 0x1

.field public static updateServerUninstallToken:J

.field public static waitForCustomerUserId:B


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v2

    or-int/lit8 v1, p1, 0x64

    shl-int/2addr v1, v2

    xor-int/lit8 p1, p1, 0x64

    sub-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x60

    and-int/lit8 v1, v1, -0x60

    shl-int/2addr v1, v2

    add-int/2addr p1, v1

    sget-object v1, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    add-int/lit8 p0, p0, 0x29

    new-array v3, p2, [B

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    move v0, p2

    move v5, v4

    move p2, p1

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v6, 0x63

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    const/16 v0, 0x3c

    :goto_1
    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v5, v5, 0x50

    sub-int/2addr v5, v2

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    rem-int/lit8 v5, v5, 0x2

    move v0, p2

    move v5, v4

    move p2, p1

    :goto_3
    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v2

    and-int/lit8 p1, p2, -0x72

    or-int/lit8 p2, p2, -0x72

    add-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x73

    or-int/lit8 p1, p1, 0x73

    add-int/2addr p2, p1

    or-int/lit8 p1, p0, 0x1

    shl-int/2addr p1, v2

    xor-int/2addr p0, v2

    sub-int/2addr p1, p0

    sget p0, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    or-int/lit8 v6, p0, 0x1d

    shl-int/2addr v6, v2

    xor-int/lit8 p0, p0, 0x1d

    sub-int/2addr v6, p0

    rem-int/lit16 p0, v6, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    rem-int/lit8 v6, v6, 0x2

    move p0, p1

    :goto_4
    add-int/lit8 p1, v5, 0x2

    sub-int/2addr p1, v2

    int-to-byte v6, p0

    aput-byte v6, v3, v5

    if-ne p1, v0, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_4
    aget-byte v5, v1, p2

    move v7, v5

    move v5, p1

    move p1, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 49

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFb1lSDK;->init$0()V

    const-wide v2, 0x59f7769a03800ad8L    # 2.481687406463328E125

    .line 1000
    sput-wide v2, Lcom/appsflyer/internal/AFb1lSDK;->updateServerUninstallToken:J

    const/16 v2, 0xa

    sput-byte v2, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:B

    .line 79
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v3, 0x21

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0x271

    int-to-short v5, v5

    const/16 v6, 0x32

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    .line 83
    sget-object v5, Lcom/appsflyer/internal/AFb1lSDK;->setAndroidIdData:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    aget-byte v5, v2, v3

    int-to-byte v5, v5

    const/16 v8, 0x3e4

    int-to-short v8, v8

    aget-byte v9, v2, v7

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/16 v8, 0x28f

    const/16 v9, 0x1e

    const/16 v10, 0x1a

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 1774
    :try_start_1
    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v13, 0x325

    int-to-short v13, v13

    const/16 v14, 0x20b

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    .line 1775
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v2, v3

    int-to-byte v13, v13

    sget v14, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    int-to-short v14, v14

    const/16 v15, 0x46

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v13, v14, v2}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    new-array v13, v12, [Ljava/lang/Class;

    .line 1776
    invoke-virtual {v8, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    .line 1777
    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    move v8, v12

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    .line 3754
    :cond_2
    sget v8, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    rem-int/2addr v8, v11

    goto :goto_3

    :catch_0
    move-object v2, v6

    .line 1788
    :goto_2
    :try_start_2
    sget-object v8, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v13, 0x28f

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x1af

    int-to-short v14, v14

    const/16 v15, 0x125

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    .line 1789
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v8, v10

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x38a

    int-to-short v15, v15

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    new-array v14, v12, [Ljava/lang/Class;

    .line 1790
    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v13, v6

    check-cast v13, [Ljava/lang/Object;

    .line 1791
    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_3
    if-eqz v2, :cond_3

    .line 2358
    sget v8, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    and-int/lit8 v13, v8, 0x73

    or-int/lit8 v8, v8, 0x73

    add-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    rem-int/2addr v13, v11

    .line 100
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v13, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    aget-byte v14, v13, v10

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0xd9

    int-to-short v15, v15

    const/16 v16, 0x19

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    move-object v14, v6

    check-cast v14, [Ljava/lang/Class;

    .line 101
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v13, v6

    check-cast v13, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    :cond_3
    move-object v8, v6

    :goto_4
    if-eqz v2, :cond_4

    move v13, v12

    goto :goto_5

    :cond_4
    move v13, v7

    :goto_5
    const/16 v14, 0x9

    if-eqz v13, :cond_5

    goto :goto_6

    .line 112
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v15, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    aget-byte v9, v15, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x150

    int-to-short v11, v11

    aget-byte v15, v15, v14

    int-to-byte v15, v15

    invoke-static {v9, v11, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    move-object v11, v6

    check-cast v11, [Ljava/lang/Class;

    .line 113
    invoke-virtual {v13, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v9, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    :goto_6
    move-object v9, v6

    :goto_7
    if-eqz v2, :cond_6

    .line 124
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    aget-byte v15, v13, v10

    neg-int v15, v15

    int-to-byte v15, v15

    sget v14, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    xor-int/lit16 v3, v14, 0xa5

    and-int/lit16 v14, v14, 0xa5

    or-int/2addr v3, v14

    int-to-short v3, v3

    const/16 v14, 0x19

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v15, v3, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    move-object v13, v6

    check-cast v13, [Ljava/lang/Class;

    .line 125
    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    :cond_6
    move-object v2, v6

    :goto_8
    if-eqz v8, :cond_7

    const/16 v3, 0x1b

    goto :goto_9

    :cond_7
    const/16 v3, 0x54

    :goto_9
    const/16 v11, 0x1b

    const/16 v13, 0x10

    const/4 v14, 0x5

    const/16 v15, 0x8f

    if-eq v3, v11, :cond_b

    if-nez v5, :cond_8

    move v3, v13

    goto :goto_a

    :cond_8
    const/16 v3, 0x20

    :goto_a
    if-eq v3, v13, :cond_a

    .line 134
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v11, 0xc6

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    sget v13, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    xor-int/lit16 v6, v13, 0x220

    and-int/lit16 v13, v13, 0x220

    or-int/2addr v6, v13

    int-to-short v6, v6

    const/16 v13, 0x19

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    invoke-static {v11, v6, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    :try_start_7
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v12

    aget-byte v3, v8, v15

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v6, 0x39e

    int-to-short v6, v6

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v12

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :cond_a
    const/4 v8, 0x0

    :cond_b
    :goto_b
    if-eqz v2, :cond_c

    move v3, v12

    goto :goto_c

    :cond_c
    move v3, v7

    :goto_c
    const/4 v5, 0x4

    if-eq v3, v7, :cond_d

    goto :goto_d

    .line 138
    :cond_d
    sget-object v2, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    aget-byte v3, v2, v15

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v6, 0x300

    int-to-short v6, v6

    const/16 v11, 0x82

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v3, v6, v11}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    :try_start_9
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v12

    aget-byte v3, v2, v15

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v11, v2, v5

    int-to-short v11, v11

    const/16 v13, 0x2b7

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v3, v11, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v11, v2, v10

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x30d

    int-to-short v13, v13

    const/16 v20, 0x19

    aget-byte v5, v2, v20

    int-to-byte v5, v5

    invoke-static {v11, v13, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_58

    :try_start_a
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v12

    aget-byte v3, v2, v15

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v6, 0x39e

    int-to-short v6, v6

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    invoke-static {v3, v6, v2}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_57

    :goto_d
    if-nez v9, :cond_e

    const/16 v3, 0x27

    goto :goto_e

    :cond_e
    const/16 v3, 0x4d

    :goto_e
    const/16 v5, 0x27

    if-eq v3, v5, :cond_f

    goto :goto_10

    :cond_f
    if-eqz v8, :cond_10

    const/16 v3, 0x25

    goto :goto_f

    :cond_10
    const/16 v3, 0x51

    :goto_f
    const/16 v5, 0x25

    if-eq v3, v5, :cond_11

    goto :goto_10

    .line 146
    :cond_11
    :try_start_b
    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v5, 0x21

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x128

    int-to-short v6, v6

    const/16 v9, 0xb4

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    const/4 v6, 0x2

    :try_start_c
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v7

    aput-object v8, v9, v12

    aget-byte v5, v3, v15

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x39e

    int-to-short v6, v6

    aget-byte v11, v3, v14

    int-to-byte v11, v11

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    aget-byte v11, v3, v15

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v11, v6, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v12

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v7

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_56

    :goto_10
    :try_start_d
    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v5, 0x28f

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x22a

    int-to-short v6, v6

    const/16 v11, 0x125

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v3, v10

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v11, 0x1c4

    int-to-short v11, v11

    const/16 v13, 0xbf

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    invoke-static {v6, v11, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_55

    .line 150
    :try_start_e
    aget-byte v6, v3, v15

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v11, 0x39e

    int-to-short v11, v11

    aget-byte v13, v3, v14

    int-to-byte v13, v13

    invoke-static {v6, v11, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0x9

    invoke-static {v6, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v13, v6, v12

    aput-object v9, v6, v7

    const/4 v13, 0x2

    aput-object v8, v6, v13

    const/4 v13, 0x3

    aput-object v2, v6, v13

    const/16 v20, 0x4

    aput-object v5, v6, v20

    aput-object v9, v6, v14

    const/4 v9, 0x6

    aput-object v8, v6, v9

    const/4 v8, 0x7

    aput-object v2, v6, v8

    const/16 v2, 0x8

    aput-object v5, v6, v2

    const/16 v5, 0x9

    new-array v8, v5, [Z

    aput-boolean v12, v8, v12

    aput-boolean v7, v8, v7

    const/4 v5, 0x2

    aput-boolean v7, v8, v5

    aput-boolean v7, v8, v13

    const/4 v5, 0x4

    aput-boolean v7, v8, v5

    aput-boolean v7, v8, v14

    const/4 v5, 0x6

    aput-boolean v7, v8, v5

    const/4 v5, 0x7

    aput-boolean v7, v8, v5

    aput-boolean v7, v8, v2

    const/16 v5, 0x9

    new-array v9, v5, [Z

    aput-boolean v12, v9, v12

    aput-boolean v12, v9, v7

    const/4 v5, 0x2

    aput-boolean v12, v9, v5

    aput-boolean v12, v9, v13

    const/4 v5, 0x4

    aput-boolean v12, v9, v5

    aput-boolean v7, v9, v14

    const/4 v5, 0x6

    aput-boolean v7, v9, v5

    const/4 v5, 0x7

    aput-boolean v7, v9, v5

    aput-boolean v7, v9, v2

    const/16 v5, 0x9

    new-array v15, v5, [Z

    aput-boolean v12, v15, v12

    aput-boolean v12, v15, v7

    const/4 v5, 0x2

    aput-boolean v7, v15, v5

    aput-boolean v7, v15, v13

    const/4 v5, 0x4

    aput-boolean v12, v15, v5

    aput-boolean v12, v15, v14

    const/4 v5, 0x6

    aput-boolean v7, v15, v5

    const/4 v5, 0x7

    aput-boolean v7, v15, v5

    aput-boolean v12, v15, v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    const/16 v5, 0x28f

    const/16 v13, 0x4a

    const/16 v23, 0x62

    .line 206
    :try_start_f
    aget-byte v5, v3, v5

    int-to-byte v5, v5

    xor-int/lit8 v24, v5, 0x44

    and-int/lit8 v25, v5, 0x44

    or-int v2, v24, v25

    int-to-short v2, v2

    aget-byte v14, v3, v23

    int-to-byte v14, v14

    invoke-static {v5, v2, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x1c1

    .line 207
    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v14, 0x2a5

    int-to-short v14, v14

    const/16 v25, 0xc6

    aget-byte v3, v3, v25

    int-to-byte v3, v3

    invoke-static {v5, v14, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_12

    move v3, v13

    goto :goto_11

    :cond_12
    const/16 v3, 0xc

    :goto_11
    if-eq v3, v13, :cond_13

    if-lt v2, v10, :cond_15

    .line 2358
    sget v3, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    and-int/lit8 v5, v3, 0x49

    or-int/lit8 v3, v3, 0x49

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    move v3, v7

    goto :goto_13

    :cond_13
    sget v3, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    xor-int/lit8 v5, v3, 0x6b

    and-int/lit8 v3, v3, 0x6b

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_14

    const/16 v3, 0x29

    goto :goto_12

    :cond_14
    const/16 v3, 0x1c

    :goto_12
    const/16 v5, 0x1c

    :cond_15
    move v3, v12

    :goto_13
    :try_start_10
    aput-boolean v3, v15, v12

    const/16 v3, 0x15

    if-lt v2, v3, :cond_16

    move v3, v7

    goto :goto_14

    :cond_16
    move v3, v12

    :goto_14
    aput-boolean v3, v15, v7

    const/16 v3, 0x15

    if-lt v2, v3, :cond_17

    move v3, v7

    goto :goto_15

    :cond_17
    move v3, v12

    :goto_15
    const/4 v5, 0x5

    aput-boolean v3, v15, v5

    const/16 v3, 0x10

    if-ge v2, v3, :cond_18

    const/16 v3, 0x1c

    goto :goto_16

    :cond_18
    const/16 v3, 0x16

    :goto_16
    const/16 v5, 0x1c

    if-eq v3, v5, :cond_19

    move v3, v12

    :goto_17
    const/4 v5, 0x4

    goto :goto_18

    :cond_19
    move v3, v7

    goto :goto_17

    :goto_18
    aput-boolean v3, v15, v5
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1a

    .line 3754
    sget v2, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    or-int/lit8 v3, v2, 0x27

    shl-int/2addr v3, v7

    xor-int/lit8 v2, v2, 0x27

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    move v2, v7

    goto :goto_19

    :cond_1a
    move v2, v12

    :goto_19
    const/16 v3, 0x8

    :try_start_11
    aput-boolean v2, v15, v3
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    :catch_5
    move v2, v12

    move v3, v2

    :goto_1a
    if-nez v2, :cond_7b

    .line 275
    sget v5, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    and-int/lit8 v14, v5, 0x51

    or-int/lit8 v5, v5, 0x51

    add-int/2addr v14, v5

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    const/16 v17, 0x2

    rem-int/lit8 v14, v14, 0x2

    const/16 v14, 0x9

    if-ge v3, v14, :cond_7b

    .line 232
    :try_start_12
    aget-boolean v14, v15, v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    if-eqz v14, :cond_1b

    move v14, v12

    goto :goto_1b

    :cond_1b
    move v14, v7

    :goto_1b
    if-eqz v14, :cond_1c

    move/from16 v32, v2

    move/from16 v21, v3

    move-object/from16 v34, v4

    move-object/from16 v40, v6

    move-object/from16 v37, v8

    move-object/from16 v39, v9

    move v6, v12

    move-object/from16 v43, v15

    const/16 v2, 0x8f

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/16 v15, 0x1e

    const/16 v19, 0x21

    goto/16 :goto_63

    :cond_1c
    add-int/lit8 v5, v5, 0x72

    sub-int/2addr v5, v7

    .line 3754
    rem-int/lit16 v14, v5, 0x80

    sput v14, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    const/4 v14, 0x2

    rem-int/2addr v5, v14

    const/16 v5, 0x1ea

    .line 236
    :try_start_13
    aget-boolean v25, v8, v3

    aget-object v13, v6, v3

    aget-boolean v26, v9, v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_53

    const/16 v27, 0x43

    const/16 v28, 0x13

    if-eqz v25, :cond_20

    if-eqz v13, :cond_1e

    .line 2309
    :try_start_14
    sget-object v29, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v20, 0x8f

    aget-byte v10, v29, v20

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v24, 0x5

    aget-byte v14, v29, v24

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v14, 0x21

    aget-byte v12, v29, v14

    int-to-byte v12, v12

    const/16 v14, 0x355

    int-to-short v14, v14

    const/16 v32, 0x45

    aget-byte v7, v29, v32

    int-to-byte v7, v7

    invoke-static {v12, v14, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v7, :cond_1e

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_15
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_1d

    throw v10

    :cond_1d
    throw v7

    .line 2313
    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    aget-byte v12, v10, v5

    int-to-byte v12, v12

    sget v14, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    or-int/lit16 v14, v14, 0x135

    int-to-short v14, v14

    aget-byte v5, v10, v28

    int-to-byte v5, v5

    invoke-static {v12, v14, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-byte v7, v10, v27

    int-to-byte v7, v7

    xor-int/lit16 v12, v7, 0x114

    and-int/lit16 v13, v7, 0x114

    or-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v13, v10, v27

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_53

    const/4 v7, 0x1

    :try_start_16
    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v12, v7

    const/16 v5, 0x8f

    aget-byte v7, v10, v5

    neg-int v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x35c

    int-to-short v7, v7

    const/16 v13, 0x53

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v10, v13

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_17
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1f

    throw v7

    :cond_1f
    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_53

    :cond_20
    :goto_1c
    if-eqz v25, :cond_3b

    .line 2328
    :try_start_18
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 2329
    :try_start_19
    sget-object v7, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v10, 0x8f

    aget-byte v12, v7, v10

    neg-int v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x4

    aget-byte v14, v7, v12

    int-to-short v12, v14

    const/16 v14, 0x2b7

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x21

    aget-byte v14, v7, v12

    int-to-byte v12, v14

    const/16 v14, 0x3ad

    int-to-short v14, v14

    const/16 v32, 0x193

    aget-byte v7, v7, v32

    int-to-byte v7, v7

    invoke-static {v12, v14, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v34
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    const-wide/32 v36, -0x5eb339fb

    move-object v10, v6

    xor-long v6, v34, v36

    :try_start_1a
    invoke-virtual {v5, v6, v7}, Ljava/util/Random;->setSeed(J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1d
    if-nez v6, :cond_21

    const/16 v32, 0x0

    goto :goto_1e

    :cond_21
    const/16 v32, 0x1

    :goto_1e
    if-eqz v32, :cond_22

    move/from16 v32, v2

    move-object/from16 v34, v4

    move-object v5, v7

    move-object/from16 v37, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    goto/16 :goto_32

    :cond_22
    if-nez v7, :cond_23

    move/from16 v32, v2

    move-object/from16 v34, v4

    const/4 v2, 0x1

    goto :goto_1f

    :cond_23
    move/from16 v32, v2

    move-object/from16 v34, v4

    const/4 v2, 0x0

    :goto_1f
    const/4 v4, 0x1

    if-eq v2, v4, :cond_27

    if-nez v12, :cond_24

    const/4 v2, 0x5

    goto :goto_20

    :cond_24
    if-nez v14, :cond_26

    .line 3754
    sget v2, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_25

    const/4 v2, 0x2

    goto :goto_20

    :cond_25
    const/4 v2, 0x4

    goto :goto_20

    :cond_26
    const/4 v2, 0x3

    goto :goto_20

    :cond_27
    const/4 v2, 0x6

    .line 2347
    :goto_20
    :try_start_1b
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v35, v6

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x2e

    .line 2349
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v2, :cond_28

    move/from16 v36, v2

    move-object/from16 v37, v8

    const/4 v2, 0x0

    goto :goto_22

    :cond_28
    move/from16 v36, v2

    move-object/from16 v37, v8

    const/4 v2, 0x1

    :goto_22
    const/4 v8, 0x1

    if-eq v2, v8, :cond_2e

    if-eqz v26, :cond_29

    const/16 v2, 0x2c

    goto :goto_23

    :cond_29
    const/16 v2, 0x15

    :goto_23
    const/16 v8, 0x2c

    if-eq v2, v8, :cond_2a

    const/16 v2, 0xc

    .line 2365
    :try_start_1c
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x2000

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    int-to-char v2, v2

    .line 2366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_26

    :catchall_3
    move-exception v0

    move-object v2, v0

    move/from16 v21, v3

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    goto/16 :goto_2f

    .line 275
    :cond_2a
    sget v2, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    xor-int/lit8 v8, v2, 0x55

    and-int/lit8 v2, v2, 0x55

    const/16 v33, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    if-eqz v8, :cond_2b

    const/16 v2, 0x57

    .line 2355
    :try_start_1d
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 2356
    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v8

    if-eqz v8, :cond_2d

    goto :goto_24

    :cond_2b
    const/16 v2, 0x1a

    .line 2355
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 2356
    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_2c

    move v2, v8

    :goto_24
    and-int/lit8 v8, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    add-int/2addr v8, v2

    goto :goto_25

    :cond_2c
    move v2, v8

    :cond_2d
    or-int/lit8 v8, v2, 0x60

    const/16 v33, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v2, v2, 0x60

    sub-int/2addr v8, v2

    :goto_25
    int-to-char v2, v8

    .line 2361
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :goto_26
    xor-int/lit8 v2, v6, 0x7f

    and-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v2, v6

    and-int/lit8 v6, v2, -0x7e

    or-int/lit8 v2, v2, -0x7e

    add-int/2addr v6, v2

    move/from16 v2, v36

    move-object/from16 v8, v37

    goto/16 :goto_21

    .line 2370
    :cond_2e
    :try_start_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    if-nez v7, :cond_30

    const/4 v4, 0x2

    :try_start_1f
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v13, v6, v2

    .line 2374
    sget-object v2, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v4, 0x8f

    aget-byte v7, v2, v4

    neg-int v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x5

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v4, v11, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v36, v5

    const/16 v7, 0x8f

    aget-byte v5, v2, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v7, 0x5

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    invoke-static {v5, v11, v2}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v8, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v8, v5

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    move-object v7, v2

    :goto_27
    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v6, v35

    goto/16 :goto_2b

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2f

    throw v4

    :cond_2f
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :cond_30
    move-object/from16 v36, v5

    if-nez v12, :cond_31

    const/4 v4, 0x0

    goto :goto_28

    :cond_31
    const/4 v4, 0x1

    :goto_28
    if-eqz v4, :cond_38

    if-nez v14, :cond_33

    const/4 v4, 0x2

    :try_start_21
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v13, v5, v2

    .line 2382
    sget-object v2, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v4, 0x8f

    aget-byte v6, v2, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x5

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v4, v11, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v6, 0x8f

    aget-byte v14, v2, v6

    neg-int v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x5

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    invoke-static {v6, v11, v2}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v8, v6

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    move-object v14, v2

    goto :goto_27

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_32

    throw v4

    :cond_32
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :cond_33
    const/4 v4, 0x2

    :try_start_23
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v13, v5, v2

    .line 2386
    sget-object v2, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v4, 0x8f

    aget-byte v6, v2, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x5

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v4, v11, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    move-object/from16 v38, v7

    const/16 v6, 0x8f

    aget-byte v7, v2, v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    neg-int v6, v7

    int-to-byte v6, v6

    move-object/from16 v39, v9

    const/4 v7, 0x5

    :try_start_24
    aget-byte v9, v2, v7

    int-to-byte v7, v9

    invoke-static {v6, v11, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/16 v6, 0x8f

    .line 2391
    aget-byte v7, v2, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x33e

    int-to-short v7, v7

    aget-byte v8, v2, v23

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-object/from16 v40, v10

    const/16 v8, 0x8f

    :try_start_26
    aget-byte v10, v2, v8

    neg-int v8, v10

    int-to-byte v8, v8

    move-object/from16 v41, v12

    const/4 v10, 0x5

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    invoke-static {v8, v11, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    const/16 v6, 0x8f

    :try_start_27
    aget-byte v8, v2, v6

    neg-int v6, v8

    int-to-byte v6, v6

    aget-byte v8, v2, v23

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x21

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    sget v8, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    xor-int/lit16 v9, v8, 0x281

    and-int/lit16 v8, v8, 0x281

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v2, v2, v28

    int-to-byte v2, v2

    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    move-object v6, v4

    move-object/from16 v7, v38

    move-object/from16 v12, v41

    goto/16 :goto_2b

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_34

    throw v5

    :cond_34
    throw v2

    :catchall_7
    move-exception v0

    goto :goto_29

    :catchall_8
    move-exception v0

    move-object/from16 v40, v10

    :goto_29
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_35

    throw v5

    :cond_35
    throw v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 2395
    :try_start_29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v7, 0x1ea

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x3a9

    int-to-short v8, v8

    aget-byte v9, v6, v28

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-byte v5, v6, v27

    int-to-byte v5, v5

    or-int/lit16 v7, v5, 0x114

    int-to-short v7, v7

    aget-byte v8, v6, v27

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    const/4 v5, 0x2

    :try_start_2a
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v7, v5

    const/4 v2, 0x0

    aput-object v4, v7, v2

    const/16 v2, 0x8f

    aget-byte v4, v6, v2

    neg-int v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x35c

    int-to-short v4, v4

    const/16 v5, 0x53

    aget-byte v6, v6, v5

    int-to-byte v5, v6

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v2

    :catchall_a
    move-exception v0

    goto :goto_2a

    :catchall_b
    move-exception v0

    move-object/from16 v39, v9

    :goto_2a
    move-object/from16 v40, v10

    move-object v2, v0

    .line 2386
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_37

    throw v4

    :cond_37
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :cond_38
    move-object/from16 v38, v7

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    const/4 v4, 0x2

    :try_start_2c
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v13, v5, v2

    .line 2378
    sget-object v2, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v4, 0x8f

    aget-byte v6, v2, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x5

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v4, v11, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x8f

    aget-byte v8, v2, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x5

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v6, v11, v2}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    move-object v12, v2

    move-object/from16 v6, v35

    move-object/from16 v7, v38

    :goto_2b
    move/from16 v2, v32

    move-object/from16 v4, v34

    move-object/from16 v5, v36

    move-object/from16 v8, v37

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_39

    throw v4

    :cond_39
    throw v2

    :catchall_d
    move-exception v0

    goto :goto_2d

    :catchall_e
    move-exception v0

    goto :goto_2c

    :catchall_f
    move-exception v0

    move/from16 v32, v2

    move-object/from16 v34, v4

    :goto_2c
    move-object/from16 v37, v8

    :goto_2d
    move-object/from16 v39, v9

    move-object/from16 v40, v10

    goto :goto_2e

    :catchall_10
    move-exception v0

    move/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v40, v6

    move-object/from16 v37, v8

    move-object/from16 v39, v9

    move-object v2, v0

    .line 2329
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3a

    throw v4

    :cond_3a
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_2e

    :catchall_12
    move-exception v0

    move/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v40, v6

    move-object/from16 v37, v8

    move-object/from16 v39, v9

    :goto_2e
    move-object v2, v0

    move/from16 v21, v3

    :goto_2f
    move-object/from16 v43, v15

    :goto_30
    const/16 v15, 0x1e

    :goto_31
    const/16 v19, 0x21

    goto/16 :goto_5f

    :cond_3b
    move/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v40, v6

    move-object/from16 v37, v8

    move-object/from16 v39, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_32
    const/16 v2, 0x1bb0

    :try_start_2e
    new-array v2, v2, [B

    .line 2409
    const-class v4, Lcom/appsflyer/internal/AFb1lSDK;

    sget-object v7, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v8, 0xc6

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x2e1

    and-int/lit16 v10, v8, 0x2e1

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x20b

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    .line 2410
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_52

    const/4 v8, 0x1

    :try_start_2f
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const/16 v4, 0x8f

    aget-byte v8, v7, v4

    neg-int v4, v8

    int-to-byte v4, v4

    sget v8, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    xor-int/lit16 v10, v8, 0x19c

    and-int/lit16 v13, v8, 0x19c

    or-int/2addr v10, v13

    int-to-short v10, v10

    const/16 v13, 0x238

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    invoke-static {v4, v10, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    move-object/from16 v26, v5

    const/16 v10, 0x8f

    aget-byte v5, v7, v10

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v10, 0x40a

    int-to-short v10, v10

    move-object/from16 v35, v6

    const/16 v30, 0x53

    aget-byte v6, v7, v30

    int-to-byte v6, v6

    invoke-static {v5, v10, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v13, v6

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_51

    .line 275
    sget v5, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    and-int/lit8 v6, v5, 0x51

    or-int/lit8 v5, v5, 0x51

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v5, 0x1

    :try_start_30
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const/16 v5, 0x8f

    .line 2411
    aget-byte v9, v7, v5

    neg-int v5, v9

    int-to-byte v5, v5

    xor-int/lit16 v9, v8, 0x19c

    and-int/lit16 v10, v8, 0x19c

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x238

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x49

    int-to-byte v9, v9

    const/16 v10, 0xd1

    int-to-short v10, v10

    move-object/from16 v36, v2

    const/16 v13, 0x4a

    aget-byte v2, v7, v13

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v10, v9

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_50

    .line 2358
    sget v2, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    xor-int/lit8 v5, v2, 0x5d

    and-int/lit8 v2, v2, 0x5d

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    .line 3754
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    rem-int/2addr v2, v6

    const/16 v2, 0x8f

    .line 2412
    :try_start_31
    aget-byte v5, v7, v2

    neg-int v2, v5

    int-to-byte v2, v2

    or-int/lit16 v5, v8, 0x19c

    int-to-short v5, v5

    const/16 v6, 0x238

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4f

    const/16 v5, 0x21

    :try_start_32
    aget-byte v6, v7, v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4e

    int-to-byte v5, v6

    xor-int/lit16 v6, v8, 0x281

    and-int/lit16 v8, v8, 0x281

    or-int/2addr v6, v8

    int-to-short v6, v6

    :try_start_33
    aget-byte v7, v7, v28

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4f

    const/16 v4, 0x1b82

    move v6, v4

    move-object/from16 v8, v34

    move-object/from16 v4, v36

    const/16 v5, 0x10

    const/4 v7, 0x0

    :goto_33
    xor-int/lit16 v9, v5, 0x25e

    and-int/lit16 v10, v5, 0x25e

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v9, v10

    xor-int/lit16 v10, v5, 0xc9f

    and-int/lit16 v2, v5, 0xc9f

    shl-int/2addr v2, v13

    add-int/2addr v10, v2

    .line 2424
    :try_start_34
    aget-byte v2, v4, v10

    add-int/lit8 v2, v2, -0x5c

    int-to-byte v2, v2

    aput-byte v2, v4, v9

    .line 2429
    array-length v2, v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_52

    neg-int v9, v5

    and-int v10, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v10, v2

    const/4 v2, 0x3

    :try_start_35
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v2, 0x0

    aput-object v4, v9, v2

    sget-object v2, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v4, 0x8f

    aget-byte v10, v2, v4

    neg-int v4, v10

    int-to-byte v4, v4

    const/16 v10, 0x93

    int-to-short v10, v10

    const/16 v13, 0x110

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v4, v10, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v10, v13, v33

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v10, v13, v17

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4c

    .line 2435
    :try_start_36
    sget-object v9, Lcom/appsflyer/internal/AFb1lSDK;->setAndroidIdData:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_52

    if-nez v9, :cond_3d

    :try_start_37
    const-string v9, ""
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    const/4 v10, 0x2

    :try_start_38
    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2439
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v33, 0x1

    aput-object v31, v13, v33

    aput-object v9, v13, v10

    const/16 v9, 0x28f

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    move/from16 v38, v6

    xor-int/lit16 v6, v10, 0x32c

    and-int/lit16 v10, v10, 0x32c

    or-int/2addr v6, v10

    int-to-short v6, v6

    const/16 v10, 0x125

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x1a

    aget-byte v10, v2, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x244

    int-to-short v10, v10

    move-object/from16 v41, v12

    const/16 v18, 0x9

    aget-byte v12, v2, v18

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/CharSequence;

    const/16 v31, 0x0

    aput-object v10, v12, v31

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v10, v12, v33

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x8

    const/16 v10, 0x8

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    const v6, -0x729c279a

    const/16 v10, 0x30

    :try_start_39
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v6, v10

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    const/16 v12, 0x10

    new-array v13, v12, [B

    const/16 v12, -0x38

    const/16 v31, 0x0

    aput-byte v12, v13, v31

    const/16 v12, -0x30

    aput-byte v12, v13, v10

    const/16 v10, -0x12

    const/4 v12, 0x2

    aput-byte v10, v13, v12

    const/16 v10, 0x4a

    const/4 v12, 0x3

    aput-byte v10, v13, v12

    const/16 v12, 0x60

    const/16 v21, 0x4

    aput-byte v12, v13, v21

    const/4 v12, 0x5

    aput-byte v10, v13, v12

    const/4 v10, 0x6

    const/16 v12, -0x46

    aput-byte v12, v13, v10

    const/4 v10, 0x7

    const/16 v12, 0x64

    aput-byte v12, v13, v10

    const/16 v10, -0x2b

    const/16 v12, 0x8

    aput-byte v10, v13, v12

    const/4 v10, -0x6

    const/16 v12, 0x9

    aput-byte v10, v13, v12

    const/16 v10, 0xa

    const/16 v12, -0x2a

    aput-byte v12, v13, v10

    const/16 v10, 0xb

    const/16 v12, -0x33

    aput-byte v12, v13, v10

    const/16 v10, 0xc

    const/16 v12, 0x6f

    aput-byte v12, v13, v10

    const/16 v10, 0xd

    const/16 v12, 0x71

    aput-byte v12, v13, v10

    const/16 v10, 0xe

    const/16 v12, 0x46

    aput-byte v12, v13, v10

    const/16 v10, 0xf

    const/16 v12, -0xe

    aput-byte v12, v13, v10

    .line 3110
    invoke-virtual {v13}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 3112
    sget-byte v12, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:B

    move-object/from16 v42, v14

    sget-wide v13, Lcom/appsflyer/internal/AFb1lSDK;->updateServerUninstallToken:J

    invoke-static {v10, v12, v13, v14}, Lcom/appsflyer/internal/AFf1kSDK;->valueOf([BBJ)V

    .line 3116
    invoke-static {v6}, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(I)[[B

    move-result-object v6

    .line 3119
    new-instance v12, Lcom/appsflyer/internal/AFf1fSDK;

    invoke-direct {v12, v4, v9, v10, v6}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Ljava/io/InputStream;I[B[[B)V

    move-object/from16 v43, v15

    :goto_34
    const/16 v4, 0x11

    goto/16 :goto_35

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 2439
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :cond_3d
    move/from16 v38, v6

    move-object/from16 v41, v12

    move-object/from16 v42, v14

    const/16 v6, 0x10

    :try_start_3a
    new-array v10, v6, [B

    const/16 v12, 0x61

    const/4 v13, 0x0

    aput-byte v12, v10, v13

    const/16 v12, 0x40

    const/4 v13, 0x1

    aput-byte v12, v10, v13

    const/16 v12, 0x15

    const/4 v13, 0x2

    aput-byte v12, v10, v13

    const/16 v12, 0x55

    const/4 v13, 0x3

    aput-byte v12, v10, v13

    const/16 v12, 0x3a

    const/4 v13, 0x4

    aput-byte v12, v10, v13

    const/16 v12, -0x3c

    const/4 v13, 0x5

    aput-byte v12, v10, v13

    const/4 v12, 0x6

    aput-byte v28, v10, v12

    const/4 v12, 0x7

    const/16 v13, 0x1d

    aput-byte v13, v10, v12

    const/16 v12, 0x24

    const/16 v13, 0x8

    aput-byte v12, v10, v13

    const/16 v12, 0x31

    const/16 v14, 0x9

    aput-byte v12, v10, v14

    const/16 v12, 0xa

    const/4 v14, -0x4

    aput-byte v14, v10, v12

    const/16 v12, 0xb

    const/16 v14, -0x6f

    aput-byte v14, v10, v12

    const/16 v12, 0xc

    const/16 v14, -0x5c

    aput-byte v14, v10, v12

    const/16 v12, 0xd

    const/16 v14, 0x56

    aput-byte v14, v10, v12

    const/16 v12, 0xe

    const/16 v14, -0x77

    aput-byte v14, v10, v12

    const/16 v12, 0xf

    const/16 v14, -0x20

    aput-byte v14, v10, v12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_52

    const/16 v12, 0x28f

    .line 2446
    :try_start_3b
    aget-byte v12, v2, v12
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4b

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x1c2

    and-int/lit16 v6, v12, 0x1c2

    or-int/2addr v6, v14

    int-to-short v6, v6

    const/16 v14, 0x1e

    :try_start_3c
    aget-byte v13, v2, v14
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4a

    int-to-byte v13, v13

    :try_start_3d
    invoke-static {v12, v6, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x1a

    aget-byte v13, v2, v12

    neg-int v12, v13

    int-to-byte v12, v12

    sget v13, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4b

    xor-int/lit8 v14, v13, 0x11

    and-int/lit8 v43, v13, 0x11

    or-int v14, v14, v43

    int-to-short v14, v14

    move-object/from16 v43, v15

    :try_start_3e
    aget-byte v15, v2, v23

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_49

    int-to-byte v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x7

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    const v12, 0x4b2db4d2    # 1.1384018E7f

    const-wide/16 v14, 0x0

    :try_start_3f
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_48

    add-int/2addr v14, v12

    const/4 v12, 0x4

    :try_start_40
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v15, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v15, v12

    const/4 v6, 0x1

    aput-object v10, v15, v6

    const/4 v6, 0x0

    aput-object v4, v15, v6
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_47

    const/16 v4, 0x21

    :try_start_41
    aget-byte v6, v2, v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_46

    int-to-byte v4, v6

    xor-int/lit16 v6, v13, 0x285

    and-int/lit16 v10, v13, 0x285

    or-int/2addr v6, v10

    int-to-short v6, v6

    const/16 v10, 0x32

    :try_start_42
    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFb1lSDK;->setOaidData:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    invoke-static {v4, v10, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x167

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v10, 0x183

    int-to-short v10, v10

    const/16 v12, 0x167

    aget-byte v12, v2, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const/16 v13, 0x8f

    aget-byte v14, v2, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x40a

    int-to-short v14, v14

    const/16 v21, 0x53

    aget-byte v10, v2, v21

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v10, 0x1

    aput-object v1, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/io/InputStream;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_47

    goto/16 :goto_34

    :goto_35
    int-to-long v9, v4

    const/4 v6, 0x1

    :try_start_43
    new-array v13, v6, [Ljava/lang/Object;

    .line 2449
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v13, v9

    const/16 v6, 0x8f

    aget-byte v9, v2, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x40a

    int-to-short v9, v9

    const/16 v10, 0x53

    aget-byte v14, v2, v10

    int-to-byte v10, v14

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x209

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    sget v14, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    or-int/lit16 v14, v14, 0x210

    int-to-short v14, v14

    const/16 v15, 0x88

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x0

    aput-object v14, v15, v21

    invoke-virtual {v6, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_45

    if-eqz v25, :cond_54

    .line 2455
    :try_start_44
    sget-object v6, Lcom/appsflyer/internal/AFb1lSDK;->setAndroidIdData:Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_27

    if-nez v6, :cond_3e

    move-object/from16 v10, v26

    goto :goto_36

    :cond_3e
    move-object/from16 v10, v41

    :goto_36
    if-nez v6, :cond_3f

    const/16 v6, 0xe

    goto :goto_37

    :cond_3f
    const/16 v6, 0x26

    :goto_37
    const/16 v13, 0x26

    if-eq v6, v13, :cond_40

    move-object/from16 v6, v42

    goto :goto_38

    :cond_40
    move-object/from16 v6, v35

    :goto_38
    const/4 v13, 0x1

    :try_start_45
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    const/16 v13, 0x8f

    .line 3591
    aget-byte v15, v2, v13

    neg-int v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x33e

    int-to-short v15, v15

    aget-byte v4, v2, v23

    int-to-byte v4, v4

    invoke-static {v13, v15, v4}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    move/from16 v21, v3

    const/4 v13, 0x1

    :try_start_46
    new-array v3, v13, [Ljava/lang/Class;

    move-object/from16 v44, v7

    const/16 v13, 0x8f

    aget-byte v7, v2, v13

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v13, 0x5

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v7, v11, v2}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    const/16 v3, 0x400

    :try_start_47
    new-array v4, v3, [B

    move/from16 v7, v38

    :goto_39
    if-lez v7, :cond_41

    const/4 v13, 0x0

    goto :goto_3a

    :cond_41
    const/4 v13, 0x1

    :goto_3a
    if-eqz v13, :cond_42

    move/from16 v45, v5

    move-object/from16 v46, v8

    move/from16 v48, v9

    goto/16 :goto_3b

    .line 3600
    :cond_42
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_20

    const/4 v14, 0x3

    :try_start_48
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v3, v14

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v31, 0x1

    aput-object v14, v3, v31

    aput-object v4, v3, v13

    sget-object v13, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    move/from16 v45, v5

    const/16 v14, 0x8f

    aget-byte v5, v13, v14

    neg-int v5, v5

    int-to-byte v5, v5

    move-object/from16 v46, v8

    const/16 v14, 0x53

    aget-byte v8, v13, v14

    int-to-byte v8, v8

    invoke-static {v5, v9, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x49

    int-to-byte v8, v8

    const/16 v14, 0xf1

    int-to-short v14, v14

    const/16 v47, 0x88

    move/from16 v48, v9

    aget-byte v9, v13, v47

    int-to-byte v9, v9

    invoke-static {v8, v14, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v9, v14, v33

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v9, v14, v17

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1d

    const/4 v5, -0x1

    if-eq v3, v5, :cond_44

    const/4 v5, 0x3

    :try_start_49
    new-array v8, v5, [Ljava/lang/Object;

    .line 3603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v8, v14

    aput-object v4, v8, v5

    const/16 v5, 0x8f

    aget-byte v9, v13, v5

    neg-int v5, v9

    int-to-byte v5, v5

    aget-byte v9, v13, v23

    int-to-byte v9, v9

    invoke-static {v5, v15, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v9, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    xor-int/lit8 v14, v9, 0xc

    and-int/lit8 v47, v9, 0xc

    or-int v14, v14, v47

    int-to-byte v14, v14

    move-object/from16 v47, v4

    xor-int/lit16 v4, v9, 0xa1

    and-int/lit16 v9, v9, 0xa1

    or-int/2addr v4, v9

    int-to-short v4, v4

    aget-byte v9, v13, v28

    int-to-byte v9, v9

    invoke-static {v14, v4, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-virtual {v5, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v7, v4, v3

    move/from16 v5, v45

    move-object/from16 v8, v46

    move-object/from16 v4, v47

    move/from16 v9, v48

    const/16 v3, 0x400

    goto/16 :goto_39

    :catchall_14
    move-exception v0

    move-object v2, v0

    :try_start_4a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_20

    .line 3609
    :cond_44
    :goto_3b
    :try_start_4b
    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v4, 0x8f

    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    aget-byte v5, v3, v23

    int-to-byte v5, v5

    invoke-static {v4, v15, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1a

    aget-byte v7, v3, v5

    neg-int v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x291

    int-to-short v7, v7

    aget-byte v8, v3, v28

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1c

    const/16 v5, 0x8f

    :try_start_4c
    aget-byte v7, v3, v5

    neg-int v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x3bd

    int-to-short v7, v7

    const/16 v8, 0x125

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x209

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x114

    and-int/lit16 v9, v7, 0x114

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x88

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    .line 2358
    sget v4, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    xor-int/lit8 v5, v4, 0x37

    and-int/lit8 v4, v4, 0x37

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v4, 0x8f

    .line 3610
    :try_start_4d
    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    aget-byte v5, v3, v23

    int-to-byte v5, v5

    invoke-static {v4, v15, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x21

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    sget v7, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    xor-int/lit16 v8, v7, 0x281

    and-int/lit16 v7, v7, 0x281

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v3, v28

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    const/16 v2, 0x21

    .line 3622
    :try_start_4e
    aget-byte v4, v3, v2

    add-int/lit8 v4, v4, 0x2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    int-to-byte v2, v4

    const/16 v4, 0x114

    int-to-short v4, v4

    const/16 v5, 0x1e

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x1bd

    .line 3623
    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x1f4

    int-to-short v5, v5

    const/16 v7, 0xc6

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    const/16 v4, 0x8f

    .line 3627
    :try_start_4f
    aget-byte v7, v3, v4

    neg-int v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x5

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v4, v11, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x1a

    aget-byte v8, v3, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x317

    int-to-short v8, v8

    const/16 v9, 0x9

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    const/4 v7, 0x0

    :try_start_50
    aput-object v4, v5, v7
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_20

    const/16 v4, 0x8f

    :try_start_51
    aget-byte v7, v3, v4

    neg-int v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x5

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    invoke-static {v4, v11, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x1a

    aget-byte v9, v3, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x9

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    const/4 v7, 0x1

    :try_start_52
    aput-object v4, v5, v7

    const/4 v4, 0x0

    .line 3630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x2

    aput-object v7, v5, v4

    .line 3627
    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_20

    const/16 v4, 0x8f

    .line 3636
    :try_start_53
    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x5

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    invoke-static {v4, v11, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x21

    aget-byte v7, v3, v5

    xor-int/lit8 v5, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x26c

    int-to-short v7, v7

    const/16 v8, 0xd

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_17

    const/16 v4, 0x8f

    .line 3637
    :try_start_54
    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x5

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    invoke-static {v4, v11, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x21

    aget-byte v8, v3, v5

    add-int/lit8 v8, v8, 0x2

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    int-to-byte v5, v8

    const/16 v8, 0xd

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_16

    .line 2358
    sget v4, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    xor-int/lit8 v5, v4, 0x1f

    and-int/lit8 v4, v4, 0x1f

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 3642
    :try_start_55
    sget-object v5, Lcom/appsflyer/internal/AFb1lSDK;->setOaidData:Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_26

    if-nez v5, :cond_45

    const/4 v5, 0x1

    goto :goto_3c

    :cond_45
    const/4 v5, 0x0

    :goto_3c
    const/4 v6, 0x1

    if-eq v5, v6, :cond_46

    goto :goto_3d

    :cond_46
    and-int/lit8 v5, v4, 0x19

    or-int/lit8 v4, v4, 0x19

    add-int/2addr v5, v4

    .line 2358
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    .line 3644
    :try_start_56
    const-class v4, Lcom/appsflyer/internal/AFb1lSDK;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_26

    :try_start_57
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x1a

    aget-byte v7, v3, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x255

    int-to-short v7, v7

    const/16 v8, 0x82

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_15

    :try_start_58
    sput-object v3, Lcom/appsflyer/internal/AFb1lSDK;->setOaidData:Ljava/lang/Object;

    :goto_3d
    move/from16 v10, v48

    goto/16 :goto_4b

    :catchall_15
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 3637
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 3636
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_26

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 3627
    :try_start_59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 3610
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 3609
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 3600
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_20

    :catchall_1e
    move-exception v0

    goto :goto_3e

    :catchall_1f
    move-exception v0

    move/from16 v21, v3

    :goto_3e
    move-object v2, v0

    .line 3591
    :try_start_5a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_7
    .catchall {:try_start_5a .. :try_end_5a} :catchall_20

    :catchall_20
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3f

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 3595
    :try_start_5b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v5, 0x1ea

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    sget v7, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    xor-int/lit16 v8, v7, 0x139

    and-int/lit16 v7, v7, 0x139

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v4, v28

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v5, v4, v27

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x114

    and-int/lit16 v8, v5, 0x114

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v4, v27

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_20

    const/4 v5, 0x2

    :try_start_5c
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v7, v5

    const/4 v2, 0x0

    aput-object v3, v7, v2

    const/16 v2, 0x8f

    aget-byte v3, v4, v2

    neg-int v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x35c

    int-to-short v3, v3

    const/16 v5, 0x53

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

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

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_21

    :catchall_21
    move-exception v0

    move-object v2, v0

    :try_start_5d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    .line 3636
    :goto_3f
    :try_start_5e
    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v4, 0x8f

    aget-byte v5, v3, v4
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_25

    neg-int v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x5

    :try_start_5f
    aget-byte v7, v3, v5
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_24

    int-to-byte v5, v7

    :try_start_60
    invoke-static {v4, v11, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x21

    aget-byte v7, v3, v5

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-byte v5, v7

    const/16 v7, 0x26c

    int-to-short v7, v7

    const/16 v8, 0xd

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_25

    const/16 v4, 0x8f

    .line 3637
    :try_start_61
    aget-byte v5, v3, v4
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    neg-int v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x5

    :try_start_62
    aget-byte v8, v3, v5

    int-to-byte v8, v8

    invoke-static {v4, v11, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x21

    aget-byte v9, v3, v8

    add-int/lit8 v9, v9, 0x2

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v9, 0xd

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v8, v7, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_22

    .line 3638
    :try_start_63
    throw v2

    :catchall_22
    move-exception v0

    goto :goto_40

    :catchall_23
    move-exception v0

    const/4 v5, 0x5

    :goto_40
    move-object v2, v0

    .line 3637
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2

    :catchall_24
    move-exception v0

    goto :goto_41

    :catchall_25
    move-exception v0

    const/4 v5, 0x5

    :goto_41
    move-object v2, v0

    .line 3636
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_26

    :catchall_26
    move-exception v0

    goto :goto_42

    :catchall_27
    move-exception v0

    move/from16 v21, v3

    :goto_42
    move-object v2, v0

    goto/16 :goto_30

    :cond_54
    move/from16 v21, v3

    move/from16 v45, v5

    move-object/from16 v44, v7

    move-object/from16 v46, v8

    move/from16 v48, v9

    const/4 v5, 0x5

    .line 3660
    :try_start_64
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v12}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3661
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_44

    const/4 v6, 0x1

    :try_start_65
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const/16 v3, 0x8f

    .line 3663
    aget-byte v6, v2, v3

    neg-int v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x20b

    aget-byte v6, v2, v6

    int-to-short v6, v6

    const/16 v8, 0xbf

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v6, 0x8f

    aget-byte v9, v2, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x53

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    move/from16 v10, v48

    invoke-static {v6, v10, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_43

    const/16 v6, 0x8f

    :try_start_66
    aget-byte v7, v2, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x20e

    int-to-short v7, v7

    const/16 v8, 0x1ea

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_42

    const/16 v6, 0x400

    :try_start_67
    new-array v6, v6, [B
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_44

    const/4 v8, 0x0

    :goto_43
    const/4 v9, 0x1

    :try_start_68
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v12, v9

    .line 3669
    sget-object v9, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v13, 0x8f

    aget-byte v14, v9, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x20b

    aget-byte v14, v9, v14

    int-to-short v14, v14

    const/16 v15, 0xbf

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x49

    int-to-byte v14, v14

    const/16 v15, 0xf1

    int-to-short v15, v15

    const/16 v24, 0x88

    aget-byte v5, v9, v24

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v13, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_41

    if-lez v5, :cond_57

    int-to-long v12, v8

    .line 3670
    :try_start_69
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_26

    cmp-long v12, v12, v14

    if-gez v12, :cond_55

    const/4 v12, 0x1

    goto :goto_44

    :cond_55
    const/4 v12, 0x0

    :goto_44
    if-eqz v12, :cond_57

    .line 2358
    sget v12, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    xor-int/lit8 v13, v12, 0x55

    and-int/lit8 v12, v12, 0x55

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const/4 v13, 0x3

    :try_start_6a
    new-array v14, v13, [Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_29

    .line 3672
    :try_start_6b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    aput-object v6, v14, v12

    const/16 v12, 0x8f

    aget-byte v13, v9, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x1ea

    aget-byte v15, v9, v13

    int-to-byte v13, v15

    invoke-static {v12, v7, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sget v13, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    xor-int/lit8 v15, v13, 0xc

    and-int/lit8 v24, v13, 0xc

    or-int v15, v15, v24

    int-to-byte v15, v15

    move-object/from16 v24, v4

    xor-int/lit16 v4, v13, 0xa1

    and-int/lit16 v13, v13, 0xa1

    or-int/2addr v4, v13

    int-to-short v4, v4

    aget-byte v9, v9, v28

    int-to-byte v9, v9

    invoke-static {v15, v4, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_28

    const/4 v13, 0x3

    :try_start_6c
    new-array v9, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v9, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x1

    aput-object v15, v9, v22

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v15, v9, v17

    invoke-virtual {v12, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_29

    neg-int v4, v5

    neg-int v4, v4

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int v8, v5, v4

    move-object/from16 v4, v24

    const/4 v5, 0x5

    goto/16 :goto_43

    :catchall_28
    move-exception v0

    const/4 v13, 0x3

    goto :goto_45

    :catchall_29
    move-exception v0

    :goto_45
    move-object v2, v0

    :try_start_6d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_26

    :cond_57
    const/4 v13, 0x3

    const/16 v4, 0x8f

    .line 3675
    :try_start_6e
    aget-byte v5, v9, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x1ea

    aget-byte v6, v9, v5

    int-to-byte v5, v6

    invoke-static {v4, v7, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x176

    aget-byte v5, v9, v5

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    or-int/lit16 v8, v6, 0x390

    int-to-short v8, v8

    const/16 v12, 0x19

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    invoke-static {v5, v8, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_40

    .line 2358
    sget v5, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    or-int/lit8 v8, v5, 0x69

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit8 v5, v5, 0x69

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/16 v5, 0x8f

    .line 3679
    :try_start_6f
    aget-byte v8, v9, v5

    neg-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x20b

    aget-byte v8, v9, v8

    int-to-short v8, v8

    const/16 v12, 0xbf

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    invoke-static {v5, v8, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x21

    aget-byte v12, v9, v8

    int-to-byte v8, v12

    or-int/lit16 v6, v6, 0x281

    int-to-short v6, v6

    aget-byte v9, v9, v28

    int-to-byte v9, v9

    invoke-static {v8, v6, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2a

    goto :goto_46

    :catchall_2a
    move-exception v0

    move-object v3, v0

    :try_start_70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_58

    throw v5

    :cond_58
    throw v3
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_8
    .catchall {:try_start_70 .. :try_end_70} :catchall_26

    .line 3754
    :catch_8
    :goto_46
    sget v3, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    and-int/lit8 v5, v3, 0x7b

    or-int/lit8 v3, v3, 0x7b

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    .line 3685
    :try_start_71
    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v5, 0x8f

    aget-byte v6, v3, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x1ea

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x21

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    sget v7, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    xor-int/lit16 v8, v7, 0x281

    and-int/lit16 v7, v7, 0x281

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v3, v3, v28

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2b

    goto :goto_47

    :catchall_2b
    move-exception v0

    move-object v2, v0

    :try_start_72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_9
    .catchall {:try_start_72 .. :try_end_72} :catchall_26

    .line 3689
    :catch_9
    :goto_47
    :try_start_73
    const-class v2, Lcom/appsflyer/internal/AFb1lSDK;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_44

    .line 3754
    sget v3, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 3689
    :try_start_74
    const-class v3, Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v6, 0x1a

    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x255

    int-to-short v7, v7

    const/16 v8, 0x82

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3f

    const/16 v3, 0x21

    .line 3694
    :try_start_75
    aget-byte v6, v5, v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3e

    and-int/lit8 v3, v6, 0x1

    const/4 v7, 0x1

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    int-to-byte v3, v3

    const/16 v6, 0xae

    int-to-short v6, v6

    const/16 v7, 0x15a

    :try_start_76
    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x8f

    .line 3695
    aget-byte v8, v5, v6

    neg-int v6, v8

    int-to-byte v6, v6

    sget v8, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    xor-int/lit8 v9, v8, 0x28

    and-int/lit8 v12, v8, 0x28

    or-int/2addr v9, v12

    int-to-short v9, v9

    const/16 v12, 0x53

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    invoke-static {v6, v9, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/16 v6, 0x8f

    aget-byte v9, v5, v6
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_44

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x19b

    int-to-short v9, v9

    const/16 v12, 0x1e

    :try_start_77
    aget-byte v14, v5, v12
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3d

    int-to-byte v12, v14

    :try_start_78
    invoke-static {v6, v9, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_44

    :try_start_79
    new-array v6, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const/16 v4, 0x8f

    .line 3697
    aget-byte v9, v5, v4

    neg-int v4, v9

    int-to-byte v4, v4

    xor-int/lit8 v9, v8, 0x28

    and-int/lit8 v12, v8, 0x28

    or-int/2addr v9, v12

    int-to-short v9, v9

    const/16 v12, 0x53

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    invoke-static {v4, v9, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    or-int/lit8 v9, v8, 0xc

    int-to-byte v9, v9

    const/16 v12, 0x3f0

    int-to-short v12, v12

    const/16 v14, 0x88

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3c

    :try_start_7a
    aput-object v4, v7, v15

    aput-object v2, v7, v12

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_44

    const/16 v4, 0x21

    .line 3710
    :try_start_7b
    aget-byte v6, v5, v4
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_e
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3a

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v12

    int-to-byte v4, v6

    const/16 v6, 0x131

    int-to-short v6, v6

    const/16 v7, 0xd8

    :try_start_7c
    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x205

    .line 3711
    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x383

    int-to-short v7, v7

    const/16 v9, 0x45

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x1

    .line 3712
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3714
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x169

    .line 3717
    aget-byte v9, v5, v9

    int-to-byte v9, v9

    xor-int/lit16 v12, v8, 0x3b1

    and-int/lit16 v8, v8, 0x3b1

    or-int/2addr v8, v12

    int-to-short v8, v8

    aget-byte v12, v5, v23

    int-to-byte v12, v12

    invoke-static {v9, v8, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    .line 3718
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v9, 0x169

    .line 3720
    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v12, 0x2ab

    int-to-short v12, v12

    const/16 v14, 0x167

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v9, v12, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

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
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result v12

    .line 3735
    invoke-static {v7, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x0

    :goto_48
    if-ge v14, v12, :cond_5a

    const/16 v13, 0x9

    const/16 v15, 0x9

    goto :goto_49

    :cond_5a
    const/16 v15, 0xe

    const/16 v13, 0x9

    :goto_49
    if-eq v15, v13, :cond_67

    .line 3741
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3742
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_d
    .catchall {:try_start_7c .. :try_end_7c} :catchall_44

    .line 3752
    :try_start_7d
    sget-object v2, Lcom/appsflyer/internal/AFb1lSDK;->setOaidData:Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_44

    if-nez v2, :cond_5c

    .line 2358
    sget v2, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_5b

    .line 3754
    :try_start_7e
    sput-object v3, Lcom/appsflyer/internal/AFb1lSDK;->setOaidData:Ljava/lang/Object;

    const/16 v2, 0x4c

    const/4 v4, 0x0

    div-int/2addr v2, v4

    goto :goto_4a

    :cond_5b
    sput-object v3, Lcom/appsflyer/internal/AFb1lSDK;->setOaidData:Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_26

    :cond_5c
    :goto_4a
    move-object v2, v3

    :goto_4b
    if-eqz v25, :cond_5f

    .line 275
    sget v3, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    and-int/lit8 v4, v3, 0x7d

    or-int/lit8 v3, v3, 0x7d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    .line 2474
    :try_start_7f
    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_26

    const/16 v4, 0x21

    :try_start_80
    aget-byte v5, v3, v4
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_31

    const/4 v4, 0x1

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x114

    int-to-short v5, v5

    const/16 v6, 0x1e

    :try_start_81
    aget-byte v7, v3, v6
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_30

    int-to-byte v6, v7

    :try_start_82
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1bd

    .line 2475
    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x3dc

    int-to-short v6, v6

    const/16 v7, 0x4a

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/16 v6, 0x8f

    aget-byte v8, v3, v6
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_26

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x19b

    int-to-short v8, v8

    const/16 v9, 0x1e

    :try_start_83
    aget-byte v12, v3, v9
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2f

    int-to-byte v9, v12

    :try_start_84
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v46, v7, v6

    .line 2478
    const-class v6, Lcom/appsflyer/internal/AFb1lSDK;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_26

    :try_start_85
    const-class v8, Ljava/lang/Class;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2e

    const/16 v13, 0x1a

    :try_start_86
    aget-byte v9, v3, v13

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x255

    int-to-short v12, v12

    const/16 v14, 0x82

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_2d

    const/4 v8, 0x1

    :try_start_87
    aput-object v6, v7, v8

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_26

    if-eqz v5, :cond_5d

    const/16 v6, 0x21

    .line 2489
    :try_start_88
    aget-byte v7, v3, v6
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2c

    int-to-byte v6, v7

    :try_start_89
    sget v7, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    or-int/lit16 v7, v7, 0x281

    int-to-short v7, v7

    aget-byte v3, v3, v28

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 2490
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :catchall_2c
    move-exception v0

    move-object v2, v0

    move/from16 v19, v6

    goto :goto_4e

    :cond_5d
    :goto_4c
    move-object v3, v5

    const/16 v15, 0x1e

    goto/16 :goto_4f

    :catchall_2d
    move-exception v0

    goto :goto_4d

    :catchall_2e
    move-exception v0

    const/16 v13, 0x1a

    :goto_4d
    move-object v2, v0

    .line 2478
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_26

    :catchall_2f
    move-exception v0

    move-object v2, v0

    move v15, v9

    goto/16 :goto_31

    :catchall_30
    move-exception v0

    move-object v2, v0

    move v15, v6

    goto/16 :goto_31

    :catchall_31
    move-exception v0

    move-object v2, v0

    move/from16 v19, v4

    :goto_4e
    const/16 v15, 0x1e

    goto/16 :goto_5f

    :cond_5f
    const/16 v13, 0x1a

    .line 2497
    :try_start_8a
    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v4, 0x8f

    aget-byte v5, v3, v4
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_44

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x19b

    int-to-short v5, v5

    const/16 v15, 0x1e

    :try_start_8b
    aget-byte v6, v3, v15

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1bd

    .line 2498
    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x3dc

    int-to-short v6, v6

    const/16 v7, 0x4a

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_39

    :try_start_8c
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v46, v4, v8

    .line 2502
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8c .. :try_end_8c} :catch_a
    .catchall {:try_start_8c .. :try_end_8c} :catchall_32

    goto :goto_4f

    :catchall_32
    move-exception v0

    move-object v2, v0

    goto/16 :goto_31

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 2509
    :try_start_8d
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_8d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8d .. :try_end_8d} :catch_b
    .catchall {:try_start_8d .. :try_end_8d} :catchall_32

    :catch_b
    const/4 v3, 0x0

    :goto_4f
    if-eqz v3, :cond_60

    const/4 v4, 0x0

    goto :goto_50

    :cond_60
    const/4 v4, 0x1

    :goto_50
    const/4 v5, 0x1

    if-eq v4, v5, :cond_65

    .line 2520
    :try_start_8e
    move-object v7, v3

    check-cast v7, Ljava/lang/Class;

    .line 2525
    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_39

    const/16 v4, 0x21

    :try_start_8f
    aget-byte v5, v3, v4
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_38

    int-to-byte v4, v5

    const/16 v5, 0xf4

    int-to-short v5, v5

    const/16 v6, 0x32

    :try_start_90
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 2530
    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    .line 2531
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 2532
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    if-nez v25, :cond_61

    const/4 v2, 0x1

    goto :goto_51

    :cond_61
    const/4 v2, 0x0

    .line 2533
    :goto_51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFb1lSDK;->setAndroidIdData:Ljava/lang/Object;

    const/16 v2, 0xcb0

    new-array v4, v2, [B

    .line 2543
    const-class v2, Lcom/appsflyer/internal/AFb1lSDK;

    const/16 v5, 0xc6

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    aget-byte v9, v3, v27

    int-to-short v9, v9

    const/16 v12, 0x20b

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    invoke-static {v5, v9, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    .line 2544
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_39

    const/4 v5, 0x1

    :try_start_91
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v9, v5

    const/16 v2, 0x8f

    aget-byte v5, v3, v2

    neg-int v2, v5

    int-to-byte v2, v2

    sget v5, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    xor-int/lit16 v12, v5, 0x19c

    and-int/lit16 v14, v5, 0x19c

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0x238

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    invoke-static {v2, v12, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/16 v12, 0x8f

    aget-byte v6, v3, v12

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v12, 0x53

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v14, v10

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_37

    const/4 v6, 0x1

    :try_start_92
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v10

    const/16 v6, 0x8f

    .line 2546
    aget-byte v10, v3, v6

    neg-int v6, v10

    int-to-byte v6, v6

    xor-int/lit16 v10, v5, 0x19c

    and-int/lit16 v12, v5, 0x19c

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v12, 0x238

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_36

    const/16 v10, 0x49

    int-to-byte v10, v10

    const/16 v12, 0xd1

    int-to-short v12, v12

    const/16 v13, 0x4a

    :try_start_93
    aget-byte v14, v3, v13

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_35

    const/16 v6, 0x8f

    .line 2547
    :try_start_94
    aget-byte v9, v3, v6

    neg-int v6, v9

    int-to-byte v6, v6

    xor-int/lit16 v9, v5, 0x19c

    and-int/lit16 v10, v5, 0x19c

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x238

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_34

    const/16 v19, 0x21

    :try_start_95
    aget-byte v9, v3, v19

    int-to-byte v9, v9

    or-int/lit16 v5, v5, 0x281

    int-to-short v5, v5

    aget-byte v3, v3, v28

    int-to-byte v3, v3

    invoke-static {v9, v5, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_33

    .line 2551
    :try_start_96
    invoke-static/range {v45 .. v45}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move/from16 v3, v21

    move-object/from16 v12, v41

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    const/16 v6, 0xc81

    goto/16 :goto_33

    :catchall_33
    move-exception v0

    goto :goto_52

    :catchall_34
    move-exception v0

    const/16 v19, 0x21

    :goto_52
    move-object v2, v0

    .line 2547
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    throw v3

    :cond_62
    throw v2

    :catchall_35
    move-exception v0

    goto :goto_53

    :catchall_36
    move-exception v0

    const/16 v13, 0x4a

    :goto_53
    const/16 v19, 0x21

    move-object v2, v0

    .line 2546
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_63

    throw v3

    :cond_63
    throw v2

    :catchall_37
    move-exception v0

    const/16 v13, 0x4a

    const/16 v19, 0x21

    move-object v2, v0

    .line 2544
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_64

    throw v3

    :cond_64
    throw v2

    :catchall_38
    move-exception v0

    move/from16 v19, v4

    goto/16 :goto_5e

    :cond_65
    const/4 v3, 0x2

    const/16 v13, 0x4a

    const/16 v19, 0x21

    new-array v4, v3, [Ljava/lang/Class;

    .line 2556
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    move-object/from16 v3, v44

    .line 2557
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 2558
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_4d

    if-nez v25, :cond_66

    .line 2358
    sget v2, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x1

    goto :goto_54

    .line 3754
    :cond_66
    sget v2, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    xor-int/lit8 v4, v2, 0x51

    and-int/lit8 v2, v2, 0x51

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v2, 0x0

    .line 2559
    :goto_54
    :try_start_97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFb1lSDK;->setAndroidIdData:Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4d

    const/16 v2, 0x8f

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v32, 0x1

    goto/16 :goto_63

    :catchall_39
    move-exception v0

    goto/16 :goto_5d

    :cond_67
    move-object/from16 v16, v44

    const/16 v15, 0x1e

    const/16 v19, 0x21

    .line 3738
    :try_start_98
    invoke-static {v6, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v14, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_c
    .catchall {:try_start_98 .. :try_end_98} :catchall_4d

    or-int/lit8 v13, v14, -0x75

    const/16 v24, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, -0x75

    sub-int/2addr v13, v14

    and-int/lit8 v14, v13, 0x76

    or-int/lit8 v13, v13, 0x76

    add-int/2addr v14, v13

    move-object/from16 v44, v16

    const/4 v13, 0x3

    goto/16 :goto_48

    :catch_c
    move-exception v0

    goto :goto_55

    :catch_d
    move-exception v0

    const/16 v15, 0x1e

    const/16 v19, 0x21

    goto :goto_55

    :catchall_3a
    move-exception v0

    move/from16 v19, v4

    goto/16 :goto_56

    :catch_e
    move-exception v0

    move/from16 v19, v4

    const/16 v15, 0x1e

    :goto_55
    move-object v3, v0

    .line 3748
    :try_start_99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v6, 0x1ea

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x163

    and-int/lit16 v8, v6, 0x163

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v5, v28

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v4, v5, v27

    int-to-byte v4, v4

    or-int/lit16 v6, v4, 0x114

    int-to-short v6, v6

    aget-byte v7, v5, v27

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4d

    const/4 v4, 0x2

    :try_start_9a
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/16 v2, 0x8f

    aget-byte v3, v5, v2

    neg-int v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x35c

    int-to-short v3, v3

    const/16 v4, 0x53

    aget-byte v5, v5, v4

    int-to-byte v4, v5

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

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
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3b

    :catchall_3b
    move-exception v0

    move-object v2, v0

    :try_start_9b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v2

    :catchall_3c
    move-exception v0

    const/16 v15, 0x1e

    const/16 v19, 0x21

    move-object v2, v0

    .line 3697
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :catchall_3d
    move-exception v0

    move v15, v12

    goto/16 :goto_5d

    :catchall_3e
    move-exception v0

    move/from16 v19, v3

    :goto_56
    const/16 v15, 0x1e

    goto/16 :goto_5e

    :catchall_3f
    move-exception v0

    const/16 v15, 0x1e

    const/16 v19, 0x21

    move-object v2, v0

    .line 3689
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v2

    :catchall_40
    move-exception v0

    const/16 v15, 0x1e

    const/16 v19, 0x21

    move-object v2, v0

    .line 3675
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    throw v3

    :cond_6b
    throw v2

    :catchall_41
    move-exception v0

    const/16 v15, 0x1e

    const/16 v19, 0x21

    move-object v2, v0

    .line 3669
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    throw v3

    :cond_6c
    throw v2

    :catchall_42
    move-exception v0

    const/16 v15, 0x1e

    const/16 v19, 0x21

    move-object v2, v0

    .line 3663
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    throw v3

    :cond_6d
    throw v2

    :catchall_43
    move-exception v0

    const/16 v15, 0x1e

    const/16 v19, 0x21

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    throw v3

    :cond_6e
    throw v2

    :catchall_44
    move-exception v0

    goto/16 :goto_5c

    :catchall_45
    move-exception v0

    move/from16 v21, v3

    const/16 v15, 0x1e

    const/16 v19, 0x21

    move-object v2, v0

    .line 2449
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    throw v3

    :cond_6f
    throw v2

    :catchall_46
    move-exception v0

    move/from16 v21, v3

    move/from16 v19, v4

    const/16 v15, 0x1e

    goto :goto_57

    :catchall_47
    move-exception v0

    move/from16 v21, v3

    const/16 v15, 0x1e

    const/16 v19, 0x21

    :goto_57
    move-object v2, v0

    .line 2446
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    throw v3

    :cond_70
    throw v2

    :catchall_48
    move-exception v0

    move/from16 v21, v3

    goto/16 :goto_5c

    :catchall_49
    move-exception v0

    move/from16 v21, v3

    goto :goto_58

    :catchall_4a
    move-exception v0

    move/from16 v21, v3

    move-object/from16 v43, v15

    const/16 v19, 0x21

    move v15, v14

    goto :goto_59

    :catchall_4b
    move-exception v0

    move/from16 v21, v3

    move-object/from16 v43, v15

    :goto_58
    const/16 v15, 0x1e

    const/16 v19, 0x21

    :goto_59
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    throw v3

    :cond_71
    throw v2

    :catchall_4c
    move-exception v0

    move/from16 v21, v3

    move-object/from16 v43, v15

    const/16 v15, 0x1e

    const/16 v19, 0x21

    move-object v2, v0

    .line 2429
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    throw v3

    :cond_72
    throw v2

    :catchall_4d
    move-exception v0

    goto :goto_5e

    :catchall_4e
    move-exception v0

    move/from16 v21, v3

    move/from16 v19, v5

    move-object/from16 v43, v15

    const/16 v15, 0x1e

    goto :goto_5a

    :catchall_4f
    move-exception v0

    move/from16 v21, v3

    move-object/from16 v43, v15

    const/16 v15, 0x1e

    const/16 v19, 0x21

    :goto_5a
    move-object v2, v0

    .line 2412
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_73

    throw v3

    :cond_73
    throw v2

    :catchall_50
    move-exception v0

    move/from16 v21, v3

    move-object/from16 v43, v15

    const/16 v15, 0x1e

    const/16 v19, 0x21

    move-object v2, v0

    .line 2411
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_74

    throw v3

    :cond_74
    throw v2

    :catchall_51
    move-exception v0

    move/from16 v21, v3

    move-object/from16 v43, v15

    const/16 v15, 0x1e

    const/16 v19, 0x21

    move-object v2, v0

    .line 2410
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_75

    throw v3

    :cond_75
    throw v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4d

    :catchall_52
    move-exception v0

    move/from16 v21, v3

    goto :goto_5b

    :catchall_53
    move-exception v0

    move/from16 v32, v2

    move/from16 v21, v3

    move-object/from16 v34, v4

    move-object/from16 v40, v6

    move-object/from16 v37, v8

    move-object/from16 v39, v9

    :goto_5b
    move-object/from16 v43, v15

    :goto_5c
    const/16 v15, 0x1e

    :goto_5d
    const/16 v19, 0x21

    :goto_5e
    move-object v2, v0

    :goto_5f
    add-int/lit8 v3, v21, 0x2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_60
    const/16 v4, 0x9

    if-ge v3, v4, :cond_77

    .line 249
    :try_start_9c
    aget-boolean v5, v43, v3
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_f

    if-eqz v5, :cond_76

    .line 3754
    sget v3, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x1

    goto :goto_61

    :cond_76
    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    :cond_77
    const/4 v3, 0x0

    :goto_61
    if-nez v3, :cond_78

    const/16 v3, 0x22

    goto :goto_62

    :cond_78
    const/16 v3, 0x3c

    :goto_62
    const/16 v5, 0x3c

    if-eq v3, v5, :cond_7a

    .line 259
    :try_start_9d
    sget-object v1, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v3, 0x1ea

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x161

    int-to-short v4, v4

    const/16 v5, 0x238

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v3
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_f

    .line 2358
    sget v4, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    or-int/lit8 v5, v4, 0x2b

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x2b

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_9e
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/16 v2, 0x8f

    .line 259
    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x35c

    int-to-short v3, v3

    const/16 v4, 0x53

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_54

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_9f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :cond_7a
    const/16 v2, 0x8f

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 264
    sput-object v5, Lcom/appsflyer/internal/AFb1lSDK;->setAndroidIdData:Ljava/lang/Object;

    .line 265
    sput-object v5, Lcom/appsflyer/internal/AFb1lSDK;->setOaidData:Ljava/lang/Object;

    :goto_63
    add-int/lit8 v7, v21, 0x2

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    move v12, v6

    move v3, v7

    move v7, v8

    move/from16 v2, v32

    move-object/from16 v4, v34

    move-object/from16 v8, v37

    move-object/from16 v9, v39

    move-object/from16 v6, v40

    move-object/from16 v15, v43

    const/16 v10, 0x1a

    const/16 v13, 0x4a

    goto/16 :goto_1a

    :cond_7b
    return-void

    :catchall_55
    move-exception v0

    move-object v1, v0

    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_56
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_57
    move-exception v0

    move-object v1, v0

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_58
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_f

    :catch_f
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

.method public static AFKeystoreWrapper(I)I
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    add-int/lit8 v1, v0, 0x4e

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFb1lSDK;->setAndroidIdData:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFb1lSDK;->setAndroidIdData:Ljava/lang/Object;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    xor-int/lit8 v5, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v5, 0x21

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    xor-int/lit16 v7, v6, 0x285

    and-int/lit16 v6, v6, 0x285

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x32

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFb1lSDK;->setOaidData:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x167

    aget-byte v6, p0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x295

    int-to-short v7, v7

    const/16 v8, 0x193

    aget-byte p0, p0, v8

    int-to-byte p0, p0

    invoke-static {v6, v7, p0}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v3

    invoke-virtual {v5, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x7

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    const/16 v1, 0x1a

    :goto_2
    if-eq v1, v0, :cond_3

    return p0

    :cond_3
    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
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

.method static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x74

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v0, "ISO-8859-1"

    const-string v3, "&\u000c\u0094\u00dc3\u000b\u00fd\u00c11\u000e\u00ff\u0002\u00f2\u0005\u000c\u00eb\u000c\u00bc9\u0004\u0005\u00f0\u000c\u00fb\u00f2\n\u00c24\u00c8\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u00132\u00f0\u00ff\u00fe\u000c\u00f2\u00fe\u00e4$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00f6\u0014\u00ea\u00cc=\u00f4\u000c\u00f8\u00c6$%\u00f9\u0000\u00f0\u0007\u0011\u00fc\u00ff\u00f2\u0008\u0005\u00cc.\u00ff\u00fb\u00fc\u00f9\u00fd\u0012\u00f4\u0005\u00fe\u00fd\u000e\u00d8!\u00f4\u0004\u00fc\u0002\u00fb\u000c\u00da\u0017\u000e\u00ec\u00f1 \u00ec\u0012\u00f0\u00e7\u0013\u0011\u00f7\u00f6\u0014\u00ea\u00cc?\u00fa\u0005\u00be\u00136\u00fa\u00f0\u00dc2\u00f0\u00ff\u00fe\u000c\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c9@\u0003\u00ba\u00132\u00f3\u0002\u00f7\u00bf1\u00ee\u000c\u0000\u00f5\u0005\u00fe\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u00136\u00fa\u00f0\u00db0\u00ff\u00ee\u0017\u00cf$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u001a$\u00de\u0017\u0007\u0001\u0002\u0006\u00ca \u0012\u00ca(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u00f2\u00fb\u0002\u00e1.\u00f6\u00ff\u000c\u00fd\u000e\u00d1\"\u0002\u00f8\r\u00d0$\u0008\u00fa\u00f6\n\u00f0\u00fd\u000e\u00ce\u001d\u0001\u0004\u00fc\u00de$\u0008\u00f2\u00fb\u0002\u000b\u00fd\u00c11\u000e\u00ff\u0002\u00f2\u0005\u000c\u00eb\u000c\u00bc9\u0004\u0005\u00f0\u000c\u00fb\u00f2\n\u00c2\u0011\u0004\u001b\u00ce:\u00e6\u00f0\u0006\u00d8U\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u0015 \u0012\u00cd\"\u0002\u00f8\u000b\u00f4\u0000\u00f9\u0003\u00fd\u0001\u0004\u00fc\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u0013\u001e\u0011\u00f1\u00de \u0012\u00ca(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u00fd\u000e\u00ce+\u00f4\u0000\u00dd\u001d\u0001\u0004\u00fc\u00de$\u0008\u0005\u00f4\u00f4\u00ea\u0006\u00e8\u0007E\u0000\u00b0E\u00fa\n\u00ff\u00f5\u00fe\u0001\u0007\u0007\u00acK\u00f8\u0000\r\u00b4\u00ea\u0005\u00e9\u0007\u00ea\u0003\u00eb\u0007\u00ea\u0007\u00e7\u0007\u0004\u0002$\u00d2.\u00ff\u00d40\u00ee\u0008\u0005\u00db\u0010\u0010\u00ee\u000b\u00f7\u000e\u00f0\u000c\u00db\u0012\u000b\u00f7\u00f6\u0014\u00ea\u00cc=\u00f4\u000c\u00f8\u00c6\u0014(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c92\u000e\u00ff\u00bd\u0012.\u00ff\u00d6$\u0002\u00f2\u00fe\n\u0006\u00fd\u000e\u00d02\u00fb\u00f0\u000c\u00fb\u00f2\n\u00e6 \u00fa\u0002\u00ee\u0005\u00fd\u00de$\u0008\u00f2\u00fd\u0010\u00fa\u0002\u0006\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0015\u001c\u0012\u00ec\u00e7$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u0002\u00f1\u0002\u00df \u0012\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c9G\u00f2\u00fb\u0011\u00b6\u001c\u0019\u0013\u00cb0\u00ee\u0008\u0005\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u00136\u00fa\u00f0\u00db0\u00ff\u00ee\u0017\u00d5%\u00fe\u00fb\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c9@\u0003\u00ba\u0016(\u0007\u00f2\u0008\u00fc\u00fe\u00fe\u00f7\u0008\u0005\u00ea\n\u0008\u00ef\r\u00fd\u000e\u00da\u0016\u00ff\u000c\u00f1\u000e\u00cd\"\u0000\u0008\u0002\u00f2\u00f7\u00fd\u0006\u00fd\u000e\u00ce(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c4\u00fc\u0012\u00ec\u00cd4\u00fc\u0012\u00ec\u00cd\u0000\u0006\u00f8\u000e\u00f0\u000b\u00fd\u00c11\u000e\u00ff\u0002\u00f2\u0005\u000c\u00eb\u000c\u00bc9\u0004\u0005\u00f0\u000c\u00fb\u00f2\n\u00c2\u0011\u0004\u001b\u00ce8\u00e8\u00f0\u0006\u00d8\u00ff\u00fd\u000e\u00d1\u00fd\u0004\u0004\u0019\u0013\u00f9\u0000\u00fa\u0002\u00f2\u00f1\u001a\u00ee\u000e\u00ff\u00f4\u000c\u00f0\u0006\u0013\u00e9\u0004\u0005\u00f2\u0012\u00f4\u000c\u00ee\u00e6\u001c\u00f8\u000f\u00ee\u0010\u0006\u00d6\u0010\u0012\u00f3\u00dc&\u00f8\u0007\u00f7\u0008\u0005\u00fe\u0008\u0002\u0003\u00f1\u000b\u00fd\u00c02\u000e\u00ff\u0002\u00f2\u0005\u000c\u00eb\u000c\u00bb:\u0004\u0005\u00f0\u000c\u00fb\u00f2\n\u00c1\u0012\u0004\u001b\u00ce8\u00e8\u00f0\u0006\u00d8\u00ff3\u000b\u00fd\u00c11\u000e\u00ff\u0002\u00f2\u0005\u000c\u00eb\u000c\u00bc9\u0004\u0005\u00f0\u000c\u00fb\u00f2\n\u00c23\u00c9\u00f6\u0014\u00ea\u00cc:\u0005\u00beE\u00f8\u0002\u00f3\u0004\u0008\u00fd\u000e\u00db!\u00fc\u0000\u00f4\u000c\u0001\u0004\u00fd\u000e\u00cc \u0010\u00fb\u00fc\u0008\u00fe\u00f0\u00ea\u0010\u0012\u00f3\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c92\u000e\u00ff\u00bd\u0012!\u0010\u00f4\u000c\u00f2\n\u0004\u00da\u0013\t\u00f2\u00fb\u0002\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00e9%\u00fe\u00fb\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00fd\u000c\u00e8\u001a\u00f6\n\u00f0\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u001a\u0005\u00f52\u00ea\u0001\n\u0003\u00f4\u0005\u00fe\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c9E\u00f0\u0012\u00fb\u00b9%\u0010\u0012\u00fb\u00e0\u001e\u00f4\u0002\u0006\u00f0\u0012\u00f3\u00e3\u001c\t\u0000\u00fd\u000e\u00d4$\u00fa\n\u00f4\u00f7\n\u00d4.\u00ff\u00fb\u00fc\u00f9\u00fd\u0012\u00f4\u0005\u00fe\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00ea\u0002\u00ec\u0007\u0011\u00fc\u00ff\u00f2\u0008\u0005\u00df\u0014\u0003\u00f7\u00e7\u001b\u0002\u00ff\u00fc\t\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00de \r\u00ef\u000e\u00f6\u0006\u0003\u00fa\u0002\u00fa\u00d26\u00fa\u00f0\u00db0\u00ff\u00ee\u0017\u0002\u00f1\u0002\u00de(\u00f4\u0011\u00ff\u000b\u00fd\u00c02\u000e\u00ff\u0002\u00f2\u0005\u000c\u00eb\u000c\u00fa\u00ee\u000e\u00f2\u0012\u00f4\u000c\u00ee\u00e6\u001c\u00f8\u000f\u00ee\u0010\u0006\u00ca$\u0008\u00f2\u00fd\u0010\u00fa\u0002\u00f6\u00fb\r\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u001a$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b"

    const/16 v4, 0x420

    if-eqz v1, :cond_1

    new-array v1, v4, [B

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v0, 0x7d

    goto :goto_1

    :cond_1
    new-array v1, v4, [B

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v0, 0x42

    :goto_1
    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static values(Ljava/lang/Object;)I
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    or-int/lit8 v1, v0, 0x77

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x77

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x41

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFb1lSDK;->setAndroidIdData:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFb1lSDK;->setAndroidIdData:Ljava/lang/Object;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    sget v1, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    and-int/lit8 v4, v1, 0x57

    or-int/lit8 v1, v1, 0x57

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    sget-object p0, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v5, 0x21

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    xor-int/lit16 v7, v6, 0x285

    and-int/lit16 v6, v6, 0x285

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x32

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFb1lSDK;->setOaidData:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x167

    aget-byte v7, p0, v6

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x183

    int-to-short v8, v8

    aget-byte p0, p0, v6

    neg-int p0, p0

    int-to-byte p0, p0

    invoke-static {v7, v8, p0}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object p0

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v5, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v4, v2

    :cond_2
    if-eq v4, v2, :cond_3

    return p0

    :cond_3
    :try_start_2
    array-length v0, v3
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

.method public static values(ICI)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    or-int/lit8 v1, v0, 0x2f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x2f

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v4, 0x3a

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFb1lSDK;->setAndroidIdData:Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFb1lSDK;->setAndroidIdData:Ljava/lang/Object;

    :goto_1
    or-int/lit8 v4, v0, 0x71

    shl-int/2addr v4, v2

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    rem-int/2addr v4, v3

    const/4 v0, 0x3

    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget-object p0, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 p2, 0x21

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    sget v5, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    xor-int/lit16 v6, v5, 0x285

    and-int/lit16 v5, v5, 0x285

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x32

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/appsflyer/internal/AFb1lSDK;->setOaidData:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p2, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v5, 0x4d

    int-to-byte v5, v5

    const/16 v6, 0x23f

    int-to-short v6, v6

    const/16 v7, 0xd

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(SSB)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    invoke-virtual {p2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget p2, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    and-int/lit8 v0, p2, 0x9

    or-int/lit8 p2, p2, 0x9

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:I

    rem-int/2addr v0, v3

    const/16 p2, 0x15

    if-eqz v0, :cond_2

    move v0, p2

    goto :goto_2

    :cond_2
    const/16 v0, 0x57

    :goto_2
    if-eq v0, p2, :cond_3

    return-object p0

    :cond_3
    const/16 p2, 0x18

    :try_start_2
    div-int/2addr p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
.end method
