.class final Lcom/inmobi/media/fj$9;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/fq$a;


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

    .line 459
    iput-object p1, p0, Lcom/inmobi/media/fj$9;->b:Lcom/inmobi/media/fj;

    iput-object p2, p0, Lcom/inmobi/media/fj$9;->a:Lcom/inmobi/media/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/inmobi/media/fj$9;->b:Lcom/inmobi/media/fj;

    invoke-static {v0}, Lcom/inmobi/media/fj;->e(Lcom/inmobi/media/fj;)Lcom/inmobi/media/o;

    move-result-object v0

    .line 1571
    iget-boolean v0, v0, Lcom/inmobi/media/o;->j:Z

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/inmobi/media/fj$9;->b:Lcom/inmobi/media/fj;

    invoke-static {v0}, Lcom/inmobi/media/fj;->e(Lcom/inmobi/media/fj;)Lcom/inmobi/media/o;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/media/p;

    if-eqz v0, :cond_0

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/fj$9;->b:Lcom/inmobi/media/fj;

    invoke-static {v0}, Lcom/inmobi/media/fj;->e(Lcom/inmobi/media/fj;)Lcom/inmobi/media/o;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/p;

    iget-object v1, p0, Lcom/inmobi/media/fj$9;->a:Lcom/inmobi/media/cl;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p;->a(Lcom/inmobi/media/cl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 466
    :catch_0
    invoke-static {}, Lcom/inmobi/media/fj;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method
