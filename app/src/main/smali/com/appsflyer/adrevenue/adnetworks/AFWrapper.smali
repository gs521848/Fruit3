.class public Lcom/appsflyer/adrevenue/adnetworks/AFWrapper;
.super Ljava/lang/Object;
.source "AFWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static event(Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x10
        }
        names = {
            "network",
            "adType",
            "payload",
            "eventActionName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;-><init>(Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/appsflyer/adrevenue/AFProxyManager;->send(Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;)V

    return-void
.end method
