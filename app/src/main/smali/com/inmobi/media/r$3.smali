.class final Lcom/inmobi/media/r$3;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/media/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/r;


# direct methods
.method constructor <init>(Lcom/inmobi/media/r;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/inmobi/media/r$3;->a:Lcom/inmobi/media/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/inmobi/media/r$3;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/t;->a_()V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/inmobi/media/r$3;->a:Lcom/inmobi/media/r;

    invoke-static {v0}, Lcom/inmobi/media/r;->b(Lcom/inmobi/media/r;)V

    .line 512
    iget-object v0, p0, Lcom/inmobi/media/r$3;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/inmobi/media/id;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/inmobi/media/r$3;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/inmobi/media/r$3;->a:Lcom/inmobi/media/r;

    .line 2065
    iget-object v0, v0, Lcom/inmobi/media/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r$3;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/inmobi/media/r$3;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/inmobi/media/r$3;->a:Lcom/inmobi/media/r;

    .line 3065
    iget-object v0, v0, Lcom/inmobi/media/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 506
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/r$3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
