.class final Lcom/appsflyer/internal/AFb1qSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1qSDK;->afErrorLog()Lcom/appsflyer/deeplink/DeepLinkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFb1qSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1qSDK;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK$4;->values:Lcom/appsflyer/internal/AFb1qSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1083
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK$4;->values:Lcom/appsflyer/internal/AFb1qSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1qSDK;->values(Lcom/appsflyer/internal/AFb1qSDK;)Landroid/app/Application;

    move-result-object v0

    .line 1084
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1qSDK$4;->values:Lcom/appsflyer/internal/AFb1qSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1qSDK;)V

    .line 1085
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1qSDK$4;->values:Lcom/appsflyer/internal/AFb1qSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1qSDK;->valueOf(Lcom/appsflyer/internal/AFb1qSDK;)V

    .line 1086
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1qSDK$4;->values:Lcom/appsflyer/internal/AFb1qSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1qSDK;Landroid/content/Context;)Lcom/appsflyer/deeplink/DeepLinkResult;

    move-result-object v0

    return-object v0
.end method
