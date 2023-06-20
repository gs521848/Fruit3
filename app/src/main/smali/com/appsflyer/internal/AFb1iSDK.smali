.class public final Lcom/appsflyer/internal/AFb1iSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFb1nSDK;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1vSDK;

.field private final valueOf:Z

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 1028
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ver"

    .line 1029
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v2, "test_mode"

    .line 1030
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Z

    .line 1031
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->values:Ljava/lang/String;

    const-string p1, "default"

    .line 1032
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1033
    sget-object p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1vSDK;

    goto :goto_0

    .line 1034
    :cond_0
    sget-object p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1vSDK;

    :goto_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1vSDK;

    const/4 p1, 0x0

    const-string v1, "features"

    .line 1036
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1038
    new-instance p1, Lcom/appsflyer/internal/AFb1nSDK;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFb1nSDK;-><init>(Lorg/json/JSONObject;)V

    .line 1040
    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1nSDK;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error in RC config parsing"

    .line 1042
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1043
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Failed to parse remote configuration JSON"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1025
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Failed to parse remote configuration JSON: originalJson is null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static AFKeystoreWrapper(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.REFERRER"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 40
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1075
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1077
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFb1iSDK;

    .line 1079
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Z

    iget-boolean v2, p1, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 1080
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iget-object v2, p1, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1081
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1iSDK;->values:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1iSDK;->values:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1086
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 1087
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1088
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1iSDK;->values:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1089
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1nSDK;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
