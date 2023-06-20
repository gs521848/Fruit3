.class public final Lcom/appsflyer/internal/AFe1wSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AFInAppEventParameterName:J = 0x0L

.field private static AFInAppEventType:I = 0x0

.field private static AFKeystoreWrapper:C = '\u0000'

.field private static valueOf:I = 0x1

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf()V

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1wSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 106
    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1wSDK;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v4, 0xc

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x5

    if-eq v0, v2, :cond_2

    new-array v0, v7, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    aput-object p4, v0, v6

    const/4 p1, 0x4

    aput-object v5, v0, p1

    .line 96
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1ySDK;->values([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v4, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_2
    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    .line 96
    aput-object p3, v0, v7

    aput-object p4, v0, v1

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1ySDK;->values([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x50

    if-ge p1, p2, :cond_5

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFe1wSDK;->valueOf:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1wSDK;->values:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    const/16 p1, 0x1b

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object p0

    .line 106
    :cond_5
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1iSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 64
    new-instance p1, Lcom/appsflyer/internal/AFe1xSDK;

    .line 1063
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1vSDK;

    .line 64
    sget-object p2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1vSDK;

    if-ne p0, p2, :cond_0

    move v0, v1

    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFf1ySDK;->values:Lcom/appsflyer/internal/AFf1ySDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(ZLcom/appsflyer/internal/AFf1ySDK;)V

    return-object p1

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v3, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\ue008\u9a12\u11ad\u612c"

    const-string v5, "\u87b2\uf7a5\u6415\u8317"

    const-string v7, "\u95df\ue26b\u0364\u383b\ud381\u500b\ua7c0\u83c3\ub6e9\ueb19\u9067\u05fd\u8452\ufdf4\u7bcf\uc950\u147e\u3e1d\u785f\u67be\u439f\ud6b0\u06f1\u941d\ubd7f\u5ecc\u5951\ude87\u828c\u0132\u2695\uf1b0\u2774\u5aec\u6fcc\ub665\uecbf\u6258\uce9c\ub079\ub7af\u1536\u18e3\ud3d6\ubc00\uc194\u038d\ucad6\u9b07\u12cd\ua876\u3946\u4ffe\uc06a\u602e\u5381\u71f2\u1036\ua2dd\uccff\u16a5\u4608\u3382\u05b5"

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2063
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1vSDK;

    .line 70
    sget-object v3, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1vSDK;

    if-ne v1, v3, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object p3, v0

    .line 3058
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1iSDK;->values:Ljava/lang/String;

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android"

    const-string v0, "v1"

    .line 76
    invoke-static {p2, p0, p3, v0, v2}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 78
    new-instance p1, Lcom/appsflyer/internal/AFe1xSDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1ySDK;

    :goto_1
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(ZLcom/appsflyer/internal/AFf1ySDK;)V

    return-object p1
.end method

.method private static AFKeystoreWrapper(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 3123
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 3125
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 3126
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    .line 3127
    aget-char v2, p1, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p1, v1

    const/4 p0, 0x2

    .line 3128
    aget-char v2, p2, p0

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p2, p0

    .line 3130
    array-length p3, p4

    .line 3131
    new-array v2, p3, [C

    .line 3132
    sput v1, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:I

    :goto_0
    sget v3, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:I

    if-ge v3, p3, :cond_3

    .line 3134
    sget v3, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:I

    add-int/2addr v3, p0

    rem-int/lit8 v3, v3, 0x4

    .line 3135
    sget v4, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit8 v4, v4, 0x4

    .line 3138
    sget v5, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:I

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    mul-int/lit16 v5, v5, 0x7fce

    aget-char v6, p2, v3

    add-int/2addr v5, v6

    const v6, 0xffff

    rem-int/2addr v5, v6

    int-to-char v5, v5

    sput-char v5, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:C

    .line 3141
    aget-char v5, p1, v4

    mul-int/lit16 v5, v5, 0x7fce

    aget-char v3, p2, v3

    add-int/2addr v5, v3

    div-int/2addr v5, v6

    int-to-char v3, v5

    aput-char v3, p2, v4

    .line 3144
    sget-char v3, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:C

    aput-char v3, p1, v4

    .line 3147
    sget v3, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:I

    sget v5, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:I

    aget-char v5, p4, v5

    aget-char v4, p1, v4

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:J

    xor-long/2addr v4, v6

    sget v6, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    sget-char v6, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:C

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v2, v3

    .line 3132
    sget v3, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:I

    goto :goto_0

    .line 3154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    :catchall_0
    move-exception p0

    .line 3155
    monitor-exit v0

    throw p0
.end method

.method static valueOf()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType:I

    sput-char v0, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:C

    const-wide v0, -0x7ce89bea085a784eL    # -9.156137174602794E-294

    sput-wide v0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:J

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFb1iSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x54

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_4

    .line 47
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFe1wSDK;->valueOf:I

    add-int/lit8 v3, v2, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1wSDK;->values:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x2e

    const/16 v5, 0x58

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_4

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x4b

    if-eqz p4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/16 v4, 0x19

    :goto_2
    if-eq v4, v3, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    if-eqz p4, :cond_5

    const/16 v3, 0x5a

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    if-eq v3, v5, :cond_8

    :cond_6
    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1wSDK;->values:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x4d

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    const/16 v2, 0x51

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :goto_5
    if-nez v0, :cond_9

    .line 45
    new-instance p1, Lcom/appsflyer/internal/AFe1xSDK;

    sget-object p2, Lcom/appsflyer/internal/AFf1ySDK;->valueOf:Lcom/appsflyer/internal/AFf1ySDK;

    invoke-direct {p1, v1, p2}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(ZLcom/appsflyer/internal/AFf1ySDK;)V

    return-object p1

    .line 47
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1iSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    return-object p1
.end method
