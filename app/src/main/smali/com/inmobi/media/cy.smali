.class public final Lcom/inmobi/media/cy;
.super Ljava/lang/Object;
.source "InMobiActivityAdViewHandler.java"

# interfaces
.implements Lcom/inmobi/media/db;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/inmobi/media/cw;

.field public c:Lcom/inmobi/media/k;

.field d:Lcom/inmobi/media/w;

.field e:F

.field final f:Lcom/inmobi/media/z;

.field private final g:Ljava/lang/String;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/inmobi/media/dk;

.field private final j:Lcom/inmobi/media/y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InMobiActivityViewHandler"

    .line 34
    iput-object v0, p0, Lcom/inmobi/media/cy;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/inmobi/media/cy;->c:Lcom/inmobi/media/k;

    .line 41
    invoke-static {}, Lcom/inmobi/media/it;->b()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/dk;->a(I)Lcom/inmobi/media/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/cy;->i:Lcom/inmobi/media/dk;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Lcom/inmobi/media/cy;->e:F

    .line 44
    new-instance v0, Lcom/inmobi/media/-$$Lambda$cy$WXYqZBsDMCwqdcejSY10ghhn8_c;

    invoke-direct {v0, p0}, Lcom/inmobi/media/-$$Lambda$cy$WXYqZBsDMCwqdcejSY10ghhn8_c;-><init>(Lcom/inmobi/media/cy;)V

    iput-object v0, p0, Lcom/inmobi/media/cy;->f:Lcom/inmobi/media/z;

    .line 49
    new-instance v0, Lcom/inmobi/media/cy$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/cy$1;-><init>(Lcom/inmobi/media/cy;)V

    iput-object v0, p0, Lcom/inmobi/media/cy;->j:Lcom/inmobi/media/y;

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/cy;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/inmobi/media/cy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2435
    iget-object p1, p0, Lcom/inmobi/media/cy;->i:Lcom/inmobi/media/dk;

    invoke-virtual {p1}, Lcom/inmobi/media/dk;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    .line 378
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    .line 380
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const p1, 0x1020002

    .line 383
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 384
    sget p2, Lcom/inmobi/media/j;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    return-void

    .line 389
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    if-eqz p2, :cond_4

    .line 390
    invoke-static {p1}, Lcom/inmobi/media/cy;->b(Landroid/widget/RelativeLayout;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 391
    iget-object p1, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 393
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 231
    sget v0, Lcom/inmobi/media/j;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static a(ILcom/inmobi/media/k;)Z
    .locals 2

    const/16 v0, 0xc8

    if-ne v0, p0, :cond_0

    .line 348
    invoke-interface {p1}, Lcom/inmobi/media/k;->getMarkupType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0xca

    if-ne v0, p0, :cond_1

    .line 349
    invoke-interface {p1}, Lcom/inmobi/media/k;->getMarkupType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0xc9

    if-ne v0, p0, :cond_3

    .line 350
    invoke-interface {p1}, Lcom/inmobi/media/k;->getMarkupType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "inmobiJson"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/inmobi/media/k;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/inmobi/media/cy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cy;->h:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/k;->getMarkupType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "htmlUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "inmobiJson"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 202
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown Markup Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :pswitch_0
    new-instance v0, Lcom/inmobi/media/cx;

    iget-object v1, p0, Lcom/inmobi/media/cy;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/inmobi/media/cy;->h:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, p1, v2}, Lcom/inmobi/media/cx;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/k;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    goto :goto_1

    .line 198
    :pswitch_1
    new-instance v0, Lcom/inmobi/media/da;

    iget-object v1, p0, Lcom/inmobi/media/cy;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/inmobi/media/cy;->h:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, p1, v2}, Lcom/inmobi/media/da;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/k;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    .line 207
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    iget v0, p0, Lcom/inmobi/media/cy;->e:F

    invoke-virtual {p1, v0}, Lcom/inmobi/media/cw;->a(F)V

    .line 208
    iget-object p1, p0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    iget-object v0, p0, Lcom/inmobi/media/cy;->i:Lcom/inmobi/media/dk;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/cw;->a(Lcom/inmobi/media/dk;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x409f29ea -> :sswitch_2
        0x3107ab -> :sswitch_1
        0x49aca1c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/widget/RelativeLayout;)Z
    .locals 1

    .line 422
    sget v0, Lcom/inmobi/media/j;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Lcom/inmobi/media/k;)V
    .locals 1

    .line 238
    instance-of v0, p1, Lcom/inmobi/media/r;

    if-eqz v0, :cond_0

    .line 239
    check-cast p1, Lcom/inmobi/media/r;

    iget-object v0, p0, Lcom/inmobi/media/cy;->j:Lcom/inmobi/media/y;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/r;->setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/y;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/inmobi/media/cy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 149
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 150
    sget v2, Lcom/inmobi/media/j;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    return-void

    .line 156
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 157
    sget v0, Lcom/inmobi/media/j;->f:I

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 160
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 161
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/cy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/inmobi/media/cy;->h:Landroid/widget/RelativeLayout;

    .line 176
    sget v0, Lcom/inmobi/media/j;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/inmobi/media/cy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 218
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 219
    sget v1, Lcom/inmobi/media/j;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 221
    iget-object v1, p0, Lcom/inmobi/media/cy;->h:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/cy;->a(Landroid/widget/RelativeLayout;)V

    .line 226
    iget-object v1, p0, Lcom/inmobi/media/cy;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    invoke-virtual {v0}, Lcom/inmobi/media/cw;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/inmobi/media/cy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 429
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic h()V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/cy;->c()V

    return-void
