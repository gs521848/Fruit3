.class final Lcom/inmobi/media/bp$c$1$1$1;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/bp$c$1$1;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/inmobi/media/bp$c$1$1;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bp$c$1$1;Landroid/webkit/WebView;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/inmobi/media/bp$c$1$1$1;->b:Lcom/inmobi/media/bp$c$1$1;

    iput-object p2, p0, Lcom/inmobi/media/bp$c$1$1$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 477
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/bp;->e()Lcom/inmobi/commons/core/configs/AdConfig$e;

    move-result-object v0

    .line 1392
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/bp$c$1$1$1;->b:Lcom/inmobi/media/bp$c$1$1;

    iget-object v0, v0, Lcom/inmobi/media/bp$c$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/inmobi/media/bp$c$1$1$1;->b:Lcom/inmobi/media/bp$c$1$1;

    iget-object v0, v0, Lcom/inmobi/media/bp$c$1$1;->d:Lcom/inmobi/media/bp$c$1;

    iget-object v0, v0, Lcom/inmobi/media/bp$c$1;->a:Lcom/inmobi/media/bn;

    iget-object v0, v0, Lcom/inmobi/media/bn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 486
    iget-object v0, p0, Lcom/inmobi/media/bp$c$1$1$1;->b:Lcom/inmobi/media/bp$c$1$1;

    iget-object v0, v0, Lcom/inmobi/media/bp$c$1$1;->d:Lcom/inmobi/media/bp$c$1;

    iget-object v0, v0, Lcom/inmobi/media/bp$c$1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/bp$c$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/bp$c$1$1$1$1;-><init>(Lcom/inmobi/media/bp$c$1$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 501
    iget-object v0, p0, Lcom/inmobi/media/bp$c$1$1$1;->b:Lcom/inmobi/media/bp$c$1$1;

    iget-object v0, v0, Lcom/inmobi/media/bp$c$1$1;->d:Lcom/inmobi/media/bp$c$1;

    iget-object v0, v0, Lcom/inmobi/media/bp$c$1;->c:Lcom/inmobi/media/bp$c;

    .line 1442
    iget-object v0, v0, Lcom/inmobi/media/bp$c;->a:Lcom/inmobi/media/bp$e;

    .line 501
    iget-object v1, p0, Lcom/inmobi/media/bp$c$1$1$1;->b:Lcom/inmobi/media/bp$c$1$1;

    iget-object v1, v1, Lcom/inmobi/media/bp$c$1$1;->d:Lcom/inmobi/media/bp$c$1;

    iget-object v1, v1, Lcom/inmobi/media/bp$c$1;->a:Lcom/inmobi/media/bn;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/bp$e;->a(Lcom/inmobi/media/bn;I)V

    :cond_0
    return-void
.end method
