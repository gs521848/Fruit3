.class final Lcom/inmobi/media/eg$1;
.super Ljava/lang/Object;
.source "HtmlAdTracker.java"

# interfaces
.implements Lcom/inmobi/media/eh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 18

    move-object/from16 v0, p1

    .line 263
    instance-of v1, v0, Lcom/inmobi/media/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 267
    :cond_0
    check-cast v0, Lcom/inmobi/media/r;

    .line 268
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 269
    invoke-virtual {v0, v1}, Lcom/inmobi/media/r;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 1251
    invoke-virtual {v0, v4}, Lcom/inmobi/media/r;->getLocationInWindow([I)V

    .line 1252
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getViewableFrameArray()[I

    move-result-object v5

    .line 1253
    aget v6, v4, v2

    aget v7, v5, v2

    add-int/2addr v6, v7

    const/4 v7, 0x1

    .line 1254
    aget v4, v4, v7

    aget v8, v5, v7

    add-int/2addr v4, v8

    .line 1255
    new-instance v8, Landroid/graphics/Rect;

    aget v9, v5, v3

    add-int/2addr v9, v6

    const/4 v10, 0x3

    aget v5, v5, v10

    add-int/2addr v5, v4

    invoke-direct {v8, v6, v4, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2195
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2196
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2197
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x0

    .line 2198
    invoke-virtual {v4, v1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2199
    invoke-virtual {v0, v4}, Lcom/inmobi/media/r;->draw(Landroid/graphics/Canvas;)V

    .line 2201
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/inmobi/media/it;->b(I)I

    move-result v4

    .line 2202
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getHeight()I

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/it;->b(I)I

    move-result v5

    .line 2200
    invoke-static {v1, v4, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2203
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getViewableFrameArray()[I

    move-result-object v4

    .line 2204
    aget v5, v4, v2

    .line 2205
    aget v6, v4, v7

    .line 2206
    aget v3, v4, v3

    add-int/2addr v3, v5

    .line 2207
    aget v4, v4, v10

    add-int/2addr v4, v6

    .line 2209
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/4 v9, 0x0

    if-lt v5, v8, :cond_2

    :goto_0
    move-object v10, v9

    goto :goto_1

    .line 2212
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-lt v6, v8, :cond_3

    goto :goto_0

    :cond_3
    if-gez v5, :cond_4

    move v5, v2

    :cond_4
    if-gez v6, :cond_5

    move v6, v2

    .line 2221
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-le v3, v8, :cond_6

    .line 2222
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2224
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v4, v8, :cond_7

    .line 2225
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :cond_7
    sub-int/2addr v3, v5

    .line 2228
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v4, v6

    .line 2229
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2227
    invoke-static {v1, v5, v6, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_0

    :goto_1
    if-nez v10, :cond_8

    return v2

    .line 280
    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v1, v3

    new-array v3, v1, [I

    const/4 v12, 0x0

    .line 281
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 282
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    move-object v11, v3

    .line 281
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v4, v2

    move v5, v4

    :goto_2
    if-ge v4, v1, :cond_a

    .line 284
    aget v6, v3, v4

    const/high16 v8, -0x1000000

    if-le v6, v8, :cond_9

    if-gez v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    .line 286
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getMinimumPixelsPainted()I

    move-result v6

    if-lt v5, v6, :cond_9

    return v7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    return v2
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 10

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p0, v0, p2, p3}, Lcom/inmobi/media/eg$1;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v0, :cond_6

    .line 339
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    .line 341
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_6

    .line 342
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 343
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 3233
    instance-of v5, p2, Lcom/inmobi/media/r;

    if-nez v5, :cond_3

    :goto_4
    move v4, v2

    goto :goto_5

    .line 3236
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 3237
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 3239
    invoke-virtual {p2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3240
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3242
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 3243
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v5, v6

    if-eqz v4, :cond_4

    int-to-long v4, v5

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    .line 3244
    iget-wide v8, p0, Lcom/inmobi/media/eg$1;->a:J

    mul-long/2addr v8, v6

    sub-long/2addr v4, v8

    .line 3245
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    move-object v6, p2

    check-cast v6, Lcom/inmobi/media/r;

    .line 3246
    invoke-virtual {v6}, Lcom/inmobi/media/r;->getTotalViewArea()J

    move-result-wide v6

    int-to-long v8, p3

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_5
    if-eqz v4, :cond_5

    .line 344
    invoke-static {}, Lcom/inmobi/media/eg;->b()Ljava/lang/String;

    return v1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    return v3
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 5

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 304
    instance-of v0, p2, Lcom/inmobi/media/r;

    if-eqz v0, :cond_1

    .line 305
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/r;

    :cond_1
    if-nez p1, :cond_2

    return p4

    .line 312
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getPlacementType()B

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    .line 313
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getHeight()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getWidth()I

    move-result p2

    if-gtz p2, :cond_4

    :cond_3
    return p4

    .line 317
    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 318
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_5

    return p4

    .line 324
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-long v3, p2

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/inmobi/media/eg$1;->a:J

    .line 325
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getPlacementType()B

    move-result p2

    if-ne p2, v0, :cond_6

    .line 2621
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getWidth()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getHeight()I

    move-result p2

    int-to-long v3, p2

    mul-long/2addr v1, v3

    iput-wide v1, p1, Lcom/inmobi/media/r;->w:J

    .line 329
    :cond_6
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getTotalViewArea()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_7

    const-wide/16 v1, 0x64

    iget-wide v3, p0, Lcom/inmobi/media/eg$1;->a:J

    mul-long/2addr v3, v1

    int-to-long p2, p3

    .line 330
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getTotalViewArea()J

    move-result-wide v1

    mul-long/2addr p2, v1

    cmp-long p1, v3, p2

    if-ltz p1, :cond_7

    return v0

    :cond_7
    :goto_0
    return p4
.end method
