.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g(Lcom/safedk/android/analytics/brandsafety/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/k;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Landroid/webkit/WebView;Lcom/safedk/android/analytics/brandsafety/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2044
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2047
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->b:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_2

    .line 2049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2050
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan for webViews ci returned : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2053
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d(Ljava/lang/String;)V

    .line 2056
    :cond_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->E:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->E:Landroid/os/Bundle;

    const-string v3, "ad_format"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2057
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->E:Landroid/os/Bundle;

    const-string v3, "ad_format"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2058
    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m(Ljava/lang/String;)V

    .line 2059
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ad_type_upd(scnFrWVs):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/safedk/android/analytics/brandsafety/k;->f(Ljava/lang/String;)V

    .line 2060
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scan for webViews ad_format set to  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2063
    :cond_1
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/l;

    const-string v4, "exact_ad_object"

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->d:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)Z

    goto/16 :goto_0

    .line 2066
    :cond_2
    const-string v0, "InterstitialFinder"

    const-string v1, "scan for webViews ci not found by View"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2068
    :cond_3
    return-void
.end method
