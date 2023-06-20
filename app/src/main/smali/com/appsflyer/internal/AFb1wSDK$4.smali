.class final Lcom/appsflyer/internal/AFb1wSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1eSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1eSDK$AFa1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Ljava/util/Map;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFb1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1wSDK;Ljava/util/Map;)V
    .locals 0

    .line 2201
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK$4;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK$4;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3214
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3215
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1wSDK$4;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2205
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK$4;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1pSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 1

    .line 4015
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1pSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void
.end method
