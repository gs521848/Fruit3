.class public final Lcom/mbridge/msdk/video/dynview/j/a;
.super Ljava/lang/Object;
.source "DataEnergizeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/j/a$a;
    }
.end annotation


# static fields
.field private static j:Z


# instance fields
.field public a:Lcom/mbridge/msdk/video/dynview/d/a;

.field private b:Lcom/mbridge/msdk/video/dynview/i/c/b;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private volatile i:J

.field private k:Lcom/mbridge/msdk/video/dynview/i/c/a;

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#FFFFFFFF"

    .line 77
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->e:Ljava/lang/String;

    const-string v0, "#60000000"

    .line 78
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->f:Ljava/lang/String;

    const-string v0, "#FF5F5F5F"

    .line 79
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->g:Ljava/lang/String;

    const-string v0, "#90ECECEC"

    .line 80
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->i:J

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->k:Lcom/mbridge/msdk/video/dynview/i/c/a;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->l:Z

    .line 86
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->m:I

    .line 87
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/dynview/j/a$1;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->m:I

    return p1
.end method

.method private a(ZLjava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 743
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 744
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    return v0

    .line 748
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p1

    const-string v1, "id"

    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 750
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;J)J
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->i:J

    return-wide p1
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 759
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 760
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 762
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 763
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 517
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 523
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/j/a$8;

    invoke-direct {v1, p0, p3, p1}, Lcom/mbridge/msdk/video/dynview/j/a$8;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;ILandroid/widget/ImageView;)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 3

    .line 770
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/g/a;->a()Lcom/mbridge/msdk/video/dynview/g/a$a;

    move-result-object v0

    .line 771
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(I)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 772
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/video/dynview/g/a$b;->a(Z)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 773
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 774
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 775
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v1

    .line 776
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    goto :goto_0

    .line 778
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v1

    .line 779
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    goto :goto_0

    .line 782
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v1

    .line 783
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 786
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 787
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a()Lcom/mbridge/msdk/video/dynview/g/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 2

    .line 2735
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2736
    new-instance v0, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 3026
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a()Lcom/mbridge/msdk/video/dynview/i/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;)V
    .locals 2

    const-string v0, "order_view_callback"

    if-eqz p1, :cond_0

    .line 2723
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2724
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/e/c;

    if-eqz v1, :cond_0

    .line 2725
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/e/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/e/c;->a()V

    .line 2726
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/j/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2730
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataEnergizeWrapper"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;I)V
    .locals 8

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2691
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const-string v0, "choice_one_callback"

    .line 2692
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/e/d;

    if-eqz v1, :cond_1

    .line 2693
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/e/d;

    if-eqz p1, :cond_0

    .line 2696
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lcom/mbridge/msdk/video/dynview/j/a$a;

    iget-wide v4, p0, Lcom/mbridge/msdk/video/dynview/j/a;->i:J

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/j/a$a;-><init>(Ljava/util/List;IJI)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2700
    :catch_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/e/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2702
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/j/a;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "order_view_callback"

    .line 2705
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/e/c;

    if-eqz v1, :cond_3

    .line 2706
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/e/c;

    if-eqz p1, :cond_2

    .line 2709
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lcom/mbridge/msdk/video/dynview/j/a$a;

    iget-wide v4, p0, Lcom/mbridge/msdk/video/dynview/j/a;->i:J

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/j/a$a;-><init>(Ljava/util/List;IJI)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2713
    :catch_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/e/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 2715
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/j/a;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 507
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 513
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 8

    .line 574
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v7, Lcom/mbridge/msdk/video/dynview/j/a$9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/j/a$9;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    invoke-virtual {v0, p1, v7}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 592
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/j/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 593
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 594
    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 597
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Lcom/mbridge/msdk/video/dynview/i/c/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 792
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a()Lcom/mbridge/msdk/video/dynview/i/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/a/a;->b()V

    .line 793
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Lcom/mbridge/msdk/video/dynview/i/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->b()V

    .line 795
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Lcom/mbridge/msdk/video/dynview/i/c/b;

    .line 797
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    move-result-object v0

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/b/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    .line 799
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    if-eqz v0, :cond_1

    .line 800
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 803
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 807
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 810
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 811
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 814
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;)V
    .locals 2

    const-string v0, "choice_one_callback"

    if-eqz p1, :cond_0

    .line 3679
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3680
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/e/d;

    if-eqz v1, :cond_0

    .line 3681
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/e/d;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/e/d;->a()V

    .line 3682
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/j/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3686
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataEnergizeWrapper"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/dynview/j/a;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->m:I

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->k:Lcom/mbridge/msdk/video/dynview/i/c/a;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/dynview/j/a;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->d:Z

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/util/Map;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/dynview/j/a;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Lcom/mbridge/msdk/video/dynview/e/e;)V
    .locals 2

    const-string v0, "id"

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 407
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    .line 411
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mbridge_iv_adbanner_bg"

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 412
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 414
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 416
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mbridge_iv_adbanner"

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 417
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 419
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 421
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p2, p1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 112
    iget-object v5, v0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    if-nez v5, :cond_0

    .line 113
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    .line 115
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v5

    if-nez v2, :cond_1

    .line 117
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->f:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v4, v1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    .line 120
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_2

    .line 122
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->b:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v4, v1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    :cond_2
    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 126
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v7, :cond_3

    .line 127
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 128
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-nez v10, :cond_4

    if-eqz v4, :cond_4

    .line 131
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->d:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v4, v1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    :cond_4
    if-nez v11, :cond_5

    if-eqz v4, :cond_5

    .line 135
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->d:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v4, v1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    :cond_5
    const-string v12, "is_dy_success"

    if-eqz v3, :cond_6

    .line 151
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 152
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sput-boolean v13, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    .line 154
    :cond_6
    sget-boolean v13, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v14, "mbridge_top_item_rl"

    invoke-direct {v0, v13, v14}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    .line 155
    sget-boolean v14, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v15, "mbridge_top_iv"

    invoke-direct {v0, v14, v15}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 156
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v8, "mbridge_top_ration"

    invoke-direct {v0, v15, v8}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 157
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v9, "mbridge_top_title_tv"

    invoke-direct {v0, v15, v9}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 158
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v7, "mbridge_bottom_item_rl"

    invoke-direct {v0, v15, v7}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 159
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v4, "mbridge_bottom_ration"

    invoke-direct {v0, v15, v4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 160
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    move-object/from16 v22, v6

    const-string v6, "mbridge_bottom_iv"

    invoke-direct {v0, v15, v6}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 162
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    move-object/from16 v23, v12

    const-string v12, "mbridge_bottom_icon_iv"

    move-object/from16 v24, v4

    const-string v4, "mbridge_top_icon_iv"

    if-eqz v15, :cond_7

    .line 163
    invoke-direct {v0, v15, v4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 164
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    invoke-direct {v0, v15, v12}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    move-object/from16 v25, v12

    const/16 v16, 0x0

    move-object v12, v4

    const/4 v4, 0x0

    goto :goto_1

    .line 166
    :cond_7
    invoke-direct {v0, v15, v4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 167
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    invoke-direct {v0, v15, v12}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/16 v25, 0x0

    .line 170
    :goto_1
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    move-object/from16 v26, v11

    const-string v11, "mbridge_bottom_title_tv"

    invoke-direct {v0, v15, v11}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 171
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    move-object/from16 v27, v11

    const-string v11, "mbridge_reward_choice_one_like_iv"

    invoke-direct {v0, v15, v11}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v13, :cond_8

    .line 173
    new-instance v15, Lcom/mbridge/msdk/video/dynview/j/a$3;

    invoke-direct {v15, v0, v3, v5}, Lcom/mbridge/msdk/video/dynview/j/a$3;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v15, 0x3ee66666    # 0.45f

    if-eqz v14, :cond_c

    const/16 v17, 0x14

    const/16 v18, 0x14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/high16 v28, -0x1000000

    move v13, v15

    move-object/from16 v29, v16

    move-object v15, v14

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v28

    .line 186
    invoke-virtual/range {v15 .. v21}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 187
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v15, v14, v1, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    if-eqz v8, :cond_b

    .line 189
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStart2C1Anim()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 190
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 191
    new-instance v14, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v30, v11

    const/high16 v11, 0x43480000    # 200.0f

    invoke-static {v13, v11}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v13

    const/4 v11, -0x1

    invoke-direct {v15, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 195
    invoke-virtual {v8, v14}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->addView(Landroid/view/View;)V

    .line 196
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v14}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v11, 0x3ee66666    # 0.45f

    .line 198
    invoke-virtual {v8, v11}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    const v11, 0x3f666666    # 0.9f

    .line 199
    invoke-virtual {v8, v11}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v11, 0x1

    .line 200
    invoke-virtual {v8, v11}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_2

    :cond_9
    move-object/from16 v30, v11

    const/high16 v11, 0x3f800000    # 1.0f

    .line 202
    invoke-virtual {v8, v11}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 203
    invoke-virtual {v8, v11}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v13, 0x0

    .line 204
    invoke-virtual {v8, v13}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_3

    :cond_a
    move-object/from16 v30, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    .line 207
    invoke-virtual {v8, v11}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 208
    invoke-virtual {v8, v11}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 209
    invoke-virtual {v8, v13}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_3

    :cond_b
    move-object/from16 v30, v11

    goto :goto_2

    :cond_c
    move-object/from16 v30, v11

    move-object/from16 v29, v16

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-eqz v4, :cond_d

    .line 214
    invoke-virtual {v4, v13}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setType(I)V

    .line 215
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_d
    if-eqz v12, :cond_e

    .line 218
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v12}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_e
    if-eqz v9, :cond_10

    .line 223
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 224
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_f
    const/16 v4, 0x8

    .line 226
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    :goto_4
    if-eqz v7, :cond_11

    .line 231
    new-instance v4, Lcom/mbridge/msdk/video/dynview/j/a$4;

    invoke-direct {v4, v0, v3, v5}, Lcom/mbridge/msdk/video/dynview/j/a$4;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    if-eqz v6, :cond_14

    const/16 v16, 0x14

    const/16 v17, 0x14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/high16 v21, -0x1000000

    move-object v15, v6

    .line 242
    invoke-virtual/range {v15 .. v21}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 243
    invoke-virtual/range {v26 .. v26}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v6, v1, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    if-eqz v24, :cond_14

    .line 245
    invoke-virtual/range {v26 .. v26}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStart2C1Anim()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 246
    invoke-virtual/range {v26 .. v26}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 247
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 248
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 249
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object/from16 v5, v24

    .line 251
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->addView(Landroid/view/View;)V

    .line 252
    invoke-virtual/range {v26 .. v26}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v4, 0x3ee66666    # 0.45f

    .line 254
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    const v4, 0x3f666666    # 0.9f

    .line 255
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v4, 0x1

    .line 256
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    move-object/from16 v12, v29

    const/4 v6, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v5, v24

    const/high16 v4, 0x3f800000    # 1.0f

    .line 258
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 259
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v6, 0x0

    .line 260
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_5

    :cond_13
    move-object/from16 v5, v24

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 263
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 264
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 265
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_5

    :cond_14
    const/4 v6, 0x0

    :goto_5
    move-object/from16 v12, v29

    :goto_6
    if-eqz v12, :cond_15

    .line 271
    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setType(I)V

    .line 272
    invoke-virtual/range {v26 .. v26}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v12}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_15
    move-object/from16 v12, v25

    if-eqz v12, :cond_16

    .line 275
    invoke-virtual/range {v26 .. v26}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v12}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_16
    if-eqz v27, :cond_17

    .line 279
    invoke-virtual/range {v26 .. v26}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v27

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_17
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    const-string v5, "cltp"

    .line 1605
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1606
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_18

    .line 1607
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_7

    :cond_18
    move-wide v4, v6

    :goto_7
    cmp-long v6, v4, v6

    if-eqz v6, :cond_1b

    if-eqz v3, :cond_19

    move-object/from16 v6, v23

    .line 1611
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1612
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sput-boolean v6, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    .line 1614
    :cond_19
    sget-boolean v6, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v7, "mbridge_choice_one_countdown_tv"

    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/high16 v7, 0x41300000    # 11.0f

    .line 1615
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1616
    iget-object v7, v0, Lcom/mbridge/msdk/video/dynview/j/a;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0xc

    .line 1617
    iget-object v8, v0, Lcom/mbridge/msdk/video/dynview/j/a;->f:Ljava/lang/String;

    if-eqz v6, :cond_1a

    .line 2015
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2016
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2017
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    int-to-float v7, v7

    invoke-static {v10, v7}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2018
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x1

    int-to-float v11, v10

    invoke-static {v7, v11}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2019
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    if-eqz v6, :cond_1b

    const/4 v7, 0x0

    .line 1620
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1621
    new-instance v7, Lcom/mbridge/msdk/video/dynview/j/a$10;

    invoke-direct {v7, v0, v3}, Lcom/mbridge/msdk/video/dynview/j/a$10;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1631
    new-instance v7, Lcom/mbridge/msdk/video/dynview/j/a$2;

    invoke-direct {v7, v0, v6, v3}, Lcom/mbridge/msdk/video/dynview/j/a$2;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Landroid/widget/TextView;Ljava/util/Map;)V

    iput-object v7, v0, Lcom/mbridge/msdk/video/dynview/j/a;->k:Lcom/mbridge/msdk/video/dynview/i/c/a;

    .line 1646
    new-instance v3, Lcom/mbridge/msdk/video/dynview/i/c/b;

    invoke-direct {v3}, Lcom/mbridge/msdk/video/dynview/i/c/b;-><init>()V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 1647
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/video/dynview/i/c/b;->b(J)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v3

    .line 1648
    invoke-virtual {v3, v6, v7}, Lcom/mbridge/msdk/video/dynview/i/c/b;->a(J)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v3

    iget-object v4, v0, Lcom/mbridge/msdk/video/dynview/j/a;->k:Lcom/mbridge/msdk/video/dynview/i/c/a;

    .line 1649
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/dynview/i/c/b;->a(Lcom/mbridge/msdk/video/dynview/i/c/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v3

    iput-object v3, v0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Lcom/mbridge/msdk/video/dynview/i/c/b;

    .line 1650
    invoke-virtual {v3}, Lcom/mbridge/msdk/video/dynview/i/c/b;->a()V

    :cond_1b
    if-eqz v1, :cond_1d

    if-eqz v30, :cond_1d

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v1

    const-string v3, "drawable"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1c

    move-object/from16 v1, v22

    .line 285
    invoke-static {v1, v4}, Lcom/mbridge/msdk/video/dynview/i/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v3}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v11, v30

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_1c
    move-object/from16 v1, v22

    move-object/from16 v11, v30

    const/4 v4, 0x2

    .line 288
    invoke-static {v1, v4}, Lcom/mbridge/msdk/video/dynview/i/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v3}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1d
    :goto_8
    move-object/from16 v1, p4

    if-eqz v1, :cond_1e

    const/4 v3, 0x0

    .line 293
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Landroid/view/View;Ljava/util/List;)V

    :cond_1e
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 304
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v3, v1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    const-string v4, "is_dy_success"

    .line 307
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 308
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    :cond_2
    const/4 v2, 0x0

    .line 316
    sget-boolean v4, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    if-eqz v4, :cond_3

    const-string v2, "mbridge_reward_heat_mllv"

    .line 317
    invoke-direct {v0, v4, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 319
    :cond_3
    sget-boolean v4, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v5, "mbridge_reward_icon_riv"

    invoke-direct {v0, v4, v5}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 320
    sget-boolean v5, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v6, "mbridge_reward_title_tv"

    invoke-direct {v0, v5, v6}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 321
    sget-boolean v6, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v7, "mbridge_reward_stars_mllv"

    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 322
    sget-boolean v7, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v8, "mbridge_reward_click_tv"

    invoke-direct {v0, v7, v8}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 323
    sget-boolean v8, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v9, "mbridge_videoview_bg"

    invoke-direct {v0, v8, v9}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 324
    sget-boolean v9, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v10, "mbridge_reward_desc_tv"

    invoke-direct {v0, v9, v10}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 326
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 328
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_15

    const/4 v12, 0x0

    .line 329
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v11, :cond_14

    if-eqz v4, :cond_6

    .line 332
    sget-boolean v13, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    if-eqz v13, :cond_4

    .line 333
    instance-of v13, v4, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    if-eqz v13, :cond_5

    .line 334
    move-object v14, v4

    check-cast v14, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    const/16 v15, 0x1e

    const/16 v16, 0x1e

    const/16 v17, 0x1e

    const/16 v18, 0x1e

    const/16 v19, 0xa

    const/16 v20, -0x1

    invoke-virtual/range {v14 .. v20}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setCustomBorder(IIIIII)V

    goto :goto_0

    .line 337
    :cond_4
    move-object v13, v4

    check-cast v13, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    const/16 v14, 0xa

    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 339
    :cond_5
    :goto_0
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13, v4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_6
    if-eqz v5, :cond_7

    .line 342
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v9, :cond_8

    .line 345
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v6, :cond_c

    .line 348
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRating()D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpg-double v5, v13, v15

    if-gtz v5, :cond_9

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 352
    :cond_9
    sget-boolean v5, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    if-eqz v5, :cond_b

    if-eqz v6, :cond_a

    .line 353
    instance-of v5, v6, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    if-eqz v5, :cond_a

    .line 354
    check-cast v6, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    double-to-int v5, v13

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V

    .line 355
    invoke-virtual {v6, v12}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setOrientation(I)V

    :cond_a
    if-eqz v2, :cond_c

    .line 357
    instance-of v5, v2, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    if-eqz v5, :cond_c

    .line 358
    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNumberRating()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    goto :goto_1

    .line 361
    :cond_b
    check-cast v6, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNumberRating()I

    move-result v2

    invoke-virtual {v6, v13, v14, v2}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    :cond_c
    :goto_1
    if-eqz v7, :cond_d

    .line 365
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdCall()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v2

    const/16 v5, 0x66

    if-eq v2, v5, :cond_12

    const/16 v5, 0xca

    if-eq v2, v5, :cond_12

    const/16 v5, 0x12e

    if-eq v2, v5, :cond_12

    const/16 v5, 0x322

    if-eq v2, v5, :cond_f

    const/16 v4, 0x388

    if-eq v2, v4, :cond_e

    goto :goto_2

    .line 378
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 379
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    if-eqz v4, :cond_10

    .line 384
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v7, :cond_11

    .line 387
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_11
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v8, v4, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_2

    :cond_12
    if-eqz v7, :cond_13

    .line 374
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_13
    :goto_2
    invoke-interface {v3, v1, v10}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Landroid/view/View;Ljava/util/List;)V

    goto :goto_3

    .line 394
    :cond_14
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->d:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v3, v1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    goto :goto_3

    .line 397
    :cond_15
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->d:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v3, v1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    :goto_3
    return-void
