.class public final Lcom/inmobi/media/ed;
.super Lcom/inmobi/media/eb;
.source "ViewableNativeV2DisplayAd.java"


# instance fields
.field private final d:Lcom/inmobi/media/o;

.field private e:Z

.field private f:Lcom/inmobi/media/r;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o;Lcom/inmobi/media/r;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/inmobi/media/eb;-><init>(Lcom/inmobi/media/k;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/inmobi/media/ed;->e:Z

    .line 29
    iput-object p1, p0, Lcom/inmobi/media/ed;->d:Lcom/inmobi/media/o;

    .line 30
    iput-object p2, p0, Lcom/inmobi/media/ed;->f:Lcom/inmobi/media/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    .line 36
    iget-boolean v0, p0, Lcom/inmobi/media/ed;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ed;->d:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->k()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lcom/inmobi/media/fi;

    .line 1119
    iget-object v2, p0, Lcom/inmobi/media/eb;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 43
    iget-object v3, p0, Lcom/inmobi/media/ed;->d:Lcom/inmobi/media/o;

    .line 44
    invoke-virtual {v3}, Lcom/inmobi/media/o;->i()Lcom/inmobi/media/cc;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/media/fi;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/o;Lcom/inmobi/media/cc;)V

    iput-object v1, p0, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/eb$a;

    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Ad markup loaded into the container will be inflated into a View."

    .line 45
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/eb$a;

    iget-object v1, p0, Lcom/inmobi/media/ed;->f:Lcom/inmobi/media/r;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/media/eb$a;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/r;)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ed;->a(Landroid/view/View;)V

    .line 51
    iget-object p2, p0, Lcom/inmobi/media/ed;->d:Lcom/inmobi/media/o;

    invoke-virtual {p2}, Lcom/inmobi/media/o;->t()V

    return-object p1
.end method

.method public final a(B)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/inmobi/media/ed;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/inmobi/media/ed;->e:Z

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/eb$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/eb$a;

    invoke-virtual {v0}, Lcom/inmobi/media/eb$a;->a()V

    .line 75
    iput-object v1, p0, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/eb$a;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ed;->f:Lcom/inmobi/media/r;

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/inmobi/media/r;->destroy()V

    .line 81
    iput-object v1, p0, Lcom/inmobi/media/ed;->f:Lcom/inmobi/media/r;

    .line 83
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/eb;->e()V

    return-void
.end method
