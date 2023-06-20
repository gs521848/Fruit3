.class public Lcom/inmobi/media/ek;
.super Lcom/inmobi/media/ea;
.source "InMobiTrackedNativeV2DisplayAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "ek"


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

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/o;Lcom/inmobi/media/eb;)V
    .locals 1

    .line 37
    invoke-direct {p0, p2}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/k;)V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ek;->e:Ljava/lang/ref/WeakReference;

    .line 39
    iput-object p3, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

    .line 40
    iput-object p2, p0, Lcom/inmobi/media/ek;->h:Lcom/inmobi/media/o;

    .line 41
    new-instance p1, Lcom/inmobi/media/em;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/inmobi/media/em;-><init>(B)V

    iput-object p1, p0, Lcom/inmobi/media/ek;->g:Lcom/inmobi/media/em;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 1058
    iget-object v0, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/inmobi/media/ek;->g:Lcom/inmobi/media/em;

    iget-object v2, p0, Lcom/inmobi/media/ek;->h:Lcom/inmobi/media/o;

    invoke-virtual {v2}, Lcom/inmobi/media/o;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/ek;->h:Lcom/inmobi/media/o;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/em;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/o;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/eb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/eb$a;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->a()Lcom/inmobi/media/eb$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

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

    .line 117
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ek;->g:Lcom/inmobi/media/em;

    .line 5289
    invoke-virtual {v0, p1}, Lcom/inmobi/media/em;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/em;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/em;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/eb;->a(Landroid/content/Context;B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/eb;->a(Landroid/content/Context;B)V

    .line 128
    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ek;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 2058
    iget-object v0, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v3

    .line 2119
    iget-object v0, p0, Lcom/inmobi/media/eb;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 2328
    iget-object v6, v0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 3110
    iget-object v0, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/k;

    .line 72
    check-cast v0, Lcom/inmobi/media/o;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 3571
    iget-boolean v1, v0, Lcom/inmobi/media/o;->j:Z

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/inmobi/media/ek;->g:Lcom/inmobi/media/em;

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/inmobi/media/em;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/o;Lcom/inmobi/commons/core/configs/AdConfig$m;)V

    .line 75
    iget-object v1, p0, Lcom/inmobi/media/ek;->g:Lcom/inmobi/media/em;

    iget-object v4, p0, Lcom/inmobi/media/ek;->h:Lcom/inmobi/media/o;

    iget-object v5, v4, Lcom/inmobi/media/o;->z:Lcom/inmobi/media/eo;

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/em;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/o;Lcom/inmobi/media/eo;Lcom/inmobi/commons/core/configs/AdConfig$m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/eb;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/eb;->a(Ljava/util/Map;)V

    .line 83
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 4110
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/k;

    .line 89
    check-cast v0, Lcom/inmobi/media/o;

    .line 4571
    iget-boolean v1, v0, Lcom/inmobi/media/o;->j:Z

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/inmobi/media/ek;->g:Lcom/inmobi/media/em;

    iget-object v2, p0, Lcom/inmobi/media/ek;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/em;->a(Landroid/content/Context;Lcom/inmobi/media/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v1}, Lcom/inmobi/media/eb;->d()V

    .line 98
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/ek;->g:Lcom/inmobi/media/em;

    iget-object v1, p0, Lcom/inmobi/media/ek;->h:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->d()Landroid/content/Context;

    move-result-object v1

    .line 6058
    iget-object v2, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v2}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/inmobi/media/ek;->h:Lcom/inmobi/media/o;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/em;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/o;)V

    .line 134
    invoke-super {p0}, Lcom/inmobi/media/ea;->e()V

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/ek;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/ek;->f:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->e()V

    return-void
.end method
