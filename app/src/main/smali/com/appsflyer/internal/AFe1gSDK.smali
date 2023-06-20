.class public final Lcom/appsflyer/internal/AFe1gSDK;
.super Lcom/appsflyer/internal/AFa1tSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "adrevenue_generic"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lcom/appsflyer/internal/AFa1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1uSDK;
    .locals 1

    .line 13
    sget-object v0, Lcom/appsflyer/internal/AFd1uSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1uSDK;

    return-object v0
.end method
