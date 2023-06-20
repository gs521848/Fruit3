.class final Lcom/appsflyer/internal/AFb1wSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1wSDK;->AFLogger(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:J

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1wSDK;J)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFb1wSDK$5;->AFInAppEventParameterName:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 2

    .line 923
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "link"

    if-eqz p1, :cond_1

    .line 898
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Facebook Deferred AppLink data received: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 899
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1wSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 902
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "target_url"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_2

    .line 906
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 907
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "promo_code"

    .line 908
    invoke-virtual {p2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "deeplink_context"

    .line 909
    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1wSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "extras"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 913
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;)Ljava/util/Map;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 917
    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1wSDK$5;->AFInAppEventParameterName:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 918
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1wSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "ttr"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
