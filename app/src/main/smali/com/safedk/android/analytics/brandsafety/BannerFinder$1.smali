.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

.field final synthetic d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Landroid/view/View;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;)V
    .locals 0

    .prologue
    .line 1549
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 1553
    if-eqz v0, :cond_1

    .line 1554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1555
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract ad ID from view - reflect CI found, view : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ci : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 1557
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 1558
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d(Ljava/lang/String;)V

    .line 1559
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 1560
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->C()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1561
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    .line 1564
    :cond_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract ad ID from view - reflect ci placement ID set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", event ID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1565
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/l;

    const-string v4, "exact_ad_object"

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)Z

    goto/16 :goto_0

    .line 1568
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "extract ad ID from view - reflect CI not found"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    :cond_2
    return-void
.end method
