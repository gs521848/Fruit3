.class public Lcom/inmobi/media/el;
.super Lcom/inmobi/media/ea;
.source "InMobiTrackedNativeV2VideoAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "el"


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/media/eb;

.field private final g:Lcom/inmobi/media/em;

.field private final h:Lcom/inmobi/media/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/p;Lcom/inmobi/media/eb;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/k;)V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/media/p;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/el;->e:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p2, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    .line 49
    iput-object p1, p0, Lcom/inmobi/media/el;->h:Lcom/inmobi/media/o;

    .line 50
    new-instance p1, Lcom/inmobi/media/em;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/inmobi/media/em;-><init>(B)V

    iput-object p1, p0, Lcom/inmobi/media/el;->g:Lcom/inmobi/media/em;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 1067
    iget-object v0, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/inmobi/media/el;->g:Lcom/inmobi/media/em;

    iget-object v2, p0, Lcom/inmobi/media/el;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/el;->h:Lcom/inmobi/media/o;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/em;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/o;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/eb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/eb$a;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->a()Lcom/inmobi/media/eb$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/eb;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/el;->g:Lcom/inmobi/media/em;

    .line 4289
    invoke-virtual {v0, p1}, Lcom/inmobi/media/em;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/em;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/em;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/eb;->a(Landroid/content/Context;B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 150
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/eb;->a(Landroid/content/Context;B)V

    .line 153
    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 1110
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/k;

    .line 78
    check-cast v0, Lcom/inmobi/media/p;

    .line 79
    invoke-virtual {v0}, Lcom/inmobi/media/p;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fr;

    .line 80
    iget-object v2, p0, Lcom/inmobi/media/el;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    .line 1119
    iget-object v2, p0, Lcom/inmobi/media/eb;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 1328
    iget-object v8, v2, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 1571
    iget-boolean v2, v0, Lcom/inmobi/media/o;->j:Z

    if-nez v2, :cond_0

    .line 86
    invoke-virtual {v1}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/inmobi/media/el;->g:Lcom/inmobi/media/em;

    invoke-virtual {v2, v4, v1, v0, v8}, Lcom/inmobi/media/em;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/o;Lcom/inmobi/commons/core/configs/AdConfig$m;)V

    .line 2067
    iget-object v2, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v2}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v5

    .line 91
    invoke-virtual {v1}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 92
    invoke-virtual {v1}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/cl;

    .line 94
    invoke-virtual {v0}, Lcom/inmobi/media/p;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    .line 2419
    iget-object v0, v1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v3, p0, Lcom/inmobi/media/el;->g:Lcom/inmobi/media/em;

    iget-object v6, p0, Lcom/inmobi/media/el;->h:Lcom/inmobi/media/o;

    move-object v0, v6

    check-cast v0, Lcom/inmobi/media/p;

    iget-object v7, v0, Lcom/inmobi/media/p;->A:Lcom/inmobi/media/eo;

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/em;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/o;Lcom/inmobi/media/eo;Lcom/inmobi/commons/core/configs/AdConfig$m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/eb;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/eb;->a(Ljava/util/Map;)V

    .line 106
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/el;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3110
    iget-object v1, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/k;

    .line 113
    check-cast v1, Lcom/inmobi/media/p;

    .line 3571
    iget-boolean v2, v1, Lcom/inmobi/media/o;->j:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 115
    iget-object v2, p0, Lcom/inmobi/media/el;->g:Lcom/inmobi/media/em;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/em;->a(Landroid/content/Context;Lcom/inmobi/media/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

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

    goto :goto_0

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v1}, Lcom/inmobi/media/eb;->d()V

    .line 122
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/el;->g:Lcom/inmobi/media/em;

    iget-object v1, p0, Lcom/inmobi/media/el;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 5067
    iget-object v2, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v2}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/inmobi/media/el;->h:Lcom/inmobi/media/o;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/em;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/o;)V

    .line 159
    invoke-super {p0}, Lcom/inmobi/media/ea;->e()V

    .line 160
    iget-object v0, p0, Lcom/inmobi/media/el;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 161
    iget-object v0, p0, Lcom/inmobi/media/el;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->e()V

    return-void
.end method
