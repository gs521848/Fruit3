.class public Lcom/inmobi/media/ej;
.super Lcom/inmobi/media/eb;
.source "InMobiTrackedHtmlAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "ej"


# instance fields
.field private final e:Lcom/inmobi/media/eb;

.field private final f:Lcom/inmobi/media/eg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/k;Lcom/inmobi/media/eb;Lcom/inmobi/media/eg;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/inmobi/media/eb;-><init>(Lcom/inmobi/media/k;)V

    .line 33
    iput-object p2, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/eb;

    .line 34
    iput-object p3, p0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/eg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .line 1046
    iget-object v0, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/eg;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/eg;->a(Landroid/view/View;)V

    .line 61
    iget-object v1, p0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/eg;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/eg;->b(Landroid/view/View;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/eb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/eb$a;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->a()Lcom/inmobi/media/eb$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/eg;

    invoke-virtual {v0}, Lcom/inmobi/media/eg;->a()V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/eg;

    .line 5114
    iget-object v1, v0, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/ei;

    if-eqz v1, :cond_2

    .line 5116
    invoke-virtual {v1}, Lcom/inmobi/media/ei;->a()V

    .line 5119
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/ep;

    if-eqz v0, :cond_5

    .line 5121
    invoke-virtual {v0}, Lcom/inmobi/media/ep;->c()V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/eg;

    .line 5102
    iget-object v1, v0, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/ei;

    if-eqz v1, :cond_4

    .line 5104
    invoke-virtual {v1}, Lcom/inmobi/media/ei;->b()V

    .line 5107
    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/ep;

    if-eqz v0, :cond_5

    .line 5109
    invoke-virtual {v0}, Lcom/inmobi/media/ep;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/eb;->a(Landroid/content/Context;B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 111
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/eb;->a(Landroid/content/Context;B)V

    .line 114
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

    .line 2046
    iget-object v0, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2119
    iget-object v1, p0, Lcom/inmobi/media/eb;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 2328
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 3110
    iget-object v2, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/k;

    .line 72
    check-cast v2, Lcom/inmobi/media/r;

    .line 73
    iget-object v3, p0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/eg;

    .line 4051
    iget-byte v4, v3, Lcom/inmobi/media/eg;->c:B

    if-eqz v4, :cond_2

    .line 4054
    iget-object v4, v3, Lcom/inmobi/media/eg;->d:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/inmobi/media/eg;->d:Ljava/lang/String;

    const-string v5, "audio"

    .line 4055
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4059
    :cond_0
    iget-byte v4, v3, Lcom/inmobi/media/eg;->c:B

    .line 4132
    iget-object v5, v3, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/ei;

    if-nez v5, :cond_1

    .line 4134
    new-instance v5, Lcom/inmobi/media/eh;

    sget-object v6, Lcom/inmobi/media/eg;->h:Lcom/inmobi/media/eh$a;

    invoke-direct {v5, v6, v1, v4}, Lcom/inmobi/media/eh;-><init>(Lcom/inmobi/media/ep$a;Lcom/inmobi/commons/core/configs/AdConfig$m;B)V

    .line 4135
    new-instance v4, Lcom/inmobi/media/ei;

    iget-object v6, v3, Lcom/inmobi/media/eg;->g:Lcom/inmobi/media/ei$a;

    invoke-direct {v4, v1, v5, v6}, Lcom/inmobi/media/ei;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$m;Lcom/inmobi/media/ep;Lcom/inmobi/media/ei$a;)V

    .line 4136
    iput-object v4, v3, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/ei;

    move-object v5, v4

    .line 4060
    :cond_1
    iget v4, v3, Lcom/inmobi/media/eg;->f:I

    iget v3, v3, Lcom/inmobi/media/eg;->e:I

    invoke-virtual {v5, v0, v0, v4, v3}, Lcom/inmobi/media/ei;->a(Landroid/view/View;Ljava/lang/Object;II)V

    .line 74
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/eg;

    iget-object v2, v2, Lcom/inmobi/media/r;->B:Lcom/inmobi/media/eo;

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/inmobi/media/eg;->a(Landroid/view/View;Ljava/lang/Object;Lcom/inmobi/media/eo;Lcom/inmobi/commons/core/configs/AdConfig$m;)V

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/eb;->a(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 5046
    iget-object v0, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/eg;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/eg;->a(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 6046
    iget-object v0, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/eg;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/eg;->a(Landroid/view/View;)V

    .line 122
    iget-object v1, p0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/eg;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/eg;->b(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/eb;->e()V

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->e()V

    return-void
.end method
