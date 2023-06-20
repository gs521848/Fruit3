.class final Lcom/inmobi/media/fs$10;
.super Lcom/inmobi/media/fs$d;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fs;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fs;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fs;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/inmobi/media/fs$10;->a:Lcom/inmobi/media/fs;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fs$d;-><init>(Lcom/inmobi/media/fs;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 484
    new-instance v0, Lcom/inmobi/media/fr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/fr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/media/by;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 0

    .line 490
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/fs$d;->a(Landroid/view/View;Lcom/inmobi/media/by;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 491
    check-cast p1, Lcom/inmobi/media/fr;

    invoke-static {p1, p2}, Lcom/inmobi/media/fs;->a(Lcom/inmobi/media/fr;Lcom/inmobi/media/by;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 496
    instance-of v0, p1, Lcom/inmobi/media/fr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 499
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/fr;

    invoke-virtual {v0}, Lcom/inmobi/media/fr;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    .line 500
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 501
    invoke-virtual {v0}, Lcom/inmobi/media/fr;->getPoster()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    .line 502
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 503
    invoke-virtual {v0}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/inmobi/media/fq;->e()V

    .line 506
    invoke-super {p0, p1}, Lcom/inmobi/media/fs$d;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
