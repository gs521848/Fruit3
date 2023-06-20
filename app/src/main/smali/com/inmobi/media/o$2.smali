.class final Lcom/inmobi/media/o$2;
.super Lcom/inmobi/media/t;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/o;->u()Lcom/inmobi/media/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;)V
    .locals 0

    .line 1818
    iput-object p1, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Lcom/inmobi/media/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1821
    iget-object v0, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1823
    invoke-interface {v0}, Lcom/inmobi/media/o$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/hr;)V
    .locals 1

    .line 1876
    iget-object v0, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1878
    invoke-interface {v0, p1}, Lcom/inmobi/media/o$c;->a(Lcom/inmobi/media/hr;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1884
    iget-object v0, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1886
    invoke-interface {v0, p1}, Lcom/inmobi/media/o$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1847
    iget-object p1, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1849
    invoke-interface {p1}, Lcom/inmobi/media/o$c;->e()V

    :cond_0
    return-void
.end method

.method public final a_()V
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1857
    invoke-interface {v0}, Lcom/inmobi/media/o$c;->g()V

    :cond_0
    return-void
.end method

.method public final a_(Lcom/inmobi/media/r;)V
    .locals 0

    .line 1830
    iget-object p1, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1832
    invoke-interface {p1}, Lcom/inmobi/media/o$c;->b()V

    :cond_0
    return-void
.end method

.method public final b_(Lcom/inmobi/media/r;)V
    .locals 0

    .line 1839
    iget-object p1, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1841
    invoke-interface {p1}, Lcom/inmobi/media/o$c;->f()V

    :cond_0
    return-void
.end method

.method public final c_()Lcom/inmobi/media/kf;
    .locals 1

    .line 1871
    invoke-static {}, Lcom/inmobi/media/kf;->a()Lcom/inmobi/media/kf;

    move-result-object v0

    return-object v0
.end method

.method public final d_()V
    .locals 2

    .line 1863
    iget-object v0, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1864
    iget-object v1, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v1

    if-nez v1, :cond_0

    .line 1865
    invoke-interface {v0}, Lcom/inmobi/media/o$c;->c()V

    :cond_0
    return-void
.end method
