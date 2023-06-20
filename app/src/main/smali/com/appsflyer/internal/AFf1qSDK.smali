.class public Lcom/appsflyer/internal/AFf1qSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;
.source ""


# instance fields
.field public final AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "store"

    const-string v1, "google"

    .line 39
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventType:Ljava/util/Map;

    return-void
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 3

    .line 43
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1qSDK;->values(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    .line 48
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v2, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 49
    invoke-static {p0, v2}, Lcom/appsflyer/internal/AFa1cSDK;->values(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Install referrer is allowed"

    .line 50
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "Install referrer is not allowed"

    .line 62
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p0

    const-string v2, "An error occurred while trying to verify manifest : "

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_0
    move-exception p0

    const-string v2, "InstallReferrerClient not found"

    .line 54
    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1031
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->afDebugLog:J

    .line 1032
    sget-object v0, Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->afRDLog:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    .line 1033
    new-instance v0, Lcom/appsflyer/internal/AFf1oSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1oSDK$2;-><init>(Lcom/appsflyer/internal/AFf1oSDK;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    const-string v1, "Connecting to Install Referrer Library..."

    .line 71
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/appsflyer/internal/AFf1qSDK$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/appsflyer/internal/AFf1qSDK$2;-><init>(Lcom/appsflyer/internal/AFf1qSDK;Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "referrerClient -> startConnection"

    .line 162
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
