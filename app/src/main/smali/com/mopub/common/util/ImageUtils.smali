.class public final Lcom/mopub/common/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mopub/common/util/ImageUtils;",
        "",
        "()V",
        "applyFastGaussianBlurToBitmap",
        "Landroid/graphics/Bitmap;",
        "mutableBitmap",
        "radius",
        "",
        "getMaxImageWidth",
        "context",
        "Landroid/content/Context;",
        "mopub-sdk-util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mopub/common/util/ImageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/mopub/common/util/ImageUtils;

    invoke-direct {v0}, Lcom/mopub/common/util/ImageUtils;-><init>()V

    sput-object v0, Lcom/mopub/common/util/ImageUtils;->INSTANCE:Lcom/mopub/common/util/ImageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applyFastGaussianBlurToBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "mutableBitmap"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v0, v9, v10

    .line 24
    new-array v11, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v3, v9

    move v6, v9

    move v7, v10

    .line 25
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move/from16 v0, p1

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    sub-int v1, v10, v0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    sub-int v3, v9, v0

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_0

    sub-int v5, v2, v0

    mul-int/2addr v5, v9

    add-int/2addr v5, v4

    sub-int v6, v5, v0

    .line 31
    aget v6, v11, v6

    add-int v7, v5, v0

    .line 32
    aget v7, v11, v7

    .line 33
    aget v5, v11, v5

    add-int v12, v2, v0

    mul-int/2addr v12, v9

    add-int/2addr v12, v4

    sub-int v13, v12, v0

    .line 34
    aget v13, v11, v13

    add-int v14, v12, v0

    .line 35
    aget v14, v11, v14

    .line 36
    aget v12, v11, v12

    mul-int v15, v2, v9

    add-int/2addr v15, v4

    sub-int v16, v15, v0

    move/from16 p1, v1

    .line 37
    aget v1, v11, v16

    add-int v16, v15, v0

    move/from16 v17, v3

    .line 38
    aget v3, v11, v16

    const/high16 v16, -0x1000000

    and-int/lit16 v8, v6, 0xff

    move/from16 v18, v10

    and-int/lit16 v10, v7, 0xff

    add-int/2addr v8, v10

    and-int/lit16 v10, v5, 0xff

    add-int/2addr v8, v10

    and-int/lit16 v10, v13, 0xff

    add-int/2addr v8, v10

    and-int/lit16 v10, v14, 0xff

    add-int/2addr v8, v10

    and-int/lit16 v10, v12, 0xff

    add-int/2addr v8, v10

    and-int/lit16 v10, v1, 0xff

    add-int/2addr v8, v10

    and-int/lit16 v10, v3, 0xff

    add-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0xff

    or-int v8, v8, v16

    const v10, 0xff00

    and-int v16, v6, v10

    and-int v19, v7, v10

    add-int v16, v16, v19

    and-int v19, v5, v10

    add-int v16, v16, v19

    and-int v19, v13, v10

    add-int v16, v16, v19

    and-int v19, v14, v10

    add-int v16, v16, v19

    and-int v19, v12, v10

    add-int v16, v16, v19

    and-int v19, v1, v10

    add-int v16, v16, v19

    and-int v19, v3, v10

    add-int v16, v16, v19

    shr-int/lit8 v16, v16, 0x3

    and-int v10, v16, v10

    or-int/2addr v8, v10

    const/high16 v10, 0xff0000

    and-int/2addr v6, v10

    and-int/2addr v7, v10

    add-int/2addr v6, v7

    and-int/2addr v5, v10

    add-int/2addr v6, v5

    and-int v5, v13, v10

    add-int/2addr v6, v5

    and-int v5, v14, v10

    add-int/2addr v6, v5

    and-int v5, v12, v10

    add-int/2addr v6, v5

    and-int/2addr v1, v10

    add-int/2addr v6, v1

    and-int v1, v3, v10

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x3

    and-int/2addr v1, v10

    or-int/2addr v1, v8

    .line 41
    aput v1, v11, v15

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p0

    move/from16 v1, p1

    move/from16 v3, v17

    move/from16 v10, v18

    goto/16 :goto_2

    :cond_0
    move/from16 p1, v1

    move/from16 v18, v10

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_1

    :cond_1
    move/from16 v18, v10

    .line 45
    div-int/lit8 v0, v0, 0x2

    move-object/from16 v8, p0

    goto/16 :goto_0

    :cond_2
    move/from16 v18, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v3, v9

    move v6, v9

    move/from16 v7, v18

    .line 48
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method public static final getMaxImageWidth(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    .line 56
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 57
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 61
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
