.class public Lcom/inmobi/media/ap;
.super Lcom/inmobi/media/ah;
.source "InterstitialAdUnit.java"


# static fields
.field private static final y:Ljava/lang/String; = "ap"


# instance fields
.field private A:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/be;Lcom/inmobi/media/ah$a;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/ah;-><init>(Landroid/content/Context;Lcom/inmobi/media/be;Lcom/inmobi/media/ah$a;)V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/inmobi/media/ap;->z:I

    .line 43
    iput-boolean v0, p0, Lcom/inmobi/media/ap;->A:Z

    .line 50
    invoke-virtual {p2}, Lcom/inmobi/media/be;->e()J

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/ap;->a(Landroid/content/Context;Lcom/inmobi/media/be;Lcom/inmobi/media/ah$a;)V

    const-string p1, "activity"

    .line 52
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ap;Landroid/content/Context;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/inmobi/media/ap;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private aa()Z
    .locals 9

    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x27

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 1112
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result v3

    const/16 v4, 0x35

    const-string v5, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const/4 v6, 0x2

    const-string v7, "InMobiInterstitial"

    if-eq v3, v2, :cond_6

    if-eq v3, v6, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    move v0, v1

    goto/16 :goto_2

    .line 1122
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->i()Lcom/inmobi/media/be;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1122
    invoke-static {v2, v7, v3}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1126
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0xf

    .line 1127
    invoke-virtual {p0, v4}, Lcom/inmobi/media/ap;->a(B)V

    if-eqz v0, :cond_7

    .line 1130
    invoke-virtual {v0, p0, v3}, Lcom/inmobi/media/ah$a;->a(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    .line 1136
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->n()Ljava/lang/String;

    move-result-object v3

    const-string v8, "html"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/ap;->n()Ljava/lang/String;

    move-result-object v3

    const-string v8, "htmlUrl"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_7

    .line 1144
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ap;->b(Lcom/inmobi/media/ah$a;)V

    goto :goto_1

    .line 1137
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->i()Lcom/inmobi/media/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1137
    invoke-static {v2, v7, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p0, v4}, Lcom/inmobi/media/ap;->b(B)V

    goto :goto_1

    .line 1114
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->i()Lcom/inmobi/media/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1114
    invoke-static {v2, v7, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p0, v4}, Lcom/inmobi/media/ap;->b(B)V

    :cond_7
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x4

    .line 84
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result v3

    if-ne v0, v3, :cond_b

    .line 85
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->D()V

    goto :goto_4

    .line 1161
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 1163
    invoke-static {v6, v7, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1168
    :cond_a
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ap;->b(Lcom/inmobi/media/ah$a;)V

    .line 1169
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ap;->c(Lcom/inmobi/media/ah$a;)V

    :goto_3
    return v1

    .line 1460
    :cond_b
    :goto_4
    iput-boolean v1, p0, Lcom/inmobi/media/ah;->l:Z

    return v2
.end method

.method private ab()V
    .locals 3

    .line 520
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 521
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ap;->f(B)V

    const/4 v0, 0x3

    .line 6488
    iput-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->i()Lcom/inmobi/media/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InMobiInterstitial"

    .line 524
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    const/16 v2, 0x2b

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    :cond_0
    return-void
.end method

.method private ac()V
    .locals 3

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->i()Lcom/inmobi/media/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobiInterstitial"

    .line 533
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->B()V

    .line 537
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->P()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 238
    :try_start_0
    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 241
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->s()Lcom/inmobi/media/k;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "unknown"

    .line 242
    invoke-interface {v2}, Lcom/inmobi/media/k;->getMarkupType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    invoke-static {v2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/k;)I

    move-result v2

    .line 247
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 248
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x66

    .line 249
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->n()Ljava/lang/String;

    move-result-object v2

    const-string v4, "htmlUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    if-eqz v2, :cond_2

    const/16 v2, 0xca

    .line 251
    :try_start_1
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->n()Ljava/lang/String;

    move-result-object v2

    const-string v5, "html"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xc8

    .line 254
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/16 v2, 0xc9

    .line 257
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 259
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3059
    iget-boolean v2, p0, Lcom/inmobi/media/ah;->v:Z

    if-eqz v2, :cond_5

    .line 262
    iget-wide v4, p0, Lcom/inmobi/media/ap;->t:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/inmobi/media/ap;->t:J

    .line 265
    :cond_4
    iget v2, p0, Lcom/inmobi/media/ap;->s:I

    if-lez v2, :cond_5

    const/high16 v2, 0x24000000

    .line 266
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 270
    :cond_5
    invoke-static {p1, v3}, Lcom/inmobi/media/id;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_6
    :goto_1
    return v0

    :catch_0
    move-exception p1

    const-string v2, "InMobiInterstitial"

    const-string v3, "Cannot show ad; SDK encountered an unexpected error"

    .line 273
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return v0
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 821
    invoke-super {p0}, Lcom/inmobi/media/ah;->D()V

    return-void
.end method

.method final F()V
    .locals 1

    .line 700
    invoke-super {p0}, Lcom/inmobi/media/ah;->F()V

    const/4 v0, 0x0

    .line 701
    iput v0, p0, Lcom/inmobi/media/ap;->z:I

    return-void
.end method

.method protected final G()V
    .locals 3

    .line 572
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 573
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ap;->f(B)V

    const/4 v0, 0x3

    .line 7488
    iput-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->i()Lcom/inmobi/media/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InMobiInterstitial"

    .line 575
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 578
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    const/16 v2, 0x2a

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 2

    .line 652
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final P()V
    .locals 2

    .line 427
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->I()V

    const/4 v0, 0x4

    .line 4488
    iput-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    .line 429
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0}, Lcom/inmobi/media/ah$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ap;->c(Lcom/inmobi/media/ah$a;)V

    :cond_0
    return-void
.end method

.method final Q()V
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ap;->b(Lcom/inmobi/media/ah$a;)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 6

    .line 327
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->F()V

    const/4 v0, 0x1

    .line 329
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->T()V

    .line 333
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x409f29ea

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    const v4, 0x3107ab

    if-eq v3, v4, :cond_2

    const v4, 0x49aca1c4    # 1414200.5f

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "htmlUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "inmobiJson"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v5

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    if-eq v2, v5, :cond_5

    .line 355
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->n()Ljava/lang/String;

    :cond_5
    return-void

    .line 338
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/ap;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/ap$1;

    invoke-direct {v2, p0}, Lcom/inmobi/media/ap$1;-><init>(Lcom/inmobi/media/ap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 360
    :catch_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x30

    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method public Y()Z
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 2

    .line 286
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->s()Lcom/inmobi/media/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 291
    iput-boolean v1, p0, Lcom/inmobi/media/ap;->A:Z

    .line 292
    invoke-interface {v0}, Lcom/inmobi/media/k;->a()V

    return-void
.end method

.method public a(ILcom/inmobi/media/r;)V
    .locals 0

    return-void
.end method

.method public a(ILcom/inmobi/media/r;Landroid/content/Context;)V
    .locals 2

    .line 11059
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 11726
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ap;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    .line 11727
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    .line 11728
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    .line 11729
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    .line 11730
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/r;

    .line 12665
    iget-boolean v0, v0, Lcom/inmobi/media/r;->z:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 743
    iget-object p1, p0, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 744
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/ap;->a(IZ)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 748
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->h()Landroid/content/Context;

    move-result-object p3

    .line 749
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/ah;->a(ILcom/inmobi/media/r;Landroid/content/Context;)V

    .line 751
    iget-object p1, p0, Lcom/inmobi/media/ap;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ap$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/inmobi/media/ap$4;-><init>(Lcom/inmobi/media/ap;Lcom/inmobi/media/r;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 7059
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    if-eqz v0, :cond_4

    .line 544
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 545
    iget-object v0, p0, Lcom/inmobi/media/ap;->u:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->X()V

    goto :goto_1

    .line 550
    :cond_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ap;->f(B)V

    .line 551
    iget-object p1, p0, Lcom/inmobi/media/ap;->u:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 552
    iget-object p1, p0, Lcom/inmobi/media/ap;->u:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/ap;->s:I

    .line 553
    invoke-direct {p0}, Lcom/inmobi/media/ap;->ac()V

    const/4 p1, 0x0

    .line 554
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/inmobi/media/ap;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ap;->d(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 561
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->X()V

    return-void

    .line 564
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/ay;ZB)V
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 370
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 375
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ay;ZB)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :catch_0
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->u()Lcom/inmobi/media/ay;

    move-result-object p1

    if-nez p1, :cond_1

    .line 382
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 388
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/ay;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 389
    iput-boolean v0, p0, Lcom/inmobi/media/ap;->j:Z

    .line 390
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->N()V

    return-void

    .line 392
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/media/ay;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/be;Z)V
    .locals 1

    .line 400
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/be;Z)V

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->i()Lcom/inmobi/media/be;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/be;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 403
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result p2

    if-ne p1, p2, :cond_3

    :cond_0
    const/4 p1, 0x0

    .line 3488
    iput-byte p1, p0, Lcom/inmobi/media/ah;->b:B

    .line 408
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p2, p1, p1}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 413
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->i()Lcom/inmobi/media/be;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/be;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result p1

    if-ne v0, p1, :cond_3

    .line 3505
    iget-boolean p1, p0, Lcom/inmobi/media/ah;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3509
    iput-boolean p1, p0, Lcom/inmobi/media/ah;->k:Z

    .line 417
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->O()V

    return-void

    .line 419
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->P()V

    :cond_3
    return-void
