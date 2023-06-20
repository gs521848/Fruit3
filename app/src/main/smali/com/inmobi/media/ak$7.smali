.class final Lcom/inmobi/media/ak$7;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ak;->a(ILcom/inmobi/media/r;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/r;

.field final synthetic b:I

.field final synthetic c:Lcom/inmobi/media/ak;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ak;Lcom/inmobi/media/r;I)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/inmobi/media/ak$7;->c:Lcom/inmobi/media/ak;

    iput-object p2, p0, Lcom/inmobi/media/ak$7;->a:Lcom/inmobi/media/r;

    iput p3, p0, Lcom/inmobi/media/ak$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/inmobi/media/ak$7;->c:Lcom/inmobi/media/ak;

    iget-object v0, v0, Lcom/inmobi/media/ak;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/ak$7;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 451
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ak$7;->c:Lcom/inmobi/media/ak;

    invoke-virtual {v1}, Lcom/inmobi/media/ak;->p()Lcom/inmobi/media/ah$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 453
    iget v2, p0, Lcom/inmobi/media/ak$7;->b:I

    iget-object v3, p0, Lcom/inmobi/media/ak$7;->a:Lcom/inmobi/media/r;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/ah$a;->a(IILcom/inmobi/media/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 456
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/ak$7;->c:Lcom/inmobi/media/ak;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/ak;->a(IZ)V

    .line 457
    iget-object v1, p0, Lcom/inmobi/media/ak$7;->c:Lcom/inmobi/media/ak;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/ak;->e(I)V

    return-void
.end method
