.class final Lcom/inmobi/media/fs$4;
.super Ljava/lang/Object;
.source "NativeViewFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ci;

.field final synthetic b:Lcom/inmobi/media/cj;

.field final synthetic c:Lcom/inmobi/media/fs;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fs;Lcom/inmobi/media/ci;Lcom/inmobi/media/cj;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/inmobi/media/fs$4;->c:Lcom/inmobi/media/fs;

    iput-object p2, p0, Lcom/inmobi/media/fs$4;->a:Lcom/inmobi/media/ci;

    iput-object p3, p0, Lcom/inmobi/media/fs$4;->b:Lcom/inmobi/media/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 851
    invoke-static {}, Lcom/inmobi/media/fs;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/inmobi/media/fs$4;->a:Lcom/inmobi/media/ci;

    .line 1025
    iget-boolean v0, v0, Lcom/inmobi/media/ci;->z:Z

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/inmobi/media/fs$4;->b:Lcom/inmobi/media/cj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cj;->setVisibility(I)V

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fs$4;->b:Lcom/inmobi/media/cj;

    invoke-virtual {v0}, Lcom/inmobi/media/cj;->a()V

    :cond_1
    return-void
.end method
