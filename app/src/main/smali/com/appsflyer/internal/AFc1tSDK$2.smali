.class final Lcom/appsflyer/internal/AFc1tSDK$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1tSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFa1eSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1vSDK;",
        "AFInAppEventType",
        "()Lcom/appsflyer/internal/AFa1eSDK;"
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
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1tSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1tSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1tSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFa1eSDK;
    .locals 3

    .line 46
    new-instance v0, Lcom/appsflyer/internal/AFa1eSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1tSDK;->values(Lcom/appsflyer/internal/AFc1tSDK;)Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1eSDK;-><init>(Lcom/appsflyer/internal/AFc1xSDK;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK$2;->AFInAppEventType()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v0

    return-object v0
.end method
