.class public Lcom/safedk/android/analytics/brandsafety/n;
.super Lcom/safedk/android/analytics/brandsafety/BannerFinder;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MREC"

    aput-object v3, v1, v2

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "MrecFinder"

    .line 18
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method private c(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 3

    .prologue
    .line 148
    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/d;->ab:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/d;->ac:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    const-string v1, "Video is marked as completed, clearing any images taken previously"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/n;->a(Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/d;->ac:Z

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avoid clearing any images taken previously: onVideoCompletedEventHasBeenTriggered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/d;->ab:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", impressionScreenshotsRemoved="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/d;->ac:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 7

    .prologue
    .line 25
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/o;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/d;
    .locals 7

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/n;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/o;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/o;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    iput-object p1, v0, Lcom/safedk/android/analytics/brandsafety/o;->ae:Landroid/app/Activity;

    .line 33
    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on video completed - keys : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/n;->C:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/n;->C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/d;

    move-object v3, v0

    .line 96
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/d;->M:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/d;->M:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/d;->k()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    .line 98
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "on video completed - webView address: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", ad format: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", video completed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", current value: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, v3, Lcom/safedk/android/analytics/brandsafety/d;->ab:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    if-eqz v5, :cond_4

    .line 104
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 105
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    const-string v4, "on video completed - setting CI ad format, based on WebView address match"

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const-string v2, "MREC"

    invoke-virtual {v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m(Ljava/lang/String;)V

    .line 109
    :cond_1
    iget-boolean v2, v3, Lcom/safedk/android/analytics/brandsafety/d;->ab:Z

    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    .line 110
    invoke-direct {p0, v3}, Lcom/safedk/android/analytics/brandsafety/n;->c(Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 112
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    const-string v4, "on video completed - setting CI as video ad"

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d(Z)V

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on video completed - setting to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iput-boolean p3, v3, Lcom/safedk/android/analytics/brandsafety/d;->ab:Z

    .line 119
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/d;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 120
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on video completed - Should take screenshot supports Mrec EOV value is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    .line 124
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/d;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    if-eqz v2, :cond_4

    .line 125
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on video completed - impressionHandlerTask = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/d;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", taskFuture = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/d;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/d;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    .line 127
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on video completed - cancelling existing taskFuture "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/d;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/d;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 129
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/d;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 131
    :cond_3
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->S()I

    move-result v2

    mul-int/lit16 v6, v2, 0x3e8

    .line 132
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on video completed - start taking screenshots for view: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/d;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/d;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/d;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", samplingInterval = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v9, v3, Lcom/safedk/android/analytics/brandsafety/d;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/n;->y:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/d;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    const-wide/16 v4, 0x1f4

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v9, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :cond_5
    move-object v2, v4

    .line 98
    goto/16 :goto_0

    .line 132
    :cond_6
    :try_start_1
    const-string v2, "null"

    goto :goto_1

    .line 136
    :cond_7
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on video completed - Info impressionHandlerTask is null : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 94
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected b(Lcom/safedk/android/analytics/brandsafety/d;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->D()Z

    move-result v2

    if-nez v2, :cond_6

    .line 54
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/d;->k()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    const-string v2, "should take Screenshot no creative info yet"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    move v0, v1

    .line 84
    :goto_1
    return v0

    .line 57
    :cond_1
    const-string v3, "MREC"

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/d;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v3, v4, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    .line 60
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Should take screenshot supports Mrec EOV value is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    const-string v2, "Should take screenshot MREC ad is not a video ad"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 65
    :cond_2
    iget-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/d;->ab:Z

    if-eqz v2, :cond_3

    .line 66
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    const-string v2, "Should take screenshot MREC video ad finished playing or sdk configured to take screenshots throughout the impression. "

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    const-string v2, "Should take screenshot MREC video hasn\'t finished playing yet, waiting for onVideoCompleted event"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Should take screenshot Sdk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Mrec EOV is not supported, taking screenshot"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    const-string v2, "Should take screenshot Banner ad, taking screenshot"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    const-string v2, "Should take screenshot SafeDK Config item \'AlwaysTakeScreenshot\' is true. taking screenshot"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 38
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 39
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdk "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": config item SUPPORTS_MREC_IMPRESSION_TRACKING is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", config item AD_NETWORK_TO_IGNORE is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MREC tracking is not supported for this ad network ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
