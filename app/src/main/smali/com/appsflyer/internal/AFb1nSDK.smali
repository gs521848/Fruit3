.class public final Lcom/appsflyer/internal/AFb1nSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/internal/AFb1pSDK;

.field public final values:Lcom/appsflyer/internal/AFb1oSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "exc_mngr"

    .line 1020
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "v1"

    const-string v3, "data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 1067
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1068
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1068
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdk_ver"

    .line 1025
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "min"

    const/4 v7, -0x1

    .line 1026
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "expire"

    .line 1027
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1028
    new-instance v7, Lcom/appsflyer/internal/AFb1oSDK;

    invoke-direct {v7, v1, v6, v0}, Lcom/appsflyer/internal/AFb1oSDK;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v7, v5

    :goto_0
    const-string v0, "meta_data"

    .line 1035
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2067
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2068
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2067
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 2068
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "send_rate"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1038
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 1039
    new-instance p1, Lcom/appsflyer/internal/AFb1pSDK;

    invoke-direct {p1, v0, v1}, Lcom/appsflyer/internal/AFb1pSDK;-><init>(D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, p1

    .line 1046
    :catch_1
    :cond_1
    iput-object v7, p0, Lcom/appsflyer/internal/AFb1nSDK;->values:Lcom/appsflyer/internal/AFb1oSDK;

    .line 1047
    iput-object v5, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1pSDK;

    return-void
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 3062
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1nSDK;->values:Lcom/appsflyer/internal/AFb1oSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
