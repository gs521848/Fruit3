.class public Lcom/inmobi/media/ag;
.super Ljava/lang/Object;
.source "AdImpressionCallbackHandler.java"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/ah$a;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const-class v0, Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ag;->c:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/inmobi/media/ag;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a(Lcom/inmobi/media/hr;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/ag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/hr;->d()V

    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ag;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah$a;

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/hr;->b()V

    return-void

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ah$a;->a(Lcom/inmobi/media/hr;)V

    :cond_3
    return-void
.end method
