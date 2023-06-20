.class final Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1wSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1ySDK"
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFb1wSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1wSDK;)V
    .locals 0

    .line 2938
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFb1wSDK;B)V
    .locals 0

    .line 2938
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFb1wSDK;)V

    return-void
.end method

.method private static AFInAppEventParameterName()Z
    .locals 1

    .line 3001
    sget-object v0, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1wSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1wSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFd1tSDK;",
            ")V"
        }
    .end annotation

    .line 2956
    instance-of v0, p1, Lcom/appsflyer/internal/AFd1hSDK;

    if-eqz v0, :cond_7

    .line 2957
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFd1hSDK;

    .line 2959
    instance-of v1, p1, Lcom/appsflyer/internal/AFd1cSDK;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;->AFInAppEventParameterName()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2960
    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFd1cSDK;

    .line 5236
    iget-object v4, v3, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    .line 5008
    sget-object v5, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    .line 6111
    iget v4, v3, Lcom/appsflyer/internal/AFd1wSDK;->valueOf:I

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    .line 5010
    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {v5}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v5

    .line 6145
    new-instance v6, Lcom/appsflyer/internal/AFc1ySDK;

    .line 6161
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    .line 7025
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v5, :cond_2

    .line 6145
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/appsflyer/internal/AFc1ySDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 5010
    invoke-direct {v4, v3, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFb1gSDK;)V

    .line 5011
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object v3

    .line 7087
    iget-object v5, v3, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/appsflyer/internal/AFd1vSDK$2;

    invoke-direct {v6, v3, v4}, Lcom/appsflyer/internal/AFd1vSDK$2;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6163
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2963
    :cond_3
    :goto_1
    sget-object v3, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    if-ne p2, v3, :cond_6

    .line 2965
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object p2

    const-string v3, "sentSuccessfully"

    const-string v4, "true"

    invoke-interface {p2, v3, v4}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 2968
    instance-of p1, p1, Lcom/appsflyer/internal/AFd1bSDK;

    if-nez p1, :cond_4

    .line 2969
    new-instance p1, Lcom/appsflyer/internal/AFe1rSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;)Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Landroid/content/Context;)V

    .line 8090
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8091
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9015
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:Ljava/lang/String;

    .line 8094
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Resending Uninstall token to AF servers: "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 8095
    invoke-static {p1}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 9103
    :cond_4
    iget-object p1, v0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1eSDK;

    if-eqz p1, :cond_5

    .line 2974
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1eSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2977
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    const-string v0, "send_background"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;Z)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 2983
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1wSDK;J)J

    :cond_6
    return-void

    .line 2986
    :cond_7
    instance-of p1, p1, Lcom/appsflyer/internal/AFe1lSDK;

    if-eqz p1, :cond_8

    .line 2987
    sget-object p1, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    if-eq p2, p1, :cond_8

    .line 2988
    new-instance p1, Lcom/appsflyer/internal/AFe1mSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 2989
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p2

    .line 10087
    iget-object v0, p2, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFd1vSDK$2;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFd1vSDK$2;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1wSDK<",
            "*>;)V"
        }
    .end annotation

    .line 2947
    instance-of v0, p1, Lcom/appsflyer/internal/AFd1cSDK;

    if-eqz v0, :cond_0

    .line 2948
    check-cast p1, Lcom/appsflyer/internal/AFd1hSDK;

    .line 2949
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afRDLog()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v0

    .line 3193
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    .line 4176
    iget p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->afRDLog:I

    .line 2949
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(I)V

    :cond_0
    return-void
.end method
