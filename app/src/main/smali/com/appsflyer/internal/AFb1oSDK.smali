.class public final Lcom/appsflyer/internal/AFb1oSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;

.field public final AFKeystoreWrapper:I

.field public final valueOf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4027
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 4028
    iput p2, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper:I

    .line 4029
    iput p3, p0, Lcom/appsflyer/internal/AFb1oSDK;->valueOf:I

    return-void
.end method

.method static AFInAppEventParameterName(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 21
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1mSDK;->valueOf(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 24
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "disableProxy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "monitor"

    .line 25
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1068
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v2

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {v2}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper()V

    .line 33
    invoke-interface {v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()V

    :goto_0
    const-string v0, "ol_id"

    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ol_scheme"

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ol_domain"

    .line 40
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ol_ver"

    .line 41
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "onelinkScheme"

    invoke-virtual {v3, v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 47
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "onelinkDomain"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 50
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "onelinkVersion"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in handleResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2068
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper()V

    .line 3068
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()V

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 4057
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 4058
    iget v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4059
    iget v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->valueOf:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3

    .line 4045
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_ver"

    .line 4047
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "min"

    .line 4048
    iget v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expire"

    .line 4049
    iget v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->valueOf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4052
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
