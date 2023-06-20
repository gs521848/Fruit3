.class public final Lcom/appsflyer/internal/AFd1bSDK;
.super Lcom/appsflyer/internal/AFd1hSDK;
.source ""


# static fields
.field private static AFLogger$LogLevel:[C = null

.field private static AFVersionDeclaration:I = 0x0

.field private static onInstallConversionDataLoadedNative:I = 0x1


# instance fields
.field private final afWarnLog:Ljava/lang/String;

.field private final getLevel:Lcom/appsflyer/internal/AFc1xSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger$LogLevel:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x67s
        0x69s
        0x63s
        0x6as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 2

    .line 41
    new-instance v0, Lcom/appsflyer/internal/AFe1qSDK;

    .line 42
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    .line 1025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 42
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p2

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1bSDK;->getLevel:Lcom/appsflyer/internal/AFc1xSDK;

    .line 47
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->afWarnLog:Ljava/lang/String;

    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 3195
    sget-object v0, Lcom/appsflyer/internal/AFf1dSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3198
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 3199
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 3200
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 3201
    aget v7, p1, v7

    .line 3203
    sget-object v8, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger$LogLevel:[C

    .line 3204
    new-array v9, v4, [C

    .line 3206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 3211
    new-array v2, v4, [C

    .line 3214
    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    move v8, v1

    :goto_0
    sget v10, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    if-ge v10, v4, :cond_2

    .line 3216
    sget v10, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_1

    .line 3218
    sget v10, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    sget v11, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 3222
    :cond_1
    sget v10, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    sget v11, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 3225
    :goto_1
    sget v8, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    aget-char v8, v2, v8

    .line 3214
    sget v10, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    add-int/2addr v10, v3

    sput v10, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 3234
    new-array p0, v4, [C

    .line 3236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 3237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 3244
    new-array p0, v4, [C

    .line 3246
    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    :goto_2
    sget p2, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    if-ge p2, v4, :cond_5

    .line 3248
    sget p2, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    sget v2, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    .line 3246
    sget p2, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    add-int/2addr p2, v3

    sput p2, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 3257
    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    :goto_3
    sget p0, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    if-ge p0, v4, :cond_7

    .line 3259
    sget p0, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    sget p2, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    aget-char p2, v9, p2

    aget v2, p1, v5

    sub-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, v9, p0

    .line 3257
    sget p0, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    add-int/2addr p0, v3

    sput p0, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName:I

    goto :goto_3

    .line 3263
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

    .line 3264
    monitor-exit v0

    throw p0
.end method

.method private AFVersionDeclaration()V
    .locals 4

    .line 136
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "[register] Successfully registered for Uninstall Tracking"

    const-string v3, "sentRegisterRequestToAF"

    .line 135
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1gSDK;

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf(Ljava/lang/String;Z)V

    .line 136
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 4

    .line 55
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 52
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventType()V

    .line 1103
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1eSDK;

    const/16 v3, 0x2b

    .line 54
    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 55
    throw v0

    .line 52
    :cond_1
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventType()V

    .line 1103
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1eSDK;

    if-eqz v0, :cond_5

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFVersionDeclaration()V

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_1
    return-void
.end method

.method protected final afErrorLog()Z
    .locals 3

    .line 131
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method protected final valueOf(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 10

    .line 124
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->AFVersionDeclaration:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 61
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 62
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->getLevel:Lcom/appsflyer/internal/AFc1xSDK;

    .line 2025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 63
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v3

    const/16 v4, 0x9

    .line 64
    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 124
    throw p1

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 62
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->getLevel:Lcom/appsflyer/internal/AFc1xSDK;

    .line 2025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 63
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v3

    if-eqz v0, :cond_9

    .line 68
    :goto_0
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 76
    :try_start_1
    invoke-virtual {v4, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v7, "app_version_code"

    .line 77
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    const-string v7, "app_version_name"

    .line 78
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 80
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "app_name"

    .line 81
    invoke-virtual {p1, v7, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 83
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v4, "yyyy-MM-dd_HHmmssZ"

    .line 3020
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "installDate"

    .line 85
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    sget v4, Lcom/appsflyer/internal/AFd1bSDK;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1bSDK;->AFVersionDeclaration:I

    rem-int/2addr v4, v1

    goto :goto_1

    :catchall_1
    move-exception v4

    const-string v6, "Exception while collecting application version info."

    .line 87
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->values()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V

    .line 91
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "appUserId"

    .line 93
    invoke-virtual {p1, v6, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    :cond_1
    :try_start_2
    const-string v4, "model"

    .line 97
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    const-string v4, "\u0001\u0001\u0000\u0000\u0000"

    const/4 v6, 0x4

    new-array v6, v6, [I

    aput v2, v6, v2

    const/4 v7, 0x5

    aput v7, v6, v5

    aput v2, v6, v1

    const/4 v7, 0x3

    aput v7, v6, v7

    new-array v7, v5, [Ljava/lang/Object;

    .line 98
    invoke-static {v4, v6, v2, v7}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    const-string v6, "Exception while collecting device brand and model."

    .line 100
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v6, "deviceTrackingDisabled"

    invoke-virtual {v4, v6, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v7, 0x47

    if-eqz v4, :cond_2

    const/16 v4, 0x48

    goto :goto_3

    :cond_2
    move v4, v7

    :goto_3
    if-eq v4, v7, :cond_4

    .line 64
    sget v4, Lcom/appsflyer/internal/AFd1bSDK;->AFVersionDeclaration:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1bSDK;->onInstallConversionDataLoadedNative:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    move v5, v2

    :goto_4
    const-string v4, "true"

    .line 105
    invoke-virtual {p1, v6, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    .line 64
    throw p1

    .line 107
    :cond_4
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 3024
    iget-object v5, v4, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v6, "amazon_aid"

    .line 109
    invoke-virtual {p1, v6, v5}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 3029
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "amazon_aid_limit"

    invoke-virtual {p1, v5, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 112
    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v5, "advertiserId"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 114
    invoke-virtual {p1, v5, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 116
    :cond_6
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1sSDK;

    .line 3052
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v5, "devkey"

    .line 116
    invoke-virtual {p1, v5, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 117
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uid"

    invoke-virtual {p1, v5, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 118
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1bSDK;->afWarnLog:Ljava/lang/String;

    const-string v5, "af_gcm_token"

    invoke-virtual {p1, v5, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 119
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1hSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v5, "appsFlyerCount"

    invoke-interface {v4, v5, v2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "launch_counter"

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sdk"

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 122
    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFb1wSDK;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "channel"

    .line 124
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 64
    :cond_7
    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->onInstallConversionDataLoadedNative:I

    rem-int/2addr p1, v1

    return-void

    :cond_8
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 69
    invoke-static {p1, v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