.end method

.method public static synthetic lambda$WXYqZBsDMCwqdcejSY10ghhn8_c(Lcom/inmobi/media/cy;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/cy;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/inmobi/media/cw;->e()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cy;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {v0}, Lcom/inmobi/media/w;->b()V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/cy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/inmobi/media/cy;->c:Lcom/inmobi/media/k;

    .line 287
    iput-object v0, p0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    .line 288
    iput-object v0, p0, Lcom/inmobi/media/cy;->h:Landroid/widget/RelativeLayout;

    .line 289
    iput-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/media/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 77
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/k;

    if-nez p2, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/inmobi/media/cy;->g()V

    return-void

    :cond_0
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 85
    invoke-interface {p2}, Lcom/inmobi/media/k;->getFullScreenEventsListener()Lcom/inmobi/media/k$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p2}, Lcom/inmobi/media/k;->getFullScreenEventsListener()Lcom/inmobi/media/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/k$a;->a()V

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/media/cy;->g()V

    return-void

    :cond_2
    const/4 v1, 0x0

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/inmobi/media/cy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 94
    instance-of v1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 95
    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Z

    .line 96
    invoke-virtual {p1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 102
    :cond_3
    invoke-static {v0, p2}, Lcom/inmobi/media/cy;->a(ILcom/inmobi/media/k;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 103
    invoke-interface {p2}, Lcom/inmobi/media/k;->getFullScreenEventsListener()Lcom/inmobi/media/k$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 104
    invoke-interface {p2}, Lcom/inmobi/media/k;->getFullScreenEventsListener()Lcom/inmobi/media/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/k$a;->a()V

    .line 106
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/media/cy;->g()V

    return-void

    .line 109
    :cond_5
    :try_start_0
    iput-object p2, p0, Lcom/inmobi/media/cy;->c:Lcom/inmobi/media/k;

    .line 110
    iget-object p1, p0, Lcom/inmobi/media/cy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Lcom/inmobi/media/k;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 111
    invoke-direct {p0}, Lcom/inmobi/media/cy;->d()V

    .line 112
    invoke-direct {p0}, Lcom/inmobi/media/cy;->e()V

    .line 113
    invoke-direct {p0, p2}, Lcom/inmobi/media/cy;->b(Lcom/inmobi/media/k;)V

    .line 114
    iget-object p1, p0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    invoke-virtual {p1}, Lcom/inmobi/media/cw;->a()V

    .line 115
    invoke-direct {p0}, Lcom/inmobi/media/cy;->f()V

    .line 116
    invoke-direct {p0, p2}, Lcom/inmobi/media/cy;->c(Lcom/inmobi/media/k;)V

    .line 117
    invoke-virtual {p0, p2}, Lcom/inmobi/media/cy;->a(Lcom/inmobi/media/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 119
    invoke-interface {p2, v0}, Lcom/inmobi/media/k;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 120
    invoke-interface {p2}, Lcom/inmobi/media/k;->getFullScreenEventsListener()Lcom/inmobi/media/k$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 121
    invoke-interface {p2}, Lcom/inmobi/media/k;->getFullScreenEventsListener()Lcom/inmobi/media/k$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/inmobi/media/k$a;->a()V

    .line 123
    :cond_6
    invoke-direct {p0}, Lcom/inmobi/media/cy;->g()V

    .line 124
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object p2

    new-instance v0, Lcom/inmobi/media/hn;

    invoke-direct {v0, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/dk;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/inmobi/media/cy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0, p1}, Lcom/inmobi/media/cw;->a(Lcom/inmobi/media/dk;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cy;->i:Lcom/inmobi/media/dk;

    if-eqz p1, :cond_2

    .line 1038
    invoke-virtual {v0}, Lcom/inmobi/media/dk;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/inmobi/media/dk;->a()Z

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 336
    iput-object p1, p0, Lcom/inmobi/media/cy;->i:Lcom/inmobi/media/dk;

    return-void

    .line 340
    :cond_3
    iput-object p1, p0, Lcom/inmobi/media/cy;->i:Lcom/inmobi/media/dk;

    .line 341
    iget-object p1, p0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    if-eqz p1, :cond_4

    .line 342
    invoke-virtual {p1}, Lcom/inmobi/media/cw;->g()V

    .line 344
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/cy;->b()V

    return-void
.end method

.method final a(Lcom/inmobi/media/k;)V
    .locals 1

    .line 244
    instance-of v0, p1, Lcom/inmobi/media/r;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    if-eqz v0, :cond_0

    .line 246
    check-cast p1, Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w;->setUserLeftApplicationListener(Lcom/inmobi/media/u;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/it;->b(Landroid/content/Context;)Lcom/inmobi/media/it$a;

    move-result-object v0

    .line 1435
    iget-object v1, p0, Lcom/inmobi/media/cy;->i:Lcom/inmobi/media/dk;

    invoke-virtual {v1}, Lcom/inmobi/media/dk;->a()Z

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 2303
    iget v0, v0, Lcom/inmobi/media/it$a;->a:I

    int-to-float v0, v0

    .line 360
    iget v1, p0, Lcom/inmobi/media/cy;->e:F

    sub-float/2addr v3, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 361
    invoke-direct {p0, v0, v2}, Lcom/inmobi/media/cy;->a(II)V

    return-void

    .line 2307
    :cond_1
    iget v0, v0, Lcom/inmobi/media/it$a;->b:I

    int-to-float v0, v0

    .line 363
    iget v1, p0, Lcom/inmobi/media/cy;->e:F

    sub-float/2addr v3, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 364
    invoke-direct {p0, v2, v0}, Lcom/inmobi/media/cy;->a(II)V

    return-void
.end method

.method final c()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    if-eqz v0, :cond_0

    .line 400
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3406
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    if-eqz v0, :cond_2

    .line 3407
    invoke-virtual {v0}, Lcom/inmobi/media/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3408
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3409
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3411
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->b()V

    const/4 v0, 0x0

    .line 3412
    iput-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3414
    iput v0, p0, Lcom/inmobi/media/cy;->e:F

    .line 3415
    iget-object v1, p0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    if-eqz v1, :cond_3

    .line 3416
    invoke-virtual {v1, v0}, Lcom/inmobi/media/cw;->a(F)V

    .line 3417
    iget-object v0, p0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    invoke-virtual {v0}, Lcom/inmobi/media/cw;->g()V

    :cond_3
    return-void
.end method