.end method

.method public final c(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V
    .locals 9

    const-string v0, "is_dy_success"

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 434
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    .line 436
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v1

    .line 437
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    .line 439
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->b:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p4, p1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 442
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 443
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    .line 446
    :cond_2
    sget-boolean v0, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v2, "mbridge_order_view_lv"

    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 447
    sget-boolean v2, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v3, "mbridge_order_view_h_lv"

    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    .line 448
    sget-boolean v3, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v4, "mbridge_order_view_iv_close"

    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 449
    new-instance v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;

    invoke-direct {v4, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;-><init>(Ljava/util/List;)V

    .line 450
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    if-eqz v0, :cond_7

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    goto :goto_0

    .line 2663
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    .line 2667
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2668
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x44340000    # 720.0f

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr p1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p1, v5

    .line 2669
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v5

    float-to-int p1, p1

    .line 2670
    invoke-virtual {v2, v5, p1, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2671
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "DataEnergizeWrapper"

    .line 2673
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_5
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 455
    new-instance p1, Lcom/mbridge/msdk/video/dynview/j/a$5;

    invoke-direct {p1, p0, p3, v1}, Lcom/mbridge/msdk/video/dynview/j/a$5;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 464
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result p1

    float-to-int p1, p1

    .line 465
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, p1, v0

    .line 466
    div-int/lit8 v5, v0, 0x9

    .line 467
    div-int/lit8 v6, v5, 0x2

    .line 468
    invoke-virtual {v2}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v8, v5, 0x2

    sub-int/2addr p1, v8

    .line 469
    iput p1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 470
    invoke-virtual {v2, v7}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v0, v5

    .line 471
    div-int/lit8 p1, v6, 0x2

    sub-int/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 472
    invoke-virtual {v2, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    const/4 p1, 0x0

    .line 473
    invoke-virtual {v2, p1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 475
    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 476
    new-instance p1, Lcom/mbridge/msdk/video/dynview/j/a$6;

    invoke-direct {p1, p0, p3, v1}, Lcom/mbridge/msdk/video/dynview/j/a$6;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    .line 486
    new-instance p1, Lcom/mbridge/msdk/video/dynview/j/a$7;

    invoke-direct {p1, p0, p3}, Lcom/mbridge/msdk/video/dynview/j/a$7;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz p4, :cond_9

    const/4 p1, 0x0

    .line 495
    invoke-interface {p4, p2, p1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Landroid/view/View;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    if-eqz p4, :cond_9

    .line 499
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p4, p1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    :cond_9
    :goto_2
    return-void
.end method
