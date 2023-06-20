.class public final Lcom/appsflyer/internal/AFd1iSDK;
.super Lcom/appsflyer/internal/AFd1nSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1nSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final afRDLog:Lcom/appsflyer/internal/AFe1aSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 7

    .line 1030
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1aSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1uSDK;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1aSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1uSDK;

    goto :goto_0

    .line 1033
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1uSDK;

    :goto_0
    move-object v2, v0

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v0, 0x0

    .line 26
    sget-object v1, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1194
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf(Lcom/appsflyer/internal/AFe1aSDK;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2194
    iget-object v6, p1, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1uSDK;[Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->afRDLog:Lcom/appsflyer/internal/AFe1aSDK;

    return-void
.end method

.method private static valueOf(Lcom/appsflyer/internal/AFe1aSDK;)Ljava/lang/String;
    .locals 1

    .line 4087
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method protected final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->afRDLog:Lcom/appsflyer/internal/AFe1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cached data: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->afRDLog:Lcom/appsflyer/internal/AFe1aSDK;

    .line 3083
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afRDLog:Lcom/appsflyer/internal/AFe1aSDK;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1aSDK;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    return-object p1
.end method

.method protected final afErrorLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final afInfoLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afRDLog:Lcom/appsflyer/internal/AFe1aSDK;

    .line 3097
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method
