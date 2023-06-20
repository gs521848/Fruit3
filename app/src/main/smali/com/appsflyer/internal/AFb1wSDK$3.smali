.class final Lcom/appsflyer/internal/AFb1wSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1wSDK;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1wSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFf1qSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1wSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK$3;->values:Lcom/appsflyer/internal/AFf1qSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 849
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1wSDK;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const-string v3, "newGPReferrerSent"

    .line 851
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 852
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1wSDK$3;->values:Lcom/appsflyer/internal/AFf1qSDK;

    .line 1051
    iget-object v3, v3, Lcom/appsflyer/internal/AFf1oSDK;->afRDLog:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    .line 852
    sget-object v4, Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v2, v5

    :cond_0
    if-ne v1, v5, :cond_3

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1wSDK;

    new-instance v1, Lcom/appsflyer/internal/AFe1fSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1fSDK;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1wSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;)Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1055
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v1, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    .line 854
    :cond_2
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;)V

    :cond_3
    return-void
.end method
