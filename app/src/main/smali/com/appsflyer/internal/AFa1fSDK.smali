.class public final Lcom/appsflyer/internal/AFa1fSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1fSDK$AFa1wSDK;,
        Lcom/appsflyer/internal/AFa1fSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFa1fSDK$AFa1xSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final values:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 8

    .line 2013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2014
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "[\\w]{1,45}"

    .line 2018
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2019
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2020
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    .line 2021
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2022
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2023
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invalid partner name: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "all"

    .line 2025
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2026
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1fSDK;->values:[Ljava/lang/String;

    return-void

    .line 2029
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v4, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1fSDK;->values:[Ljava/lang/String;

    return-void

    .line 2030
    :cond_4
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1fSDK;->values:[Ljava/lang/String;

    return-void

    .line 2015
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1fSDK;->values:[Ljava/lang/String;

    return-void
.end method

.method static AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1fSDK$AFa1xSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    new-instance v0, Lcom/appsflyer/internal/AFa1fSDK$AFa1vSDK;

    invoke-direct {v0, v2}, Lcom/appsflyer/internal/AFa1fSDK$AFa1vSDK;-><init>(B)V

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 34
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    new-instance v1, Lcom/appsflyer/internal/AFa1fSDK$AFa1wSDK;

    .line 1078
    iget-boolean v3, v0, Lcom/appsflyer/internal/AFa1fSDK$AFa1vSDK;->values:Z

    if-nez v3, :cond_2

    .line 1080
    iput-boolean v2, v0, Lcom/appsflyer/internal/AFa1fSDK$AFa1vSDK;->values:Z

    .line 1081
    iget-object v2, v0, Lcom/appsflyer/internal/AFa1fSDK$AFa1vSDK;->AFKeystoreWrapper:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    .line 35
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFa1fSDK$AFa1wSDK;-><init>(Landroid/os/IBinder;)V

    .line 36
    new-instance v2, Lcom/appsflyer/internal/AFa1fSDK$AFa1xSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1fSDK$AFa1wSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1fSDK$AFa1wSDK;->values()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/appsflyer/internal/AFa1fSDK$AFa1xSDK;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-object v2

    .line 1083
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Timed out waiting for the service connection"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1079
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot call get on this connection more than once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz p0, :cond_4

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_5

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    :cond_5
    throw v1

    .line 28
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
