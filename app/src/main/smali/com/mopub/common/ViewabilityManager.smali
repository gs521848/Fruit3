.class public Lcom/mopub/common/ViewabilityManager;
.super Ljava/lang/Object;
.source "ViewabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/ViewabilityManager$Helper;
    }
.end annotation


# static fields
.field private static final PARTNER_NAME:Ljava/lang/String; = "mopub"

.field private static final sScriptLoader:Lcom/mopub/common/ViewabilityScriptLoader;

.field private static sViewabilityEnabled:Z


# instance fields
.field private mPartner:Lcom/iab/omid/library/mopub/adsession/Partner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/mopub/common/ViewabilityScriptLoader;

    invoke-direct {v0}, Lcom/mopub/common/ViewabilityScriptLoader;-><init>()V

    sput-object v0, Lcom/mopub/common/ViewabilityManager;->sScriptLoader:Lcom/mopub/common/ViewabilityScriptLoader;

    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/mopub/common/ViewabilityManager;->sViewabilityEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/common/ViewabilityManager$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/mopub/common/ViewabilityManager;-><init>()V

    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "activate() must be called on the UI thread."

    .line 58
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkUiThread(Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->getInstance()Lcom/mopub/common/ViewabilityManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/mopub/common/ViewabilityManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method static disableViewability()V
    .locals 4

    const/4 v0, 0x0

    .line 80
    sput-boolean v0, Lcom/mopub/common/ViewabilityManager;->sViewabilityEnabled:Z

    .line 81
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OMSDK Viewability has been disabled"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method private static getInstance()Lcom/mopub/common/ViewabilityManager;
    .locals 1

    .line 51
    invoke-static {}, Lcom/mopub/common/ViewabilityManager$Helper;->access$100()Lcom/mopub/common/ViewabilityManager;

    move-result-object v0

    return-object v0
.end method

.method static getOmidJsServiceContent()Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lcom/mopub/common/ViewabilityManager;->sScriptLoader:Lcom/mopub/common/ViewabilityScriptLoader;

    invoke-virtual {v0}, Lcom/mopub/common/ViewabilityScriptLoader;->getOmidJsServiceContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getOmidVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "getOmidVersion() must be called on the UI thread."

    .line 74
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkUiThread(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/iab/omid/library/mopub/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getPartner()Lcom/iab/omid/library/mopub/adsession/Partner;
    .locals 1

    .line 95
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->getInstance()Lcom/mopub/common/ViewabilityManager;

    move-result-object v0

    iget-object v0, v0, Lcom/mopub/common/ViewabilityManager;->mPartner:Lcom/iab/omid/library/mopub/adsession/Partner;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/mopub/common/ViewabilityManager;->mPartner:Lcom/iab/omid/library/mopub/adsession/Partner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 169
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "ViewabilityManager already initialized."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/mopub/Omid;->activate(Landroid/content/Context;)V

    const-string p1, "mopub"

    const-string v0, "5.18.0"

    .line 176
    invoke-static {p1, v0}, Lcom/iab/omid/library/mopub/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mopub/adsession/Partner;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/ViewabilityManager;->mPartner:Lcom/iab/omid/library/mopub/adsession/Partner;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "createPartner() "

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static injectScriptContentIntoHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 101
    invoke-static {}, Lcom/mopub/common/Preconditions;->checkUiThread()V

    .line 102
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->isViewabilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 110
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->getOmidJsServiceContent()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0, p0}, Lcom/iab/omid/library/mopub/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 113
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to inject OM script into HTML. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object p0
.end method

.method static injectScriptUrlIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->isViewabilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\"></script>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "cfc10ccaf0724c4cbc6122cf51421f03"

    .line 132
    invoke-static {v0, p0}, Lcom/iab/omid/library/mopub/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<script type=\"text/javascript\">cfc10ccaf0724c4cbc6122cf51421f03</script>"

    .line 135
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 140
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to inject script URL into HTML. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static injectVerificationUrlsIntoHtml(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 148
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ViewabilityVendor;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/mopub/common/ViewabilityVendor;->getJavascriptResourceUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mopub/common/ViewabilityManager;->injectScriptUrlIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method static isActive()Z
    .locals 1

    const-string v0, "isActive() must be called on the UI thread."

    .line 66
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkUiThread(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->getInstance()Lcom/mopub/common/ViewabilityManager;

    move-result-object v0

    invoke-direct {v0}, Lcom/mopub/common/ViewabilityManager;->isActiveImpl()Z

    move-result v0

    return v0
.end method

.method private isActiveImpl()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    :try_start_0
    sget-boolean v2, Lcom/mopub/common/ViewabilityManager;->sViewabilityEnabled:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iab/omid/library/mopub/Omid;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mopub/common/ViewabilityManager;->mPartner:Lcom/iab/omid/library/mopub/adsession/Partner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v2

    .line 187
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isActive() "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return v1
.end method

.method public static isViewabilityEnabled()Z
    .locals 1

    .line 85
    sget-boolean v0, Lcom/mopub/common/ViewabilityManager;->sViewabilityEnabled:Z

    return v0
.end method

.method public static setViewabilityEnabled(Z)V
    .locals 0

    .line 196
    sput-boolean p0, Lcom/mopub/common/ViewabilityManager;->sViewabilityEnabled:Z

    return-void
.end method
