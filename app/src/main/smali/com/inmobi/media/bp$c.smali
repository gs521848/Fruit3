.class final Lcom/inmobi/media/bp$c;
.super Ljava/lang/Object;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:Lcom/inmobi/media/bp$e;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bp$e;)V
    .locals 0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-object p1, p0, Lcom/inmobi/media/bp$c;->a:Lcom/inmobi/media/bp$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/bn;)V
    .locals 2

    .line 450
    iget-object v0, p1, Lcom/inmobi/media/bn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 451
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 452
    new-instance v1, Lcom/inmobi/media/bp$c$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/inmobi/media/bp$c$1;-><init>(Lcom/inmobi/media/bp$c;Lcom/inmobi/media/bn;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
