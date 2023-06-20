.class public final Lcom/appsflyer/internal/AFe1eSDK;
.super Lcom/appsflyer/internal/AFa1tSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1uSDK;
    .locals 2

    .line 1176
    iget v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->afRDLog:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1uSDK;

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1uSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1uSDK;

    return-object v0
.end method

.method public final AFLogger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
