.class final Lcom/appsflyer/internal/AFb1qSDK$2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1qSDK;->valueOf(Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFb1qSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1qSDK;Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK$2;->values:Lcom/appsflyer/internal/AFb1qSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1qSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "type"

    const-string p2, "unhashed"

    .line 127
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;

    .line 1024
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string p2, "value"

    .line 128
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
