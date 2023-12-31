.class public Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;
.super Ljava/lang/Object;
.source "AppsFlyerAdRevenue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;
    }
.end annotation


# static fields
.field private static instance:Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;


# direct methods
.method private constructor <init>(Landroid/app/Application;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroidx/core/util/Consumer<",
            "Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1, p2}, Lcom/appsflyer/adrevenue/AFProxyManager;->init(Landroid/app/Application;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Landroidx/core/util/Consumer;Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;-><init>(Landroid/app/Application;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static adMobWrapper()Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;
    .locals 1

    .line 41
    invoke-static {}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->instance()Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "revenue"
        }
    .end annotation

    .line 30
    const-class v0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;->instance:Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;

    if-nez v1, :cond_0

    .line 34
    sput-object p0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;->instance:Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;

    .line 36
    monitor-exit v0

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance already exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static logAdRevenue(Ljava/lang/String;Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;Ljava/util/Currency;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "monetizationNetwork",
            "mediationNetwork",
            "eventRevenueCurrency",
            "eventRevenue",
            "nonMandatory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;",
            "Ljava/util/Currency;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "monetization_network"

    .line 67
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mediation_network"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "event_revenue_currency"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "event_revenue"

    .line 70
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz p4, :cond_1

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "ad_type"

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    .line 77
    :goto_0
    sget-object p1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->adrevenue_generic:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/adrevenue/adnetworks/AFWrapper;->event(Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "logAdRevenue null or empty mandatory parameter"

    .line 63
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public static moPubWrapper()Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;
    .locals 1

    .line 46
    invoke-static {}, Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;->instance()Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;

    move-result-object v0

    return-object v0
.end method
