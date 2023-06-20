.class public final Lcom/appsflyer/internal/AFc1iSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1cSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1cSDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFc1lSDK;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

.field private final valueOf:Ljava/util/concurrent/ExecutorService;

.field private final values:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1vSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1cSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1vSDK;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/AFc1lSDK;",
            "Lcom/appsflyer/internal/AFc1cSDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1iSDK;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

    .line 26
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1iSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 27
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1lSDK;

    .line 28
    iput-object p4, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1cSDK;

    return-void
.end method


# virtual methods
.method public final valueOf()Lcom/appsflyer/internal/AFc1eSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFc1eSDK<",
            "TResponseBody;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1088
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1iSDK;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1lSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1vSDK;)Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1cSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2034
    new-instance v1, Lcom/appsflyer/internal/AFc1eSDK;

    iget v5, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper:I

    iget-boolean v6, v0, Lcom/appsflyer/internal/AFc1eSDK;->values:Z

    iget-object v7, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType:Ljava/util/Map;

    iget-object v8, v0, Lcom/appsflyer/internal/AFc1eSDK;->valueOf:Lcom/appsflyer/internal/AFc1kSDK;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFc1eSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "could not parse raw response - execute"

    .line 50
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    new-instance v2, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFc1eSDK;)V

    throw v2

    .line 1089
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Http call is already executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
