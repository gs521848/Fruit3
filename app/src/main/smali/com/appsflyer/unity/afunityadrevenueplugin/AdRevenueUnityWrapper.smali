.class public Lcom/appsflyer/unity/afunityadrevenueplugin/AdRevenueUnityWrapper;
.super Ljava/lang/Object;
.source "AdRevenueUnityWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logAdRevenue(Ljava/lang/String;ILjava/lang/String;DLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    .line 46
    invoke-static {}, Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;->values()[Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;

    move-result-object v0

    aget-object p1, v0, p1

    .line 48
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    .line 45
    invoke-static {p0, p1, p2, p3, p5}, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;->logAdRevenue(Ljava/lang/String;Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;Ljava/util/Currency;Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method

.method private static setAppsFlyerAdRevenueType(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;->moPubWrapper()Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;->recordImpressionData()V

    return-void
.end method

.method public static varargs start(Landroid/app/Application;I[I)V
    .locals 1

    .line 20
    new-instance v0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;

    invoke-direct {v0, p0}, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;-><init>(Landroid/app/Application;)V

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;->build()Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;->initialize(Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;)V

    if-lez p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_0

    .line 24
    aget v0, p2, p0

    invoke-static {v0}, Lcom/appsflyer/unity/afunityadrevenueplugin/AdRevenueUnityWrapper;->setAppsFlyerAdRevenueType(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
