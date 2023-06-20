.class final Lcom/inmobi/media/fq$7;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fq;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fq;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 394
    iget-object p2, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/inmobi/media/fq;->a(Lcom/inmobi/media/fq;Landroid/view/Surface;)Landroid/view/Surface;

    .line 395
    iget-object p1, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    invoke-static {p1}, Lcom/inmobi/media/fq;->i(Lcom/inmobi/media/fq;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 417
    iget-object p1, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    invoke-static {p1}, Lcom/inmobi/media/fq;->j(Lcom/inmobi/media/fq;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    invoke-static {p1}, Lcom/inmobi/media/fq;->j(Lcom/inmobi/media/fq;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 419
    iget-object p1, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inmobi/media/fq;->a(Lcom/inmobi/media/fq;Landroid/view/Surface;)Landroid/view/Surface;

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    invoke-static {p1}, Lcom/inmobi/media/fq;->e(Lcom/inmobi/media/fq;)Lcom/inmobi/media/fp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 422
    iget-object p1, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    invoke-static {p1}, Lcom/inmobi/media/fq;->e(Lcom/inmobi/media/fq;)Lcom/inmobi/media/fp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/fp;->b()V

    .line 424
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    invoke-virtual {p1}, Lcom/inmobi/media/fq;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 401
    iget-object p1, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    invoke-static {p1}, Lcom/inmobi/media/fq;->c(Lcom/inmobi/media/fq;)Lcom/inmobi/media/fk;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    invoke-static {p1}, Lcom/inmobi/media/fq;->c(Lcom/inmobi/media/fq;)Lcom/inmobi/media/fk;

    move-result-object p1

    .line 1058
    iget p1, p1, Lcom/inmobi/media/fk;->b:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 403
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    invoke-static {p2}, Lcom/inmobi/media/fq;->c(Lcom/inmobi/media/fq;)Lcom/inmobi/media/fk;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 404
    iget-object p1, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 405
    iget-object p1, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/cl;

    .line 1419
    iget-object p1, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string p2, "seekPosition"

    .line 406
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    .line 408
    iget-object p2, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/fq;->a(I)V

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/fq$7;->a:Lcom/inmobi/media/fq;

    invoke-virtual {p1}, Lcom/inmobi/media/fq;->start()V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
