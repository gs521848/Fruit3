.class public Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "InMobiAdActivity.java"


# static fields
.field private static final d:Ljava/lang/String; = "InMobiAdActivity"

.field private static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/media/k;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/inmobi/media/r;

.field private static g:Lcom/inmobi/media/t;


# instance fields
.field public a:Lcom/inmobi/media/cz;

.field public b:Z

.field public c:Z

.field private h:Lcom/inmobi/media/cy;

.field private i:Lcom/inmobi/media/r;

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    .line 72
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 73
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Z

    return-void
.end method

.method public static a(Lcom/inmobi/media/k;)I
    .locals 2

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 94
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method static synthetic a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Lcom/inmobi/media/r;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/r;)V
    .locals 0

    .line 105
    sput-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Lcom/inmobi/media/r;

    return-void
.end method

.method public static a(Lcom/inmobi/media/t;)V
    .locals 0

    .line 109
    sput-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/t;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 101
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/di;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cz;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0, p1}, Lcom/inmobi/media/cz;->a(Lcom/inmobi/media/di;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 476
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 477
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/cy;

    if-eqz v0, :cond_2

    .line 8270
    iget-object v1, v0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    if-eqz v1, :cond_0

    .line 8271
    iget-object v0, v0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    invoke-virtual {v0}, Lcom/inmobi/media/cw;->f()V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 8459
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    .line 482
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 305
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 306
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cz;

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/inmobi/media/cz;->a()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v8, p0

    .line 168
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 175
    invoke-static {}, Lcom/inmobi/media/id;->a()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    const-string v0, "InMobi"

    const-string v1, "Session not found, AdActivity will be closed"

    .line 177
    invoke-static {v9, v0, v1}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 184
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/it;->a(Landroid/content/Context;)V

    .line 187
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x66

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:I

    .line 188
    new-instance v1, Lcom/inmobi/media/cz;

    invoke-direct {v1, v8}, Lcom/inmobi/media/cz;-><init>(Landroid/app/Activity;)V

    iput-object v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cz;

    .line 189
    iget v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    const-string v4, "placementId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "allowAutoRedirection"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "impressionId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "creativeId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 196
    sget-object v1, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/t;

    .line 199
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Lcom/inmobi/media/r;

    if-eqz v2, :cond_2

    .line 200
    invoke-virtual {v2}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v1

    .line 201
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Lcom/inmobi/media/r;

    invoke-virtual {v2}, Lcom/inmobi/media/r;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v2

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ads"

    invoke-static {v3, v2}, Lcom/inmobi/media/fx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fx;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 205
    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/t;

    if-eqz v3, :cond_3

    move-object v7, v2

    move-object v15, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v15, v1

    move-object v7, v2

    .line 211
    :goto_1
    :try_start_0
    new-instance v6, Lcom/inmobi/media/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v17, "DEFAULT"

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    .line 212
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/r;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v9, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    .line 213
    invoke-virtual {v9, v11, v12}, Lcom/inmobi/media/r;->setPlacementId(J)V

    .line 214
    iget-object v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    invoke-virtual {v1, v14}, Lcom/inmobi/media/r;->setCreativeId(Ljava/lang/String;)V

    .line 215
    iget-object v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    invoke-virtual {v1, v13}, Lcom/inmobi/media/r;->setAllowAutoRedirection(Z)V

    .line 216
    iget-object v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/r;->setShouldFireRenderBeacon(Z)V

    .line 217
    iget-object v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    move-object/from16 v2, v18

    invoke-virtual {v1, v15, v2, v0, v0}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/t;Lcom/inmobi/commons/core/configs/AdConfig;ZZ)V

    .line 5312
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5313
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 5317
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5318
    sget v4, Lcom/inmobi/media/j;->c:I

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5319
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5320
    iget-object v4, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5328
    invoke-static {}, Lcom/inmobi/media/it;->a()Lcom/inmobi/media/iu;

    move-result-object v2

    .line 6023
    iget v2, v2, Lcom/inmobi/media/iu;->c:F

    .line 5331
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5332
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5335
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5337
    sget v0, Lcom/inmobi/media/j;->c:I

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 5338
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    .line 5339
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v0, -0x777778

    .line 5340
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v0, 0xc

    .line 5341
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5342
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5344
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41c80000    # 25.0f

    .line 5347
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5350
    new-instance v3, Lcom/inmobi/media/cu;

    const/4 v5, 0x2

    invoke-direct {v3, v8, v2, v5}, Lcom/inmobi/media/cu;-><init>(Landroid/content/Context;FB)V

    .line 5352
    new-instance v5, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;

    invoke-direct {v5, v8}, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/cu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5367
    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5370
    new-instance v3, Lcom/inmobi/media/cu;

    const/4 v5, 0x3

    invoke-direct {v3, v8, v2, v5}, Lcom/inmobi/media/cu;-><init>(Landroid/content/Context;FB)V

    .line 5372
    new-instance v5, Lcom/inmobi/ads/rendering/InMobiAdActivity$2;

    invoke-direct {v5, v8}, Lcom/inmobi/ads/rendering/InMobiAdActivity$2;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/cu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5386
    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5389
    new-instance v3, Lcom/inmobi/media/cu;

    const/4 v5, 0x4

    invoke-direct {v3, v8, v2, v5}, Lcom/inmobi/media/cu;-><init>(Landroid/content/Context;FB)V

    .line 5391
    new-instance v5, Lcom/inmobi/ads/rendering/InMobiAdActivity$3;

    invoke-direct {v5, v8}, Lcom/inmobi/ads/rendering/InMobiAdActivity$3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/cu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5410
    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5413
    new-instance v3, Lcom/inmobi/media/cu;

    const/4 v5, 0x6

    invoke-direct {v3, v8, v2, v5}, Lcom/inmobi/media/cu;-><init>(Landroid/content/Context;FB)V

    .line 5415
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$4;

    invoke-direct {v2, v8}, Lcom/inmobi/ads/rendering/InMobiAdActivity$4;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v2}, Lcom/inmobi/media/cu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5431
    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5323
    invoke-virtual {v8, v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->setContentView(Landroid/view/View;)V

    .line 219
    iget-object v0, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    invoke-virtual {v0, v10}, Lcom/inmobi/media/r;->loadUrl(Ljava/lang/String;)V

    .line 220
    iget-object v0, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    invoke-virtual {v0, v8}, Lcom/inmobi/media/r;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 221
    iget-object v0, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cz;

    iget-object v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cz;->a(Lcom/inmobi/media/db;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 225
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    .line 226
    invoke-virtual {v15}, Lcom/inmobi/media/t;->a()V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    return-void

    :cond_4
    if-ne v1, v3, :cond_5

    .line 230
    new-instance v0, Lcom/inmobi/media/cy;

    invoke-direct {v0, v8}, Lcom/inmobi/media/cy;-><init>(Landroid/app/Activity;)V

    iput-object v0, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/cy;

    .line 231
    iget-object v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cz;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/cz;->a(Lcom/inmobi/media/db;)V

    .line 232
    iget-object v0, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/cy;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/cy;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 253
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    const/16 v1, 0x66

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 254
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:I

    if-ne v2, v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/k$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    invoke-interface {v0, v1}, Lcom/inmobi/media/k$a;->b(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->destroy()V

    .line 259
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cz;

    if-eqz v0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cz;->b(Lcom/inmobi/media/db;)V

    .line 262
    :cond_0
    iput-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_7

    .line 268
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/cy;

    if-eqz v0, :cond_3

    .line 269
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cz;

    if-eqz v1, :cond_2

    .line 270
    invoke-virtual {v1, v0}, Lcom/inmobi/media/cz;->b(Lcom/inmobi/media/db;)V

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/cy;

    invoke-virtual {v0}, Lcom/inmobi/media/cy;->a()V

    .line 274
    :cond_3
    iput-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/cy;

    goto :goto_0

    .line 285
    :cond_4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:I

    if-eq v2, v0, :cond_7

    if-ne v1, v0, :cond_7

    .line 287
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/cy;

    if-eqz v0, :cond_6

    .line 288
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cz;

    if-eqz v1, :cond_5

    .line 289
    invoke-virtual {v1, v0}, Lcom/inmobi/media/cz;->b(Lcom/inmobi/media/db;)V

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/cy;

    invoke-virtual {v0}, Lcom/inmobi/media/cy;->a()V

    .line 293
    :cond_6
    iput-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/cy;

    .line 297
    :catch_0
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cz;

    if-eqz v0, :cond_8

    .line 7132
    iget-object v1, v0, Lcom/inmobi/media/cz;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 7133
    invoke-virtual {v0}, Lcom/inmobi/media/cz;->disable()V

    .line 7134
    iput-object v3, v0, Lcom/inmobi/media/cz;->b:Landroid/app/Activity;

    .line 300
    :cond_8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 437
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_1

    .line 439
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/cy;

    if-eqz p1, :cond_1

    .line 7439
    iget-object v0, p1, Lcom/inmobi/media/cy;->c:Lcom/inmobi/media/k;

    instance-of v0, v0, Lcom/inmobi/media/r;

    if-eqz v0, :cond_0

    .line 7440
    iget-object p1, p1, Lcom/inmobi/media/cy;->c:Lcom/inmobi/media/k;

    check-cast p1, Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getOrientationProperties()Lcom/inmobi/media/di;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cz;

    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {v0, p1}, Lcom/inmobi/media/cz;->a(Lcom/inmobi/media/di;)V

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 450
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 451
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 152
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 4161
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    const/4 v0, 0x0

    .line 4162
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    .line 154
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->setIntent(Landroid/content/Intent;)V

    .line 155
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/cy;

    if-eqz v0, :cond_0

    .line 156
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Landroid/util/SparseArray;

    .line 5133
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/cy;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 5137
    iget-object p1, v0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    if-eqz p1, :cond_0

    .line 5138
    iget-object p1, v0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    invoke-virtual {p1}, Lcom/inmobi/media/cw;->b()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 114
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1455
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    if-nez v0, :cond_2

    const/16 v0, 0x64

    .line 118
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:I

    if-ne v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/k$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 123
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/r;

    invoke-interface {v0, v1}, Lcom/inmobi/media/k$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x66

    if-ne v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/cy;

    if-eqz v0, :cond_2

    .line 2258
    iget-object v1, v0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    if-eqz v1, :cond_2

    .line 2259
    iget-object v0, v0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    invoke-virtual {v0}, Lcom/inmobi/media/cw;->c()V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2455
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x66

    .line 142
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:I

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/cy;

    if-eqz v0, :cond_0

    .line 3252
    iget-object v1, v0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    if-eqz v1, :cond_0

    .line 3253
    iget-object v0, v0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    invoke-virtual {v0}, Lcom/inmobi/media/cw;->b()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 238
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 239
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/cy;

    if-eqz v0, :cond_0

    .line 6264
    iget-object v1, v0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    if-eqz v1, :cond_0

    .line 6265
    iget-object v0, v0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    invoke-virtual {v0}, Lcom/inmobi/media/cw;->d()V

    :cond_0
    return-void
.end method
