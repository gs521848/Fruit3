.class final Lcom/inmobi/media/ah$6$2;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ah$6;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ah$6;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ah$6;)V
    .locals 0

    .line 1424
    iput-object p1, p0, Lcom/inmobi/media/ah$6$2;->a:Lcom/inmobi/media/ah$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1427
    iget-object v0, p0, Lcom/inmobi/media/ah$6$2;->a:Lcom/inmobi/media/ah$6;

    iget-object v0, v0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    iget-object v1, p0, Lcom/inmobi/media/ah$6$2;->a:Lcom/inmobi/media/ah$6;

    iget-object v1, v1, Lcom/inmobi/media/ah$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ah$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ah;->g(Lcom/inmobi/media/ah$a;)V

    return-void
.end method