.class final Lcom/appsflyer/internal/AFb1wSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1wSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFe1jSDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

.field private synthetic valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0

    .line 990
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFe1jSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1wSDK$1;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)V
    .locals 7

    const-string v0, "onBecameBackground"

    .line 1012
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFe1jSDK;

    .line 3088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3089
    iget-wide v3, v0, Lcom/appsflyer/internal/AFe1jSDK;->afInfoLog:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 3090
    iget-wide v3, v0, Lcom/appsflyer/internal/AFe1jSDK;->afInfoLog:J

    sub-long/2addr v1, v3

    cmp-long v3, v1, v5

    const-wide/16 v4, 0x3e8

    if-lez v3, :cond_0

    cmp-long v3, v1, v4

    if-gez v3, :cond_0

    move-wide v1, v4

    .line 3095
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->AFVersionDeclaration:J

    .line 3096
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK;

    iget-wide v2, v0, Lcom/appsflyer/internal/AFe1jSDK;->AFVersionDeclaration:J

    const-string v0, "prev_session_dur"

    invoke-interface {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v0, "Metrics: fg ts is missing"

    .line 3098
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_0
    const-string v0, "callStatsBackground background call"

    .line 1014
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1wSDK;->values(Ljava/lang/ref/WeakReference;)V

    .line 1016
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventType()V

    .line 1017
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    .line 1018
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1019
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()V

    if-eqz p1, :cond_2

    .line 1020
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1021
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1022
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1023
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1wSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 1025
    :cond_2
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()V

    goto :goto_1

    :cond_3
    const-string v0, "RD status is OFF"

    .line 1027
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1029
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper()V

    return-void
.end method

.method public final valueOf(Landroid/app/Activity;)V
    .locals 5

    .line 992
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName()V

    .line 993
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 994
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1wSDK;)V

    .line 995
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    move-result v0

    const-string v1, "onBecameForeground"

    .line 996
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 998
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object v0

    .line 1157
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/internal/AFa1bSDK;->afRDLog:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1159
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 999
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1eSDK;-><init>()V

    .line 1003
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object v1

    .line 1004
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->values()Ljava/util/Map;

    move-result-object v2

    .line 1005
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1006
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    .line 1003
    invoke-virtual {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V

    .line 1007
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    if-eqz p1, :cond_1

    .line 2055
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    .line 1007
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1wSDK$1;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 2091
    iput-object v2, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 1007
    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;Landroid/app/Activity;)V

    return-void
.end method