.end method

.method public a(Lcom/inmobi/media/r;Landroid/content/Context;)V
    .locals 2

    .line 13059
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/inmobi/media/ap;->u:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/ap;->a(ILcom/inmobi/media/r;Landroid/content/Context;)V

    return-void

    .line 781
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->b()V

    :cond_1
    return-void
.end method

.method final a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 315
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/ah;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 316
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Interstitial ad successfully fetched for placement id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->i()Lcom/inmobi/media/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobiInterstitial"

    .line 317
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->Q()V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/inmobi/media/ap;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-super {p0, p1}, Lcom/inmobi/media/ah;->a([B)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a_(Lcom/inmobi/media/r;)V
    .locals 1

    monitor-enter p0

    .line 585
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/media/ah;->a_(Lcom/inmobi/media/r;)V

    .line 587
    iget-object p1, p0, Lcom/inmobi/media/ap;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ap$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ap$2;-><init>(Lcom/inmobi/media/ap;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 15059
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/inmobi/media/ap;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ap$5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ap$5;-><init>(Lcom/inmobi/media/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final b(Lcom/inmobi/media/ah$a;B)V
    .locals 1

    const/4 v0, 0x0

    .line 10488
    iput-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    if-eqz p1, :cond_0

    .line 684
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/media/ah$a;B)V

    return-void

    :cond_0
    const/4 p1, 0x2

    const-string p2, "InMobiInterstitial"

    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 686
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    const-string p1, "activity"

    .line 695
    invoke-super {p0, p1}, Lcom/inmobi/media/ah;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/inmobi/media/r;)Z
    .locals 2

    .line 14059
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 790
    iget-object v0, p0, Lcom/inmobi/media/ap;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public declared-synchronized b_(Lcom/inmobi/media/r;)V
    .locals 1

    monitor-enter p0

    .line 621
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/media/ah;->b_(Lcom/inmobi/media/r;)V

    .line 622
    iget-object p1, p0, Lcom/inmobi/media/ap;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ap$3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ap$3;-><init>(Lcom/inmobi/media/ap;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final f(Lcom/inmobi/media/ah$a;)V
    .locals 4

    .line 599
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 600
    iget v0, p0, Lcom/inmobi/media/ap;->z:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/inmobi/media/ap;->z:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully displayed Interstitial for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->i()Lcom/inmobi/media/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    .line 602
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 606
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ap;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->f()V

    .line 609
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ap;->d(Lcom/inmobi/media/ah$a;)V

    return-void

    .line 8488
    :cond_2
    iput-byte v1, p0, Lcom/inmobi/media/ah;->b:B

    return-void

    .line 614
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result p1

    if-ne p1, v1, :cond_4

    .line 615
    iget p1, p0, Lcom/inmobi/media/ap;->z:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/media/ap;->z:I

    :cond_4
    return-void
.end method

.method public g()V
    .locals 2

    .line 706
    invoke-super {p0}, Lcom/inmobi/media/ah;->g()V

    .line 707
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->s()Lcom/inmobi/media/k;

    move-result-object v0

    .line 708
    instance-of v1, v0, Lcom/inmobi/media/r;

    if-eqz v1, :cond_0

    .line 712
    check-cast v0, Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 714
    iput-boolean v1, p0, Lcom/inmobi/media/ap;->q:Z

    .line 715
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method final g(Lcom/inmobi/media/ah$a;)V
    .locals 4

    .line 632
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    .line 633
    iget p1, p0, Lcom/inmobi/media/ap;->z:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/media/ap;->z:I

    if-ne p1, v2, :cond_2

    .line 9488
    iput-byte v1, p0, Lcom/inmobi/media/ah;->b:B

    return-void

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result v0

    if-ne v0, v1, :cond_2

    .line 638
    iget v0, p0, Lcom/inmobi/media/ap;->z:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/inmobi/media/ap;->z:I

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad dismissed for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->i()Lcom/inmobi/media/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobiInterstitial"

    .line 639
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 642
    invoke-virtual {p1}, Lcom/inmobi/media/ah$a;->c()V

    return-void

    :cond_1
    const-string p1, "Listener was garbage collected. Unable to give callback"

    .line 644
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h(Lcom/inmobi/media/ah$a;)V
    .locals 4

    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 177
    invoke-static {p1, v2, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    sget-object v0, Lcom/inmobi/media/ap;->y:Ljava/lang/String;

    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/media/ah$a;B)V

    return-void

    .line 188
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/media/ah$a;)V

    const/4 v0, 0x6

    .line 1488
    iput-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    .line 194
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ap;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ap;->w:Lcom/inmobi/media/if;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/ao;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/ao;-><init>(Lcom/inmobi/media/ap;Lcom/inmobi/media/ah$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/if;->a(ILcom/inmobi/media/aj;)V

    return-void

    .line 196
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x24

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ap;->b(Lcom/inmobi/media/ah$a;B)V

    .line 198
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->s()Lcom/inmobi/media/k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 200
    invoke-interface {p1}, Lcom/inmobi/media/k;->destroy()V

    :cond_4
    return-void

    .line 203
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ap;->i(Lcom/inmobi/media/ah$a;)V

    return-void

    .line 209
    :cond_6
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    const/16 v1, 0x2c

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    const-string p1, "Please ensure that you call show() on the UI thread"

    .line 212
    invoke-static {v3, v2, p1}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final i(Lcom/inmobi/media/ah$a;)V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "InMobiInterstitial"

    const-string v1, "Listener was garbage collected. Unable to give callback"

    .line 220
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 2488
    iput-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    const/16 v0, 0x33

    .line 225
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/media/ah$a;B)V

    return-void

    .line 227
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/ah$a;->b()V

    return-void
.end method

.method public j(Lcom/inmobi/media/r;)V
    .locals 4

    .line 442
    invoke-super {p0, p1}, Lcom/inmobi/media/ah;->j(Lcom/inmobi/media/r;)V

    .line 5059
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 447
    iget v0, p0, Lcom/inmobi/media/ap;->s:I

    if-ge p1, v0, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ap;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 456
    iget-object v3, p0, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 462
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 464
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ap;->f(B)V

    .line 465
    iput p1, p0, Lcom/inmobi/media/ap;->s:I

    .line 466
    invoke-direct {p0}, Lcom/inmobi/media/ap;->ac()V

    :cond_3
    return-void

    .line 468
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result p1

    if-ne p1, v1, :cond_5

    .line 469
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ap;->f(B)V

    .line 470
    invoke-direct {p0}, Lcom/inmobi/media/ap;->ac()V

    :cond_5
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method

.method public k(Lcom/inmobi/media/r;)V
    .locals 6

    .line 477
    invoke-super {p0, p1}, Lcom/inmobi/media/ah;->k(Lcom/inmobi/media/r;)V

    .line 6059
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    if-eqz v0, :cond_5

    .line 480
    iget-object v0, p0, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 481
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ap;->d(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    .line 487
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    if-eq v3, p1, :cond_1

    .line 492
    iget-object v4, p0, Lcom/inmobi/media/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 494
    iget-object v1, p0, Lcom/inmobi/media/ap;->u:Ljava/util/TreeSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_3

    if-eqz v2, :cond_4

    .line 503
    invoke-virtual {p0}, Lcom/inmobi/media/ap;->j()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 505
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ap;->f(B)V

    .line 506
    iput v3, p0, Lcom/inmobi/media/ap;->s:I

    .line 508
    invoke-direct {p0}, Lcom/inmobi/media/ap;->ac()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 512
    invoke-direct {p0}, Lcom/inmobi/media/ap;->ab()V

    :cond_4
    return-void

    .line 515
    :cond_5
    invoke-direct {p0}, Lcom/inmobi/media/ap;->ab()V

    return-void
.end method

.method protected final l()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Lcom/inmobi/media/r;
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/inmobi/media/ah;->t()Lcom/inmobi/media/r;

    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lcom/inmobi/media/ap;->A:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/r;->a()V

    :cond_0
    return-object v0
.end method

.method final w()Ljava/lang/Integer;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/inmobi/media/ap;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 3258
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/inmobi/media/ap;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-super {p0}, Lcom/inmobi/media/ah;->y()V

    :cond_0
    return-void
.end method
