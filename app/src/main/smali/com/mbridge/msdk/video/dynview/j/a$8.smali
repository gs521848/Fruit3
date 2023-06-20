.class final Lcom/mbridge/msdk/video/dynview/j/a$8;
.super Ljava/lang/Object;
.source "DataEnergizeWrapper.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/j/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;ILandroid/widget/ImageView;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    iput p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 562
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "mbridge_icon_play_bg"

    const-string v0, "drawable"

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 563
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->f(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 564
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 565
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->b:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 567
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 526
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 527
    iget p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->a:I

    const/16 v0, 0x1f5

    if-eq p2, v0, :cond_0

    const/16 v0, 0x322

    if-eq p2, v0, :cond_0

    .line 550
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 530
    :cond_0
    new-instance p2, Lcom/mbridge/msdk/video/dynview/j/a$8$1;

    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/video/dynview/j/a$8$1;-><init>(Lcom/mbridge/msdk/video/dynview/j/a$8;Landroid/graphics/Bitmap;)V

    .line 547
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 553
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "mbridge_icon_play_bg"

    const-string v0, "drawable"

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 554
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->f(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 555
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 556
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$8;->b:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method
