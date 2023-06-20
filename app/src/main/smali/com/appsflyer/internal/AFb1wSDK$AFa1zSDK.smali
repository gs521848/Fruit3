.class final Lcom/appsflyer/internal/AFb1wSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1wSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1zSDK"
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1wSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    .line 2890
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2891
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1tSDK;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V
    .locals 0

    .line 2887
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1wSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2896
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2897
    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1wSDK;

    .line 2898
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1wSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;)Ljava/util/Map;

    move-result-object v1

    .line 3069
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1cSDK;->AFVersionDeclaration:Ljava/util/Map;

    goto :goto_0

    .line 2900
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 2902
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object v1

    .line 3087
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFd1vSDK$2;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFd1vSDK$2;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
