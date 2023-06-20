.class final Lcom/inmobi/media/ap$4;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ap;->a(ILcom/inmobi/media/r;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/r;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/inmobi/media/ap;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ap;Lcom/inmobi/media/r;Landroid/content/Context;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/inmobi/media/ap$4;->c:Lcom/inmobi/media/ap;

    iput-object p2, p0, Lcom/inmobi/media/ap$4;->a:Lcom/inmobi/media/r;

    iput-object p3, p0, Lcom/inmobi/media/ap$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 754
    iget-object v0, p0, Lcom/inmobi/media/ap$4;->c:Lcom/inmobi/media/ap;

    iget-object v0, v0, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/ap$4;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 755
    iget-object v1, p0, Lcom/inmobi/media/ap$4;->c:Lcom/inmobi/media/ap;

    iget-object v1, v1, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 758
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ap$4;->c:Lcom/inmobi/media/ap;

    iget-object v2, p0, Lcom/inmobi/media/ap$4;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/media/ap;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 760
    iget-object v2, p0, Lcom/inmobi/media/ap$4;->c:Lcom/inmobi/media/ap;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/ap;->e(I)V

    .line 762
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/ap$4;->c:Lcom/inmobi/media/ap;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/ap;->a(IZ)V

    .line 763
    iget-object v1, p0, Lcom/inmobi/media/ap$4;->c:Lcom/inmobi/media/ap;

    iget-object v1, v1, Lcom/inmobi/media/ap;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/ap$4$1;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/ap$4$1;-><init>(Lcom/inmobi/media/ap$4;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
