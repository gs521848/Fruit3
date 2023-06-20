.class final Lcom/appsflyer/internal/AFd1vSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1vSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1vSDK$5;->valueOf:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

    .line 1034
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1xSDK;

    .line 207
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1vSDK$5;->valueOf:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Lcom/appsflyer/internal/AFd1wSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
