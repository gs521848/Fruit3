.class public final Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFa1wSDK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:[C = null

.field private static AFKeystoreWrapper:I = 0x0

.field private static afErrorLog:I = 0x1

.field private static values:[I


# instance fields
.field private final AFInAppEventType:Landroid/content/Context;

.field private final valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    sget v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 361
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->valueOf:Ljava/util/Map;

    .line 362
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventType:Landroid/content/Context;

    .line 363
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->valueOf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static varargs AFInAppEventParameterName([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    array-length v1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    .line 369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 373
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_7

    .line 385
    sget v5, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afErrorLog:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eqz v5, :cond_2

    .line 378
    array-length v5, p0

    move v5, v6

    goto :goto_3

    :cond_2
    array-length v5, p0

    move v5, v1

    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-ge v5, v3, :cond_6

    aget-object v8, p0, v5

    .line 379
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v7, :cond_4

    .line 385
    sget v7, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afErrorLog:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_5

    :cond_3
    move v7, v1

    :goto_5
    if-eqz v7, :cond_5

    const/16 v7, 0x2e

    :try_start_0
    div-int/2addr v7, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    .line 380
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    xor-int/2addr v8, v7

    :cond_5
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 382
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method private static AFInAppEventParameterName([II[Ljava/lang/Object;)V
    .locals 12

    .line 2126
    sget-object v0, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 2129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 2130
    sget-object v4, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 2132
    sput v5, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:I

    :goto_0
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 2134
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2135
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 2136
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 2137
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 2141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:I

    .line 2142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    .line 2145
    invoke-static {v4}, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 2150
    sget v10, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 2151
    sput v10, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:I

    invoke-static {v10}, Lcom/appsflyer/internal/AFg1xSDK;->valueOf(I)I

    move-result v10

    sget v11, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    xor-int/2addr v10, v11

    sput v10, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    .line 2153
    sget v10, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:I

    .line 2154
    sget v11, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    sput v11, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:I

    .line 2155
    sput v10, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2157
    :cond_0
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:I

    .line 2158
    sget v10, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    sput v10, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:I

    .line 2161
    sput v6, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    .line 2162
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:I

    .line 2165
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:I

    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    .line 2167
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2168
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 2169
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 2170
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 2173
    invoke-static {v4}, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper([I)V

    .line 2176
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 2177
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 2178
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 2179
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 2132
    sget v6, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:I

    add-int/2addr v6, v8

    sput v6, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:I

    goto/16 :goto_0

    .line 2181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v5

    return-void

    :catchall_0
    move-exception p0

    .line 2182
    monitor-exit v0

    throw p0
.end method

.method private AFInAppEventType()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 391
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 392
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->valueOf:Ljava/util/Map;

    new-array v5, v0, [I

    aput v2, v5, v2

    const/16 v6, 0xc

    aput v6, v5, v1

    const/4 v7, 0x2

    aput v2, v5, v7

    const/16 v8, 0xa

    const/4 v9, 0x3

    aput v8, v5, v9

    const-string v8, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v10}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 393
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->valueOf:Ljava/util/Map;

    new-array v8, v0, [I

    aput v6, v8, v2

    const/4 v6, 0x5

    aput v6, v8, v1

    const/16 v6, 0x77

    aput v6, v8, v7

    aput v2, v8, v9

    const-string v6, "\u0001\u0000\u0001\u0001\u0000"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v6, v10}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x54

    if-nez v5, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    const/16 v8, 0x29

    :goto_0
    if-eq v8, v6, :cond_1

    goto :goto_3

    .line 421
    :cond_1
    sget v5, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afErrorLog:I

    rem-int/2addr v5, v7

    const/16 v6, 0x44

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/16 v5, 0x3a

    :goto_1
    const v8, 0x988a4c1

    const v10, 0x350957c3

    const v11, 0x30904613

    const v12, -0xb070626

    if-eq v5, v6, :cond_3

    :try_start_1
    new-array v5, v0, [I

    aput v12, v5, v2

    aput v11, v5, v1

    aput v10, v5, v7

    aput v8, v5, v9

    .line 396
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    new-array v5, v0, [I

    aput v12, v5, v2

    aput v11, v5, v1

    aput v10, v5, v7

    aput v8, v5, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x60

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    .line 399
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    new-array v4, v9, [Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object v5, v4, v1

    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v0, :cond_4

    .line 406
    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_4
    :goto_4
    if-ge v4, v0, :cond_5

    move v5, v1

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    if-eqz v5, :cond_7

    .line 396
    sget v5, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afErrorLog:I

    rem-int/2addr v5, v7

    if-nez v5, :cond_6

    add-int/lit8 v4, v4, 0x46

    const/16 v5, 0x47

    .line 412
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x31

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    :goto_6
    new-array v4, v7, [I

    const v5, 0x1c985659

    aput v5, v4, v2

    const v5, -0x36557c5c

    aput v5, v4, v1

    .line 415
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    sub-int/2addr v9, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v5}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const/16 v4, 0x14

    new-array v4, v4, [I

    .line 418
    fill-array-data v4, :array_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x28

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x16

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x2a

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-array v0, v0, [I

    .line 421
    fill-array-data v0, :array_2

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x12b11f09
        -0x48e7e858
        0x6582c703
        0x40c44549
        -0x6b6cd473
        0x35fdf639
        0x1de79593
        0x8b46eee
        -0x74a39c5
        0x7a0709e0
        -0x7cd71e23
        0x5416b2a2
        0x5b8455f5
        -0x47e6600
        -0x682348ff
        0x1ba2c390
        -0x15030c4
        0x21097f5c
        -0x109590b
        0x2a61f8d8
    .end array-data

    :array_1
    .array-data 4
        -0x3d792839
        -0x72d8fd09
        -0x429693a9
        0x7b4fd6ba
        0x62ee8e1
        0x2ed62faa
        -0x2897c638
        0x60c44057
        0x18c60bff
        0x35f427c8
        -0x3b3dcd6f
        -0xd77eab0    # -5.390813E30f
        -0x5adebf1b
        0x38a2d624
        -0x185b894f
        -0x74105412
        -0x20b4806d
        -0x61c10d7c
        -0x700a2895
        0xbce23f8
        -0x494c5bd1
        -0x26c22c43
    .end array-data

    :array_2
    .array-data 4
        -0x2af88e0d
        -0x62d91ac3
        -0x5ba646d8
        -0x1d704c60
    .end array-data
.end method

.method static AFKeystoreWrapper()V
    .locals 1

    const/16 v0, 0x9c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x6as
        0x73s
        0x6cs
        0x69s
        0x6bs
        0x6es
        0x69s
        0x62s
        0x63s
        0x68s
        0x6es
        0x6cs
        0xe1s
        0xe0s
        0xdes
        0xe0s
        0x2bs
        0x55s
        0x58s
        0x59s
        0x55s
        0x55s
        0x16s
        0x4fs
        0x6as
        0x48s
        0x2cs
        0x32s
        0x6ds
        0x70s
        0x66s
        0x6bs
        0x4bs
        0x43s
        0x65s
        0x68s
        0x45s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x6as
        0x69s
        0x6bs
        0x69s
        0x69s
        0x66s
        0x43s
        0x42s
        0x64s
        0x68s
        0x6as
        0x65s
        0x63s
        0x43s
        0x42s
        0x6ds
        0x70s
        0x66s
        0x5bs
        0x44s
        0x44s
        0x65s
        0x6cs
        0x66s
        0x10s
        0x2ds
        0x54s
        0x6es
        0x6cs
        0x6es
        0x72s
        0x6as
        0x64s
        0x6ds
        0x6es
        0x42s
        0x44s
        0x6es
        0x6es
        0x70s
        0x4bs
        0x42s
        0x6ds
        0x70s
        0x66s
        0x6bs
        0x4bs
        0x43s
        0x65s
        0x68s
        0x45s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x6as
        0x69s
        0x6bs
        0x69s
        0x69s
        0x66s
        0x43s
        0x42s
        0x64s
        0x68s
        0x6as
        0x65s
        0x63s
        0x4ds
        0x99s
        0x99s
        0x9bs
        0x9bs
        0x9bs
        0x82s
        0x6as
        0x6cs
        0x6as
        0x82s
        0x86s
        0x6ds
        0x83s
        0x84s
        0x69s
        0x68s
        0x6cs
        0x79s
        0xecs
        0xe9s
        0xf0s
        0xf1s
        0xf0s
        0x3cs
        0x4fs
        0x54s
        0x81s
        0x38s
        0x4bs
        0x34s
        0x65s
        0x4as
        0x32s
        0x51s
        0x50s
        0x50s
        0x50s
        0x51s
        0x50s
        0x50s
        0x50s
        0x4bs
        0x69s
        0x67s
        0x6as
    .end array-data

    :array_1
    .array-data 4
        -0x52c0e398
        0x2b83d5f6
        -0x29bdd567
        0x20fa3121
        0x20a28ace
        0x6a3cd15
        0x7c519795
        -0x48d19618
        -0x53e362ed
        0x60457ec0
        -0x37bddbd5
        -0x7f1dff1e
        0xe2ad622
        -0x1d8cdfdc
        0x6f27d7af
        -0x5e782a39
        0x23bc4e4a
        -0x5b91850b
    .end array-data
.end method

.method private static AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 1195
    sget-object v0, Lcom/appsflyer/internal/AFf1dSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p1, v7

    .line 1203
    sget-object v8, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    move v8, v1

    :goto_0
    sget v10, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    if-ge v10, v4, :cond_2

    .line 1216
    sget v10, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    aget-byte v10, p2, v10

    if-ne v10, v3, :cond_1

    .line 1218
    sget v10, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    sget v11, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 1222
    :cond_1
    sget v10, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    sget v11, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_1
    sget v8, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    add-int/2addr v10, v3

    sput v10, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 1234
    new-array p2, v4, [C

    .line 1236
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 1244
    new-array p0, v4, [C

    .line 1246
    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    :goto_2
    sget p2, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    if-ge p2, v4, :cond_5

    .line 1248
    sget p2, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    sget v2, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    .line 1246
    sget p2, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    add-int/2addr p2, v3

    sput p2, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 1257
    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    :goto_3
    sget p0, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    if-ge p0, v4, :cond_7

    .line 1259
    sget p0, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    sget p2, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    aget-char p2, v9, p2

    aget v2, p1, v5

    sub-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, v9, p0

    .line 1257
    sget p0, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    add-int/2addr p0, v3

    sput p0, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    goto :goto_3

    .line 1263
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v1

    return-void

    :catchall_0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method

.method private valueOf()Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    const-string v3, ""

    const/4 v6, 0x7

    const/16 v7, 0xa

    const/16 v8, 0xc

    const/16 v9, 0x8

    const/4 v10, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 429
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->valueOf:Ljava/util/Map;

    new-array v5, v14, [I

    aput v4, v5, v4

    aput v8, v5, v11

    aput v4, v5, v15

    aput v7, v5, v13

    const-string v8, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11, v5, v8, v7}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v5, v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->valueOf:Ljava/util/Map;

    new-array v7, v9, [I

    const v8, 0x19dda01c

    aput v8, v7, v4

    const v8, 0x7141528d

    aput v8, v7, v11

    const v8, -0x7105537c

    aput v8, v7, v15

    const v8, 0xf554473

    aput v8, v7, v13

    const v8, 0x1ac19e9d

    aput v8, v7, v14

    const v8, 0x4bc97783    # 2.6406662E7f

    aput v8, v7, v10

    const v8, 0x7f5185c0

    aput v8, v7, v12

    const v8, -0x1ec9e186

    aput v8, v7, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/16 v21, 0x0

    cmpl-float v8, v8, v21

    const/16 v18, 0xf

    rsub-int/lit8 v8, v8, 0xf

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v14, [I

    const/16 v8, 0x11

    aput v8, v7, v4

    aput v12, v7, v11

    const/16 v8, 0x26

    aput v8, v7, v15

    aput v13, v7, v13

    const-string v8, "\u0001\u0001\u0000\u0001\u0001\u0000"

    new-array v9, v11, [Ljava/lang/Object;

    .line 431
    invoke-static {v11, v7, v8, v9}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [I

    const/16 v9, 0x17

    aput v9, v8, v4

    aput v10, v8, v11

    aput v4, v8, v15

    aput v4, v8, v13

    const-string v9, "\u0001\u0001\u0001\u0001\u0000"

    new-array v6, v11, [Ljava/lang/Object;

    .line 432
    invoke-static {v4, v8, v9, v6}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 434
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v5, v14, [I

    .line 437
    fill-array-data v5, :array_0

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v11, v5, v7, v6}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v14, [I

    fill-array-data v6, :array_1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11, v6, v2, v7}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v5, v14, [I

    fill-array-data v5, :array_2

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v4, v5, v7, v6}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 443
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventType:Landroid/content/Context;

    const/4 v6, 0x0

    new-instance v7, Landroid/content/IntentFilter;

    const/16 v8, 0x14

    new-array v8, v8, [I

    const v9, 0x49edcf0d

    aput v9, v8, v4

    const v9, -0x34333615    # -2.684207E7f

    aput v9, v8, v11

    const v9, 0x217079e6

    aput v9, v8, v15

    const v9, 0x27ec81d3

    aput v9, v8, v13

    const v9, -0x6285cf90

    aput v9, v8, v14

    const v9, -0x794b23b7

    aput v9, v8, v10

    const v9, -0x4b0eef2b

    aput v9, v8, v12

    const v9, -0x5e927735

    const/16 v22, 0x7

    aput v9, v8, v22

    const v9, -0x511bb559

    const/16 v21, 0x8

    aput v9, v8, v21

    const/16 v9, 0x9

    const v22, -0x2ad40046

    aput v22, v8, v9

    const v9, -0x4aee9e06

    const/16 v20, 0xa

    aput v9, v8, v20

    const v9, 0x1cbba6a

    const/16 v20, 0xb

    aput v9, v8, v20

    const v9, -0x592fa346

    const/16 v19, 0xc

    aput v9, v8, v19

    const/16 v9, 0xd

    const v19, 0x7ffdf19c

    aput v19, v8, v9

    const/16 v9, 0xe

    const v19, 0x1f14860

    aput v19, v8, v9

    const v9, -0x477e1742

    const/16 v18, 0xf

    aput v9, v8, v18

    const v9, -0x6f07f119

    const/16 v16, 0x10

    aput v9, v8, v16

    const v9, -0x35c3eb91

    const/16 v17, 0x11

    aput v9, v8, v17

    const/16 v9, 0x12

    const v17, -0x1317ef34

    aput v17, v8, v9

    const/16 v9, 0x13

    const v17, -0x399d1f7d

    aput v17, v8, v9

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x24

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/16 v6, 0x37

    if-eqz v0, :cond_0

    const/16 v7, 0x36

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const/16 v8, -0xa8c

    if-eq v7, v6, :cond_1

    new-array v6, v12, [I

    const v7, 0x70de33b9

    aput v7, v6, v4

    const v7, -0x2bef036b

    aput v7, v6, v11

    const v7, -0x7cd71e23

    aput v7, v6, v15

    const v7, 0x5416b2a2

    aput v7, v6, v13

    const v7, 0x297e4954

    aput v7, v6, v14

    const v7, 0x42192ff4

    const/4 v9, 0x5

    aput v7, v6, v9

    .line 446
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0xb

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 464
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afErrorLog:I

    rem-int/2addr v0, v15

    .line 448
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_5

    .line 464
    sget v6, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afErrorLog:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    rem-int/2addr v6, v15

    const v7, -0x7692e56a

    const v9, -0x136e0998

    if-eqz v6, :cond_3

    :try_start_3
    new-array v6, v15, [I

    aput v9, v6, v4

    aput v7, v6, v11

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    ushr-int v3, v15, v3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_3

    :cond_2
    move v0, v11

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_3
    new-array v6, v15, [I

    aput v9, v6, v4

    aput v7, v6, v11

    .line 449
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v11

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v4

    .line 450
    :goto_5
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventType:Landroid/content/Context;

    new-array v6, v14, [I

    const/16 v7, 0x80

    aput v7, v6, v4

    aput v12, v6, v11

    aput v7, v6, v15

    aput v4, v6, v13

    const-string v7, "\u0001\u0000\u0001\u0001\u0000\u0001"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    const/4 v6, -0x1

    .line 451
    invoke-virtual {v3, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 452
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v15, [I

    const v9, -0x6e501746

    aput v9, v7, v4

    const v9, -0x69aadd1d

    aput v9, v7, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v9, v11

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    new-array v7, v14, [I

    const/16 v8, 0x86

    aput v8, v7, v4

    aput v15, v7, v11

    aput v4, v7, v15

    aput v15, v7, v13

    const-string v8, "\u0000\u0000"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v11, v7, v8, v9}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v6, v14, [I

    const/16 v7, 0x88

    aput v7, v6, v4

    aput v15, v6, v11

    const/16 v7, 0x35

    aput v7, v6, v15

    aput v4, v6, v13

    const-string v7, "\u0000\u0001"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v11, v6, v7, v8}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v3, v14, [I

    const/16 v6, 0x8a

    aput v6, v3, v4

    aput v15, v3, v11

    aput v4, v3, v15

    aput v11, v3, v13

    const-string v6, "\u0000\u0000"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->valueOf:Ljava/util/Map;

    .line 456
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const/16 v3, 0x8

    new-array v3, v3, [I

    .line 460
    fill-array-data v3, :array_3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/16 v7, 0x10

    add-int/2addr v6, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v14, [I

    fill-array-data v6, :array_4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11, v6, v2, v7}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v2, v14, [I

    fill-array-data v2, :array_5

    new-array v3, v11, [Ljava/lang/Object;

    const-string v5, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v11, v2, v5, v3}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0

    :array_0
    .array-data 4
        0x1c
        0x26
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x42
        0x2c
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x6e
        0x12
        0x38
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x2f84d6b6
        -0x1ff46edd
        -0x29ebc571
        0x1a9c064e
        -0x6d01408a
        -0x70d2bfa1
        0x509b76eb
        -0x3c2f74b3
    .end array-data

    :array_4
    .array-data 4
        0x42
        0x2c
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x8c
        0x10
        0x0
        0xd
    .end array-data
.end method
