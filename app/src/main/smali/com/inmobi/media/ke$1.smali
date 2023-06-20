.class public final Lcom/inmobi/media/ke$1;
.super Ljava/util/TimerTask;
.source "BitmapDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ke;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ke;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/inmobi/media/ke$1;->a:Lcom/inmobi/media/ke;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/ke$1;->a:Lcom/inmobi/media/ke;

    invoke-static {v0}, Lcom/inmobi/media/ke;->a(Lcom/inmobi/media/ke;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ke$a;

    .line 52
    iget-object v1, p0, Lcom/inmobi/media/ke$1;->a:Lcom/inmobi/media/ke;

    invoke-static {v1}, Lcom/inmobi/media/ke;->b(Lcom/inmobi/media/ke;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/inmobi/media/ke$1;->a:Lcom/inmobi/media/ke;

    invoke-static {v1}, Lcom/inmobi/media/ke;->c(Lcom/inmobi/media/ke;)Z

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lcom/inmobi/media/ke$a;->l()V

    :cond_0
    return-void
.end method
