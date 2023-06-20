.class final Lcom/inmobi/media/fh$2;
.super Ljava/lang/Object;
.source "NativeDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/inmobi/media/ca;

.field final synthetic e:Lcom/inmobi/media/fh;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fh;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/ca;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/inmobi/media/fh$2;->e:Lcom/inmobi/media/fh;

    iput p2, p0, Lcom/inmobi/media/fh$2;->a:I

    iput-object p3, p0, Lcom/inmobi/media/fh$2;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/inmobi/media/fh$2;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/inmobi/media/fh$2;->d:Lcom/inmobi/media/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/inmobi/media/fh$2;->e:Lcom/inmobi/media/fh;

    invoke-static {v0}, Lcom/inmobi/media/fh;->b(Lcom/inmobi/media/fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fh$2;->e:Lcom/inmobi/media/fh;

    invoke-static {v0}, Lcom/inmobi/media/fh;->c(Lcom/inmobi/media/fh;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/fh$2;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/fh$2;->e:Lcom/inmobi/media/fh;

    invoke-static {v0}, Lcom/inmobi/media/fh;->a(Lcom/inmobi/media/fh;)Lcom/inmobi/media/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/fh$2;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inmobi/media/fh$2;->d:Lcom/inmobi/media/ca;

    .line 1195
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/fj;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/ca;)Landroid/view/ViewGroup;

    return-void
.end method
