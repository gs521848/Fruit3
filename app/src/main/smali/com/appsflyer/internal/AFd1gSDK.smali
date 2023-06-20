.class public final Lcom/appsflyer/internal/AFd1gSDK;
.super Lcom/appsflyer/internal/AFd1wSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1wSDK<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private AFLogger:Lcom/appsflyer/deeplink/DeepLinkResult;

.field private final afInfoLog:Lcom/appsflyer/internal/AFb1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1qSDK;)V
    .locals 4

    .line 26
    sget-object v0, Lcom/appsflyer/internal/AFd1uSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1uSDK;

    sget-object v2, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DdlSdk"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1uSDK;[Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1qSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()J
    .locals 2

    const-wide/32 v0, 0x15f90

    return-wide v0
.end method

.method public final values()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1qSDK;->afErrorLog()Lcom/appsflyer/deeplink/DeepLinkResult;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger:Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 42
    sget-object v0, Lcom/appsflyer/internal/AFd1gSDK$2;->AFKeystoreWrapper:[I

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger:Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger:Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    if-ne v0, v1, :cond_0

    .line 49
    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0
.end method
