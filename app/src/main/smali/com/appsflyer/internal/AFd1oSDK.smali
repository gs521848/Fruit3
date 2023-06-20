.class public final Lcom/appsflyer/internal/AFd1oSDK;
.super Lcom/appsflyer/internal/AFd1sSDK;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFc1zSDK;",
            ")V"
        }
    .end annotation

    .line 18
    sget-object v1, Lcom/appsflyer/internal/AFd1uSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/appsflyer/internal/AFd1uSDK;

    sget-object v0, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Lcom/appsflyer/internal/AFd1uSDK;[Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    .line 27
    sget-object p1, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1uSDK;

    .line 1101
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getLevel()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    return-object p1
.end method
