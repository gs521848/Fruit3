.class final Lcom/appsflyer/internal/AFc1tSDK$3;
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
        "Lcom/appsflyer/internal/AFb1bSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFb1bSDK;",
        "AFKeystoreWrapper",
        "()Lcom/appsflyer/internal/AFb1bSDK;"
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

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1tSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1tSDK;->values(Lcom/appsflyer/internal/AFc1tSDK;)Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK$3;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    return-object v0
.end method
