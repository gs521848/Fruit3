.class public Lcom/appsflyer/adrevenue/AFProxyManager;
.super Ljava/lang/Object;
.source "AFProxyManager.java"


# static fields
.field private static application:Landroid/app/Application;

.field private static listener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static init(Landroid/app/Application;Landroidx/core/util/Consumer;)V
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

    .line 20
    sput-object p0, Lcom/appsflyer/adrevenue/AFProxyManager;->application:Landroid/app/Application;

    .line 21
    sput-object p1, Lcom/appsflyer/adrevenue/AFProxyManager;->listener:Landroidx/core/util/Consumer;

    return-void
.end method

.method public static send(Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adEvent"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/adrevenue/AFProxyManager;->application:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->toHashMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V

    .line 26
    sget-object v0, Lcom/appsflyer/adrevenue/AFProxyManager;->listener:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
