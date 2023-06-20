.class final Lcom/inmobi/media/fj$7;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/fq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cl;Lcom/inmobi/media/fq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cl;

.field final synthetic b:Lcom/inmobi/media/fj;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/cl;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/inmobi/media/fj$7;->b:Lcom/inmobi/media/fj;

    iput-object p2, p0, Lcom/inmobi/media/fj$7;->a:Lcom/inmobi/media/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/inmobi/media/fj$7;->b:Lcom/inmobi/media/fj;

    invoke-static {v0}, Lcom/inmobi/media/fj;->e(Lcom/inmobi/media/fj;)Lcom/inmobi/media/o;

    move-result-object v0

    .line 1571
    iget-boolean v0, v0, Lcom/inmobi/media/o;->j:Z

    if-nez v0, :cond_3

    .line 411
    iget-object v0, p0, Lcom/inmobi/media/fj$7;->b:Lcom/inmobi/media/fj;

    invoke-static {v0}, Lcom/inmobi/media/fj;->e(Lcom/inmobi/media/fj;)Lcom/inmobi/media/o;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/media/p;

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/inmobi/media/fj$7;->b:Lcom/inmobi/media/fj;

    invoke-static {v0}, Lcom/inmobi/media/fj;->e(Lcom/inmobi/media/fj;)Lcom/inmobi/media/o;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/p;

    iget-object v1, p0, Lcom/inmobi/media/fj$7;->a:Lcom/inmobi/media/cl;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p;->a(Lcom/inmobi/media/cl;B)V

    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 415
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/fj$7;->b:Lcom/inmobi/media/fj;

    invoke-static {p1}, Lcom/inmobi/media/fj;->e(Lcom/inmobi/media/fj;)Lcom/inmobi/media/o;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/p;

    iget-object v0, p0, Lcom/inmobi/media/fj$7;->a:Lcom/inmobi/media/cl;

    .line 2419
    iget-object v1, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v2, "didSignalVideoCompleted"

    .line 1727
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1726
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1729
    iget-object v2, p1, Lcom/inmobi/media/p;->k:Lcom/inmobi/media/jt;

    if-eqz v2, :cond_0

    .line 1730
    iget-object v2, p1, Lcom/inmobi/media/p;->k:Lcom/inmobi/media/jt;

    invoke-virtual {v2}, Lcom/inmobi/media/jt;->d()V

    .line 1731
    iget-object v2, p1, Lcom/inmobi/media/p;->k:Lcom/inmobi/media/jt;

    invoke-virtual {v2}, Lcom/inmobi/media/jt;->e()V

    :cond_0
    if-nez v1, :cond_1

    .line 1737
    invoke-virtual {p1}, Lcom/inmobi/media/p;->p()V

    .line 1738
    invoke-virtual {p1}, Lcom/inmobi/media/p;->f()Lcom/inmobi/media/o$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1740
    invoke-interface {v1}, Lcom/inmobi/media/o$c;->h()V

    :cond_1
    const/4 v1, 0x1

    .line 1744
    invoke-virtual {p1}, Lcom/inmobi/media/p;->getPlacementType()B

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1745
    invoke-virtual {p1, v0}, Lcom/inmobi/media/p;->c(Lcom/inmobi/media/by;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 417
    :catch_0
    invoke-static {}, Lcom/inmobi/media/fj;->b()Ljava/lang/String;

    :cond_3
    return-void
.end method
