.class public final Lcom/appsflyer/internal/AFe1sSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile AFInAppEventParameterName:Ljava/lang/String;

.field AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile AFKeystoreWrapper:Ljava/lang/String;

.field private AFLogger:Z

.field private final afRDLog:Lcom/appsflyer/internal/AFe1tSDK;

.field public final valueOf:Lcom/appsflyer/internal/AFc1xSDK;

.field public volatile values:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1xSDK;Lcom/appsflyer/internal/AFe1tSDK;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFLogger:Z

    .line 42
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->values:Z

    .line 37
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK;->valueOf:Lcom/appsflyer/internal/AFc1xSDK;

    .line 38
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->afRDLog:Lcom/appsflyer/internal/AFe1tSDK;

    return-void
.end method

.method private AFInAppEventType()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static AFInAppEventType(Landroid/content/Context;)Z
    .locals 4

    .line 201
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 203
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 204
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 206
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->values:Z

    return v0
.end method

.method public final AFKeystoreWrapper()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFLogger:Z

    if-eqz v1, :cond_1

    .line 137
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "operation timed out."

    .line 138
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final valueOf()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFLogger:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final values(Lcom/appsflyer/internal/AFb1gSDK;)Ljava/lang/String;
    .locals 9

    const-string v0, "use cached IMEI: "

    .line 74
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "imeiCached"

    const/4 v4, 0x0

    .line 76
    invoke-interface {p1, v2, v4}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 78
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->valueOf:Lcom/appsflyer/internal/AFc1xSDK;

    .line 1025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 80
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_0
    const-string v6, "phone"

    .line 82
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDeviceId"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v5, :cond_1

    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    move-object v5, v4

    goto :goto_2

    :catch_0
    move-exception v1

    if-eqz v5, :cond_2

    .line 98
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 101
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v1

    if-eqz v5, :cond_3

    .line 92
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 95
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v1, v5

    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 106
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v4

    .line 110
    :goto_3
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 111
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p1, "IMEI was not collected."

    .line 114
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v4
.end method

.method public final values()Z
    .locals 13

    const-string v0, "com.appsflyer.lvl.AppsFlyerLVL"

    const/4 v1, 0x0

    .line 166
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 168
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1sSDK;->afRDLog:Lcom/appsflyer/internal/AFe1tSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1sSDK;->valueOf:Lcom/appsflyer/internal/AFc1xSDK;

    .line 2025
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 168
    new-instance v6, Lcom/appsflyer/internal/AFe1sSDK$5;

    invoke-direct {v6, p0, v2, v3}, Lcom/appsflyer/internal/AFe1sSDK$5;-><init>(Lcom/appsflyer/internal/AFe1sSDK;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v7, 0x1

    .line 3021
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "com.appsflyer.lvl.AppsFlyerLVL$resultListener"

    .line 3022
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "checkLicense"

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    .line 3024
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v7

    const/4 v12, 0x2

    aput-object v8, v11, v12

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3026
    new-instance v9, Lcom/appsflyer/internal/AFe1tSDK$1;

    invoke-direct {v9, v4, v6}, Lcom/appsflyer/internal/AFe1tSDK$1;-><init>(Lcom/appsflyer/internal/AFe1tSDK;Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;)V

    .line 3073
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v8, v11, v1

    invoke-static {v4, v11, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v10, [Ljava/lang/Object;

    .line 3074
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v1

    aput-object v5, v9, v7

    aput-object v4, v9, v12

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3090
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->values(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->values(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->values(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 3078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->values(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 192
    :goto_0
    iput-boolean v7, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFLogger:Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    .line 194
    :catch_4
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFLogger:Z

    .line 196
    :goto_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFLogger:Z

    return v0
.end method
