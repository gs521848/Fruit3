.class final Lcom/appsflyer/internal/AFb1wSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1wSDK;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFb1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1wSDK;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK$2;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic AFInAppEventType()V
    .locals 3

    .line 835
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFe1fSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1fSDK;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK$2;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;)Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1055
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    .line 836
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK$2;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 837
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK$2;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$BxQRaRBbJ8Zkkz4onVHmWKJR-h4(Lcom/appsflyer/internal/AFb1wSDK$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1wSDK$2;->AFInAppEventType()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$2;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 832
    new-instance v1, Lcom/appsflyer/internal/-$$Lambda$AFb1wSDK$2$BxQRaRBbJ8Zkkz4onVHmWKJR-h4;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/-$$Lambda$AFb1wSDK$2$BxQRaRBbJ8Zkkz4onVHmWKJR-h4;-><init>(Lcom/appsflyer/internal/AFb1wSDK$2;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method
