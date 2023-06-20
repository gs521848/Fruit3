.class public final Lcom/appsflyer/internal/AFf1zSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "af_purchase"

    invoke-direct {p0, v1, v0, p1}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1zSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1uSDK;
    .locals 1

    .line 23
    sget-object v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1uSDK;

    return-object v0
.end method
