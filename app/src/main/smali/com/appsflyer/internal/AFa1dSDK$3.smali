.class final Lcom/appsflyer/internal/AFa1dSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1dSDK;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFd1hSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFd1hSDK;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1hSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 133
    sget v0, Lcom/appsflyer/attribution/RequestError;->RESPONSE_CODE_FAILURE:I

    if-ne p1, v0, :cond_0

    .line 134
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1hSDK;

    .line 2103
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1eSDK;

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1hSDK;

    .line 1103
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1eSDK;

    .line 118
    :try_start_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Validate response ok: "

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "result"

    .line 121
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1dSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1dSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed Validate request: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1dSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1dSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
