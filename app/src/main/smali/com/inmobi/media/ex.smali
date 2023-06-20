.class public Lcom/inmobi/media/ex;
.super Lcom/inmobi/media/ea;
.source "OmidTrackedNativeV2VideoAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "ex"


# instance fields
.field private final e:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/inmobi/media/eb;

.field private h:Lcom/inmobi/media/er;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/eb;Lcom/inmobi/media/p;Lcom/inmobi/media/er;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    .locals 0

    .line 68
    invoke-direct {p0, p3}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/k;)V

    .line 69
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/media/ex;->f:Ljava/lang/ref/WeakReference;

    .line 70
    iput-object p2, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    .line 71
    iput-object p4, p0, Lcom/inmobi/media/ex;->h:Lcom/inmobi/media/er;

    .line 72
    iput-object p5, p0, Lcom/inmobi/media/ex;->e:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/er;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/inmobi/media/er;"
        }
    .end annotation

    .line 1106
    sget-object v0, Lcom/inmobi/media/ey$a;->a:Lcom/inmobi/media/ey;

    .line 46
    invoke-virtual {v0, p0, p2, p1}, Lcom/inmobi/media/ey;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p0

    .line 48
    new-instance p1, Lcom/inmobi/media/es;

    sget-object p2, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    const-string v0, "native_video_ad"

    invoke-direct {p1, v0, p2, p0}, Lcom/inmobi/media/es;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/eb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/eb$a;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->a()Lcom/inmobi/media/eb$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    goto :goto_1

    .line 6110
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/k;

    .line 159
    instance-of v1, v1, Lcom/inmobi/media/p;

    if-eqz v1, :cond_2

    .line 7110
    iget-object v1, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/k;

    .line 161
    invoke-interface {v1}, Lcom/inmobi/media/k;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fr;

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {v1}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fq;->getDuration()I

    move-result v0

    .line 164
    invoke-virtual {v1}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/cl;

    .line 7419
    iget-object v4, v1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v5, "currentMediaVolume"

    .line 165
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    .line 8419
    iget-object v1, v1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v4, "lastMediaVolume"

    .line 166
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 9110
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/k;

    .line 176
    instance-of v1, v1, Lcom/inmobi/media/p;

    if-eqz v1, :cond_2

    .line 10110
    iget-object v1, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/k;

    .line 177
    check-cast v1, Lcom/inmobi/media/p;

    .line 178
    invoke-virtual {v1}, Lcom/inmobi/media/p;->j()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/eb;->a(B)V

    return-void

    :cond_2
    :goto_1
    move v2, v3

    .line 186
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/ex;->h:Lcom/inmobi/media/er;

    iget-object v3, p0, Lcom/inmobi/media/ex;->e:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/inmobi/media/er;->a(IIFLcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 190
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 192
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/eb;->a(B)V

    .line 193
    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/eb;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 1119
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/eb;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 1328
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 1672
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$h;

    .line 2581
    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$h;->omidEnabled:Z

    if-eqz v0, :cond_1

    .line 3106
    sget-object v0, Lcom/inmobi/media/ey$a;->a:Lcom/inmobi/media/ey;

    .line 102
    invoke-virtual {v0}, Lcom/inmobi/media/ey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3110
    iget-object v0, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/k;

    .line 103
    instance-of v0, v0, Lcom/inmobi/media/p;

    if-eqz v0, :cond_1

    .line 4110
    iget-object v0, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/k;

    .line 105
    invoke-interface {v0}, Lcom/inmobi/media/k;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fr;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/inmobi/media/fq;->getMediaController()Lcom/inmobi/media/fp;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/media/ex;->i:Ljava/lang/ref/WeakReference;

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/ex;->h:Lcom/inmobi/media/er;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/fp;->getFriendlyViews()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5090
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    invoke-virtual {v3}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v3

    .line 110
    invoke-interface {v0, v2, v1, v3}, Lcom/inmobi/media/er;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/ex;->h:Lcom/inmobi/media/er;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/eb;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 121
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/eb;->a(Ljava/util/Map;)V

    .line 122
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 5110
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/k;

    .line 128
    check-cast v0, Lcom/inmobi/media/p;

    .line 131
    invoke-virtual {v0}, Lcom/inmobi/media/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/ex;->h:Lcom/inmobi/media/er;

    invoke-interface {v0}, Lcom/inmobi/media/er;->a()V

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/ex;->h:Lcom/inmobi/media/er;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 139
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    invoke-virtual {v1}, Lcom/inmobi/media/eb;->d()V

    .line 142
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 207
    invoke-super {p0}, Lcom/inmobi/media/ea;->e()V

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ex;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/ex;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/inmobi/media/ex;->h:Lcom/inmobi/media/er;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->e()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 217
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 219
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ex;->g:Lcom/inmobi/media/eb;

    invoke-virtual {v1}, Lcom/inmobi/media/eb;->e()V

    .line 220
    throw v0
.end method
