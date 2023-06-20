.class final Lcom/appsflyer/internal/AFd1ySDK$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1ySDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1gSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "values",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK$1;->values()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 98
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1ySDK;->valueOf(Lcom/appsflyer/internal/AFd1ySDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    .line 1150
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 2025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 1084
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1ySDK;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
