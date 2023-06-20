.class public final Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFf1oSDK;
.source ""


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFc1zSDK;

.field final values:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 2

    .line 38
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "af_referrer"

    invoke-direct {p0, v1, v0, p2}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1zSDK;

    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->values:Landroid/content/pm/ProviderInfo;

    return-void
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/appsflyer/internal/AFf1rSDK$3;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFf1rSDK$3;-><init>(Lcom/appsflyer/internal/AFf1rSDK;Landroid/content/Context;)V

    .line 102
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
