.class public abstract Lcom/appsflyer/internal/AFd1nSDK;
.super Lcom/appsflyer/internal/AFd1wSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFd1wSDK<",
        "Lcom/appsflyer/internal/AFc1eSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field public final AFLogger:Lcom/appsflyer/internal/AFe1sSDK;

.field protected final afDebugLog:Lcom/appsflyer/internal/AFb1rSDK;

.field public afErrorLog:Lcom/appsflyer/internal/AFc1eSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1eSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field protected final afInfoLog:Lcom/appsflyer/internal/AFc1pSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFa1mSDK;

.field private getLevel:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFd1uSDK;[Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFa1mSDK;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1uSDK;[Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/String;)V

    .line 58
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 59
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1sSDK;

    .line 60
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1rSDK;

    .line 61
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFa1mSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1uSDK;[Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V
    .locals 8

    .line 73
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->values()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    .line 74
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v4

    .line 75
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v5

    .line 76
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1uSDK;[Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFa1mSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1uSDK;[Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 91
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->values()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    .line 92
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v4

    .line 93
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v5

    .line 94
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 88
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1uSDK;[Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFa1mSDK;Ljava/lang/String;)V

    .line 97
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1nSDK;->getLevel:Ljava/lang/String;

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 5

    .line 252
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getLevel:Ljava/lang/String;

    .line 254
    new-instance v1, Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1vSDK;->valueOf()[B

    move-result-object p1

    .line 8245
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    const-string v4, "6.10.1"

    .line 254
    invoke-direct {v1, v2, p1, v4, v3}, Lcom/appsflyer/internal/AFc1qSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 255
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1mSDK;->valueOf(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 258
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1mSDK;->AFInAppEventType(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public AFInAppEventParameterName()Z
    .locals 4

    .line 186
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFd1qSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5236
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    .line 190
    sget-object v2, Lcom/appsflyer/internal/AFd1tSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog()Ljava/lang/Throwable;

    move-result-object v0

    .line 197
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public AFInAppEventType()V
    .locals 2

    .line 6236
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    .line 232
    sget-object v1, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    if-ne v0, v1, :cond_1

    .line 6244
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6245
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1mSDK;->AFInAppEventType(Ljava/lang/String;)Z

    :cond_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7244
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getLevel:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7245
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1mSDK;->AFInAppEventType(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/Throwable;)V
    .locals 2

    .line 203
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while sending request to server: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 204
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 207
    sget v1, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final AFKeystoreWrapper()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper()V

    .line 111
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1sSDK;

    .line 1052
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    .line 2035
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

    .line 115
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1vSDK;)V

    :cond_0
    return-void
.end method

.method protected AFLogger$LogLevel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract afErrorLog()Z
.end method

.method protected abstract afInfoLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end method

.method public valueOf()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public values()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger$LogLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2271
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2273
    sget v1, Lcom/appsflyer/attribution/RequestError;->STOP_TRACKING:I

    sget-object v2, Lcom/appsflyer/internal/AFb1fSDK;->values:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 127
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1qSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1qSDK;-><init>()V

    throw v0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1sSDK;

    .line 3052
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4035
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

    .line 138
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1vSDK;)V

    .line 140
    :cond_3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1iSDK;->valueOf()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v1

    .line 4213
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1eSDK;

    .line 4215
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1eSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4216
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1rSDK;

    .line 5035
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

    .line 4216
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1eSDK;->getStatusCode()I

    move-result v4

    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;ILjava/lang/String;)V

    .line 4218
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4220
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1eSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4221
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_0

    .line 4223
    :cond_4
    sget v2, Lcom/appsflyer/attribution/RequestError;->RESPONSE_CODE_FAILURE:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4224
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1eSDK;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4223
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 142
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1eSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0

    .line 145
    :cond_6
    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0

    .line 3264
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3266
    sget v1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 133
    :cond_8
    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>()V

    throw v0
.end method
