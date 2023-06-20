.class public Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;
.super Lcom/appsflyer/adrevenue/adnetworks/AFWrapper;
.source "AppsFlyerAdMobWrapper.java"


# static fields
.field private static instance:Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/appsflyer/adrevenue/adnetworks/AFWrapper;-><init>()V

    return-void
.end method

.method public static instance()Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;
    .locals 1

    .line 33
    sget-object v0, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->instance:Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;

    invoke-direct {v0}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;-><init>()V

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->instance:Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;

    .line 36
    :cond_0
    sget-object v0, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->instance:Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;

    return-object v0
.end method

.method private paidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adUnitId",
            "type",
            "network",
            "adValue"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->adUnitId:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-virtual {v1}, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object p1, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->af_revenue:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-virtual {p1}, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p1, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->af_currency:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-virtual {p1}, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object p1, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->precision:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-virtual {p1}, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result p4

    invoke-direct {p0, p4}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->precisionTypeFromInt(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 122
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 123
    sget-object p1, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->network:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-virtual {p1}, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    sget-object p1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->GOOGLE_ADMOB:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    const-string p3, "PaidEvent"

    invoke-static {p1, p2, v0, p3}, Lcom/appsflyer/adrevenue/adnetworks/AFWrapper;->event(Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private precisionTypeFromInt(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "unexpected"

    return-object p1

    :cond_0
    const-string p1, "precise"

    return-object p1

    :cond_1
    const-string p1, "publisher_provided"

    return-object p1

    :cond_2
    const-string p1, "estimated"

    return-object p1

    :cond_3
    const-string p1, "unknown"

    return-object p1
.end method


# virtual methods
.method public recordImpression(Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ad",
            "adValue"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "AdView must not be null"

    .line 41
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->BANNER:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    .line 50
    invoke-virtual {v1}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->paidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public recordImpression(Lcom/google/android/gms/ads/appopen/AppOpenAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ad",
            "adValue"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "AppOpenAd must not be null"

    .line 102
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 107
    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->APP_OPEN:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    .line 108
    invoke-virtual {v1}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->paidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public recordImpression(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ad",
            "adValue"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "InterstitialAd must not be null"

    .line 57
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 62
    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->INTERSTITIAL:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    .line 63
    invoke-virtual {v1}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->paidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public recordImpression(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ad",
            "adUnitId",
            "adValue"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "NativeAd must not be null"

    .line 70
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "adUnitId must not be null"

    .line 74
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_0
    sget-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->NATIVE:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    .line 82
    invoke-virtual {v0}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->paidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public recordImpression(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ad",
            "adValue"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "RewardedAd must not be null"

    .line 89
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 94
    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->REWARDED:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    .line 95
    invoke-virtual {v1}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->paidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
