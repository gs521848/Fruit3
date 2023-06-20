.class public abstract Lcom/appsflyer/internal/AFf1sSDK;
.super Lcom/appsflyer/internal/AFf1oSDK;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFb1kSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsflyer/internal/AFb1kSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    move-result p1

    if-gtz p1, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1042
    :cond_0
    iget-object p1, p2, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p2, Lcom/appsflyer/internal/AFb1kSDK;->values:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->afDebugLog:J

    .line 2032
    sget-object p1, Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->afRDLog:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    .line 2033
    new-instance p1, Lcom/appsflyer/internal/AFf1oSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFf1oSDK$2;-><init>(Lcom/appsflyer/internal/AFf1oSDK;)V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
