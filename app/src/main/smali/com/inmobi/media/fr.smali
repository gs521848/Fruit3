.class public Lcom/inmobi/media/fr;
.super Landroid/widget/RelativeLayout;
.source "NativeVideoWrapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "fr"


# instance fields
.field private b:Lcom/inmobi/media/fq;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1036
    new-instance p1, Lcom/inmobi/media/fq;

    invoke-virtual {p0}, Lcom/inmobi/media/fr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/media/fq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/fr;->b:Lcom/inmobi/media/fq;

    .line 1037
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1040
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1041
    iget-object v2, p0, Lcom/inmobi/media/fr;->b:Lcom/inmobi/media/fq;

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/fr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/inmobi/media/fr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/inmobi/media/fr;->c:Landroid/widget/ImageView;

    .line 1044
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1045
    iget-object v2, p0, Lcom/inmobi/media/fr;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1046
    iget-object v2, p0, Lcom/inmobi/media/fr;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/fr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/inmobi/media/fr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/fr;->d:Landroid/widget/ProgressBar;

    .line 1049
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1050
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1051
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1052
    iget-object v2, p0, Lcom/inmobi/media/fr;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/fr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    new-instance p1, Lcom/inmobi/media/fp;

    invoke-virtual {p0}, Lcom/inmobi/media/fr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/inmobi/media/fp;-><init>(Landroid/content/Context;)V

    .line 1055
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1056
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1057
    iget-object v0, p0, Lcom/inmobi/media/fr;->b:Lcom/inmobi/media/fq;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/fq;->setMediaController(Lcom/inmobi/media/fp;)V

    .line 1058
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/fr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/fr;->b:Lcom/inmobi/media/fq;

    invoke-virtual {v0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cl;

    if-eqz v0, :cond_1

    .line 66
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/cl;->b()Lcom/inmobi/media/dy;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/media/dy;->b()Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 68
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x12

    .line 69
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x13

    .line 70
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1247
    iget-object v0, v0, Lcom/inmobi/media/by;->c:Lcom/inmobi/media/bz;

    .line 2136
    iget-object v0, v0, Lcom/inmobi/media/bz;->a:Landroid/graphics/Point;

    .line 74
    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/fs;->c(I)I

    move-result v2

    int-to-double v4, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 75
    invoke-static {v2}, Lcom/inmobi/media/fs;->c(I)I

    move-result v2

    int-to-double v6, v2

    div-double/2addr v4, v6

    int-to-double v1, v1

    int-to-double v6, v3

    div-double v8, v1, v6

    cmpl-double v3, v4, v8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lez v3, :cond_0

    .line 80
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 81
    invoke-static {v3}, Lcom/inmobi/media/fs;->c(I)I

    move-result v3

    int-to-double v8, v3

    mul-double/2addr v8, v4

    div-double/2addr v8, v6

    mul-double/2addr v1, v8

    .line 82
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/fs;->c(I)I

    move-result v0

    int-to-double v3, v0

    goto :goto_0

    .line 84
    :cond_0
    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/media/fs;->c(I)I

    move-result v3

    int-to-double v8, v3

    .line 85
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 86
    invoke-static {v0}, Lcom/inmobi/media/fs;->c(I)I

    move-result v0

    int-to-double v10, v0

    mul-double/2addr v10, v4

    div-double/2addr v10, v1

    mul-double v3, v6, v10

    move-wide v1, v8

    .line 88
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v1, v1

    double-to-int v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hn;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    move-object v0, v1

    :goto_1
    const/16 v1, 0xd

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    iget-object v1, p0, Lcom/inmobi/media/fr;->b:Lcom/inmobi/media/fq;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/fq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public getPoster()Landroid/widget/ImageView;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/fr;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/inmobi/media/fr;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getVideoView()Lcom/inmobi/media/fq;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/fr;->b:Lcom/inmobi/media/fq;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/fr;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setPosterImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/fr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
