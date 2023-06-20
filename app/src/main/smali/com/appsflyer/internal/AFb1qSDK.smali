.class public final Lcom/appsflyer/internal/AFb1qSDK;
.super Lcom/appsflyer/internal/AFe1iSDK;
.source ""


# static fields
.field public static AFLogger$LogLevel:J = 0x0L

.field private static AFVersionDeclaration:Ljava/lang/String; = "https://%sdlsdk.%s/v1.0/android/"


# instance fields
.field private final AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFe1sSDK;

.field private final afErrorLogForExcManagerOnly:Ljava/util/concurrent/CountDownLatch;

.field private final getLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFf1oSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final init:Lcom/appsflyer/internal/AFf1lSDK;

.field private final onAppOpenAttributionNative:Ljava/util/concurrent/ExecutorService;

.field private onAttributionFailureNative:I

.field private onConversionDataSuccess:Z

.field private final onDeepLinkingNative:Lcom/appsflyer/internal/AFb1rSDK;

.field private final onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1bSDK;

.field private final onInstallConversionFailureNative:Lcom/appsflyer/internal/AFe1jSDK;

.field private onResponseErrorNative:I

.field private onResponseNative:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 7

    .line 68
    sget-object v2, Lcom/appsflyer/internal/AFb1qSDK;->AFVersionDeclaration:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->getLevel:Ljava/util/List;

    .line 55
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->afErrorLogForExcManagerOnly:Ljava/util/concurrent/CountDownLatch;

    .line 69
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afRDLog()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFe1jSDK;

    .line 70
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1bSDK;

    .line 71
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFe1sSDK;

    .line 72
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1lSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->init:Lcom/appsflyer/internal/AFf1lSDK;

    .line 73
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onAppOpenAttributionNative:Ljava/util/concurrent/ExecutorService;

    .line 74
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1rSDK;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1qSDK;Landroid/content/Context;)Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 15134
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFe1jSDK;

    iget v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->onResponseNative:I

    const/4 v1, 0x2

    const-string v2, "Metrics: Unexpected ddl requestCount = "

    const-string v3, "ddl"

    const-wide/16 v4, 0x0

    if-lez v0, :cond_2

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16152
    iget-object v6, p1, Lcom/appsflyer/internal/AFe1jSDK;->afErrorLog:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    aput-wide v7, v6, v0

    if-nez v0, :cond_3

    .line 16154
    iget-wide v6, p1, Lcom/appsflyer/internal/AFe1jSDK;->afInfoLog:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1

    .line 16155
    iget-object v6, p1, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Ljava/util/Map;

    iget-object v7, p1, Lcom/appsflyer/internal/AFe1jSDK;->afErrorLog:[J

    aget-wide v8, v7, v0

    iget-wide v10, p1, Lcom/appsflyer/internal/AFe1jSDK;->afInfoLog:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "from_fg"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16156
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Ljava/util/Map;

    .line 16215
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16216
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "Metrics: fg ts is missing"

    .line 16158
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    .line 16148
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Unexpected ddl requestCount - start"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15136
    :cond_3
    :goto_2
    new-instance p1, Lcom/appsflyer/internal/AFa1uSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-direct {p1, p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFe1iSDK;Lcom/appsflyer/internal/AFb1rSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFe1sSDK;

    .line 17052
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 15136
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 15137
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFe1jSDK;

    iget v6, p0, Lcom/appsflyer/internal/AFb1qSDK;->onResponseNative:I

    if-lez v6, :cond_6

    if-le v6, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 17169
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->AFLogger:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    aput-wide v7, v1, v6

    .line 17170
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->afErrorLog:[J

    aget-wide v7, v1, v6

    cmp-long v1, v7, v4

    if-eqz v1, :cond_5

    .line 17171
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->afDebugLog:[J

    iget-object v2, v0, Lcom/appsflyer/internal/AFe1jSDK;->AFLogger:[J

    aget-wide v7, v2, v6

    iget-object v2, v0, Lcom/appsflyer/internal/AFe1jSDK;->afErrorLog:[J

    aget-wide v9, v2, v6

    sub-long/2addr v7, v9

    aput-wide v7, v1, v6

    .line 17172
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Ljava/util/Map;

    iget-object v2, v0, Lcom/appsflyer/internal/AFe1jSDK;->afDebugLog:[J

    const-string v6, "net"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17173
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Ljava/util/Map;

    .line 17215
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17216
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 17175
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metrics: ddlStart["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ts is missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_4

    .line 17165
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Unexpected ddl requestCount - end"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15138
    :goto_4
    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    .line 18177
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 18178
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "is_second_ping"

    const/4 v1, 0x1

    .line 18179
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onConversionDataSuccess:Z

    const-string p1, "found"

    .line 18180
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object p1, v2

    goto :goto_5

    :cond_7
    const-string p1, "click_event"

    .line 18183
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p1

    .line 19138
    iget-object v0, p1, Lcom/appsflyer/deeplink/DeepLink;->valueOf:Lorg/json/JSONObject;

    const-string v6, "is_deferred"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_5
    if-eqz p1, :cond_8

    .line 15141
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, p1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 15143
    :cond_8
    iget p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onResponseNative:I

    if-gt p1, v1, :cond_b

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1qSDK;->AFLogger$LogLevel()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onConversionDataSuccess:Z

    if-eqz p1, :cond_b

    const-string p1, "[DDL] Waiting for referrers..."

    .line 19159
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 19160
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->afErrorLogForExcManagerOnly:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 19161
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFe1jSDK;

    .line 19180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19181
    iget-object v6, p1, Lcom/appsflyer/internal/AFe1jSDK;->AFLogger:[J

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    cmp-long v4, v8, v4

    if-eqz v4, :cond_9

    .line 19182
    iget-object v4, p1, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Ljava/util/Map;

    iget-object v5, p1, Lcom/appsflyer/internal/AFe1jSDK;->AFLogger:[J

    aget-wide v6, v5, v7

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rfr_wait"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19183
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Ljava/util/Map;

    .line 19215
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19216
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string p1, "Metrics: ddlEnd[0] ts is missing"

    .line 19185
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 19162
    :goto_6
    iget p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onAttributionFailureNative:I

    iget v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->onResponseErrorNative:I

    if-ne p1, v0, :cond_a

    .line 20155
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v2, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 19165
    :cond_a
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1qSDK;->getLevel()V

    goto/16 :goto_0

    .line 21155
    :cond_b
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v2, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 15149
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[DDL] Error occurred. Server response code = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 15150
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1oSDK;)Z
    .locals 6

    .line 284
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1oSDK;->valueOf:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 286
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1qSDK;)V
    .locals 7

    .line 13250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13251
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1qSDK;->init:Lcom/appsflyer/internal/AFf1lSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventParameterName()[Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 14051
    iget-object v5, v4, Lcom/appsflyer/internal/AFf1oSDK;->afRDLog:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    .line 13252
    sget-object v6, Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    if-eq v5, v6, :cond_0

    .line 13253
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13254
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onResponseErrorNative:I

    .line 13255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFf1oSDK;

    .line 13256
    sget-object v2, Lcom/appsflyer/internal/AFb1qSDK$1;->values:[I

    .line 15051
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1oSDK;->afRDLog:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    .line 13256
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 13262
    :cond_2
    new-instance v2, Lcom/appsflyer/internal/AFb1qSDK$3;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFb1qSDK$3;-><init>(Lcom/appsflyer/internal/AFb1qSDK;Lcom/appsflyer/internal/AFf1oSDK;)V

    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_1

    .line 13258
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DDL] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1oSDK;->valueOf:Ljava/util/Map;

    const-string v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " referrer collected earlier"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 13259
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1oSDK;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 2

    .line 274
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1oSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->getLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->afErrorLogForExcManagerOnly:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Added non-organic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 278
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onAttributionFailureNative:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onAttributionFailureNative:I

    iget v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->onResponseErrorNative:I

    if-ne p1, v0, :cond_1

    .line 279
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->afErrorLogForExcManagerOnly:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private AFLogger$LogLevel()Z
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "referrers"

    .line 4188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 172
    :goto_0
    iget v3, p0, Lcom/appsflyer/internal/AFb1qSDK;->onResponseErrorNative:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private getLevel()V
    .locals 6

    .line 197
    iget v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->onResponseNative:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->onResponseNative:I

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DDL] Preparing request "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->onResponseNative:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 199
    iget v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->onResponseNative:I

    if-ne v0, v1, :cond_3

    .line 200
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    .line 201
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1qSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1bSDK;

    .line 5146
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v4, "appsFlyerCount"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    .line 201
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_first"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "os"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1bSDK;

    .line 6094
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 6150
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 7025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 6094
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_id"

    .line 205
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1wSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

    if-eqz v0, :cond_1

    .line 7034
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1fSDK;->values:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 209
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "sharing_filter"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1bSDK;

    .line 7150
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 8025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 7057
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;

    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1qSDK;->valueOf(Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;)Ljava/util/Map;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1bSDK;

    .line 8150
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 9025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 8062
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;

    move-result-object v1

    .line 212
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1qSDK;->valueOf(Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 213
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v3, "gaid"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 214
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "oaid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 10020
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "UTC"

    .line 11015
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11016
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    .line 216
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget v1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onResponseNative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "request_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1qSDK;->getLevel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFf1oSDK;

    .line 222
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1qSDK;->values(Lcom/appsflyer/internal/AFf1oSDK;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "referrers"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1qSDK;->init()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    return-void
.end method

.method private init()Ljava/lang/String;
    .locals 7

    .line 232
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFe1sSDK;

    .line 11052
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1bSDK;

    .line 11150
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 12025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 11084
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1bSDK;->values()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 240
    :goto_0
    sget-object v3, Lcom/appsflyer/internal/AFb1qSDK;->AFVersionDeclaration:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 12064
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v4, "timestamp"

    .line 243
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "af_sig"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v2, "sdk_version"

    .line 244
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private valueOf(Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4024
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4029
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->AFInAppEventType:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 126
    new-instance v0, Lcom/appsflyer/internal/AFb1qSDK$2;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1qSDK$2;-><init>(Lcom/appsflyer/internal/AFb1qSDK;Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1qSDK;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1qSDK;->getLevel()V

    return-void
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1qSDK;Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1oSDK;)V

    return-void
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFb1qSDK;)Landroid/app/Application;
    .locals 0

    .line 13060
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    return-object p0
.end method

.method private static values(Lcom/appsflyer/internal/AFf1oSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1oSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13051
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->afRDLog:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    .line 290
    sget-object v1, Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    if-ne v0, v1, :cond_0

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 292
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->valueOf:Ljava/util/Map;

    const-string v2, "referrer"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 294
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1oSDK;->valueOf:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "value"

    .line 295
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1uSDK;
    .locals 1

    .line 304
    sget-object v0, Lcom/appsflyer/internal/AFd1uSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1uSDK;

    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 5

    const-string v0, "[DDL] start"

    .line 78
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/appsflyer/internal/AFb1qSDK$4;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1qSDK$4;-><init>(Lcom/appsflyer/internal/AFb1qSDK;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onAppOpenAttributionNative:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 93
    :try_start_0
    sget-wide v2, Lcom/appsflyer/internal/AFb1qSDK;->AFLogger$LogLevel:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 1114
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFe1jSDK;

    sget-wide v3, Lcom/appsflyer/internal/AFb1qSDK;->AFLogger$LogLevel:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFe1jSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 1115
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "[DDL] Timeout"

    .line 104
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DDL] Timeout, didn\'t manage to find deferred deep link after "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->onResponseNative:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " attempt(s) within "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/appsflyer/internal/AFb1qSDK;->AFLogger$LogLevel:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " milliseconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 3114
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1qSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFe1jSDK;

    sget-wide v2, Lcom/appsflyer/internal/AFb1qSDK;->AFLogger$LogLevel:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFe1jSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 3115
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "[DDL] Error occurred"

    .line 97
    invoke-static {v3, v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 98
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    goto :goto_1

    .line 101
    :cond_0
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 2114
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFe1jSDK;

    sget-wide v3, Lcom/appsflyer/internal/AFb1qSDK;->AFLogger$LogLevel:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFe1jSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 2115
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
