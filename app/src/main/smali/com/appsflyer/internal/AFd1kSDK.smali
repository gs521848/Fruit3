.class public final Lcom/appsflyer/internal/AFd1kSDK;
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
.field private final AFLogger$LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AFVersionDeclaration:Ljava/lang/String;

.field private final afErrorLogForExcManagerOnly:Ljava/util/UUID;

.field private final afRDLog:Lcom/appsflyer/internal/AFb1bSDK;

.field private final afWarnLog:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

.field private final getLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1zSDK;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/share/LinkGenerator$ResponseListener;",
            ")V"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/appsflyer/internal/AFd1uSDK;->values:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1uSDK;

    sget-object v2, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1uSDK;[Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog:Lcom/appsflyer/internal/AFb1bSDK;

    .line 52
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Ljava/util/UUID;

    .line 53
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFVersionDeclaration:Ljava/lang/String;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Ljava/util/Map;

    .line 55
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    .line 56
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Ljava/lang/String;

    return-void
.end method

.method private afErrorLogForExcManagerOnly()Ljava/lang/String;
    .locals 4

    .line 103
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkDomain"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog:Lcom/appsflyer/internal/AFb1bSDK;

    .line 4150
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 5025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 4084
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/appsflyer/share/LinkGenerator;

    const-string v3, "af_app_invites"

    invoke-direct {v2, v3}, Lcom/appsflyer/share/LinkGenerator;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFVersionDeclaration:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3, v0, v1}, Lcom/appsflyer/share/LinkGenerator;->setBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v0

    const-string v2, "af_siteid"

    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Ljava/util/Map;

    .line 108
    invoke-virtual {v0, v1}, Lcom/appsflyer/share/LinkGenerator;->addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0, v1}, Lcom/appsflyer/share/LinkGenerator;->setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 113
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 6
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

    .line 96
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFVersionDeclaration:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Ljava/util/Map;

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Ljava/util/UUID;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFc1pSDK;->valueOf(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFInAppEventType()V
    .locals 3

    .line 67
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()V

    .line 69
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    if-eqz v0, :cond_3

    .line 1236
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    .line 1075
    sget-object v2, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    if-ne v1, v2, :cond_0

    .line 2103
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1eSDK;

    if-eqz v1, :cond_0

    .line 3103
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1eSDK;

    .line 1076
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1eSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1077
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void

    .line 1079
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog()Ljava/lang/Throwable;

    move-result-object v1

    .line 1080
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v2, :cond_2

    .line 1083
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1eSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Can\'t parse one link data"

    .line 1084
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponseError(Ljava/lang/String;)V

    return-void

    .line 1086
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void

    .line 1089
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected final AFLogger$LogLevel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final afErrorLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final afInfoLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final valueOf()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method
