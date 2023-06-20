.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;
.super Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;
.source "MBridgeVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 1

    .line 1436
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 1395
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    const/4 v0, 0x0

    .line 1396
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->h:Z

    .line 1397
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->i:Z

    .line 1398
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->j:Z

    .line 1404
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->p:Z

    .line 1437
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz p1, :cond_0

    .line 1439
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Ljava/lang/String;

    .line 1440
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 1388
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p1
.end method

.method private d()V
    .locals 3

    .line 1522
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v0, :cond_0

    return-void

    .line 1525
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    .line 1527
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1528
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1529
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1531
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v0

    .line 1532
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1423
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    return v0
.end method

.method public final a(II)V
    .locals 2

    const-string v0, "DefaultVideoPlayerStatusListener"

    .line 1431
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->n:I

    .line 1432
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->o:I

    .line 2671
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->a()Lcom/mbridge/msdk/foundation/tools/z;

    move-result-object p1

    const-string p2, "h_c_r_w_p_c"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2675
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->n:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_4

    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->o:I

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->p:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 2681
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x5e

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x11f

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 2684
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2682
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2687
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2689
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->o()V

    const/4 p1, 0x1

    .line 2690
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->p:Z

    .line 2691
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_4

    const-string p1, "CDRate is : 0  and start download when player create!"

    .line 2692
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2696
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 2697
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1411
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1419
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1415
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->k:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1427
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->d:I

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1834
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v0, 0x0

    .line 1835
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    return-void
.end method

.method public final onBufferingEnd()V
    .locals 3

    .line 1750
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V

    .line 1751
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 1752
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferFinish()V

    const-string v0, "omsdk"

    const-string v1, "play:  videoEvents.bufferFinish()"

    .line 1753
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0xe

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1757
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 2

    .line 1736
    :try_start_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 1737
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    .line 1738
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferStart()V

    .line 1740
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0xd

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1743
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onPlayCompleted()V
    .locals 6

    .line 1538
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 1539
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 1540
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1542
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    const-string v4, "mbridge_reward_video_view_reward_time_complete"

    const-string v5, "string"

    invoke-static {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1546
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoPlayProgress(I)V

    .line 1547
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 1548
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1549
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1550
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/widget/FeedBackButton;->setClickable(Z)V

    .line 1552
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1553
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setClickable(Z)V

    goto :goto_0

    .line 1557
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1559
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_3

    .line 1560
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->complete()V

    const-string v0, "omsdk"

    const-string v3, "play:  videoEvents.complete()"

    .line 1561
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setClickable(Z)V

    .line 1565
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    move-result-object v0

    .line 1567
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 1569
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1571
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v3, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v2, v3, :cond_5

    .line 1572
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1573
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    if-eqz v1, :cond_4

    .line 1575
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/e/a;->a(Ljava/util/Map;)V

    return-void

    .line 1582
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v3, 0x79

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 1583
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v3, 0xb

    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 1584
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:I

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 1585
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iput v0, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 1586
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorStr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultVideoPlayerStatusListener"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 1593
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0xc

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 11

    .line 1600
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 1601
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    const-string v1, "DefaultVideoPlayerStatusListener"

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    .line 1603
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1604
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, p2

    .line 1608
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Lcom/mbridge/msdk/foundation/b/b;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1610
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v4

    const-string v5, "0"

    const-string v6, "mbridge_reward_video_view_reward_time_complete"

    const-string v7, ""

    const-string v8, "mbridge_reward_video_view_reward_time_left"

    const-string v9, "string"

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v4

    const/4 v10, 0x5

    if-ne v4, v10, :cond_9

    .line 1612
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v3

    .line 4767
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v4, :cond_2

    goto/16 :goto_a

    .line 4772
    :cond_2
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6, v9}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4773
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8, v9}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-ltz v0, :cond_4

    sub-int/2addr v0, p1

    if-gtz v0, :cond_3

    goto :goto_2

    .line 4779
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    sub-int/2addr v3, p1

    if-gtz v3, :cond_5

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_5
    if-gtz v0, :cond_6

    .line 4786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v0, v3

    :goto_2
    move v3, v0

    :cond_7
    move-object v5, v4

    .line 4789
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    .line 4790
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4791
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 4792
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4794
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    if-ge v3, v0, :cond_13

    .line 4795
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4796
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onTimeLessThanReduce(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 1614
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 4802
    :cond_9
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v4, :cond_a

    goto/16 :goto_9

    .line 4806
    :cond_a
    iget-boolean v10, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->k:Z

    if-eqz v10, :cond_b

    new-array v0, v2, [Ljava/lang/Object;

    sub-int v4, p2, p1

    .line 4807
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    if-le v0, p2, :cond_c

    move v0, p2

    :cond_c
    if-gtz v0, :cond_d

    sub-int v10, p2, p1

    goto :goto_4

    :cond_d
    sub-int v10, v0, p1

    :goto_4
    if-gtz v10, :cond_f

    if-gtz v0, :cond_e

    goto :goto_5

    .line 4815
    :cond_e
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6, v9}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :goto_5
    move-object v0, v5

    goto :goto_7

    :cond_f
    if-gtz v0, :cond_10

    .line 4817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8, v9}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v10

    .line 4819
    :goto_7
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 4820
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 4821
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onTimeLessThanReduce(I)V

    .line 4825
    :cond_11
    :goto_8
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4827
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 4828
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1618
    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    .line 1621
    :cond_13
    :goto_a
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:I

    .line 1622
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput p2, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->b:I

    .line 1623
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->c:Z

    .line 1624
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 1625
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iput p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 1626
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 1627
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    const/16 v3, 0x64

    if-eqz v0, :cond_16

    mul-int/lit8 v4, p1, 0x64

    .line 1628
    div-int/2addr v4, p2

    add-int/lit8 v5, p1, 0x1

    mul-int/2addr v5, v3

    .line 1629
    div-int/2addr v5, p2

    const/16 v6, 0x19

    const-string v7, "omsdk"

    if-gt v4, v6, :cond_14

    if-ge v6, v5, :cond_14

    .line 1630
    iget-boolean v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->h:Z

    if-nez v6, :cond_14

    .line 1631
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->h:Z

    .line 1632
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->firstQuartile()V

    const-string v0, "play:  videoEvents.firstQuartile()"

    .line 1633
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    const/16 v6, 0x32

    if-gt v4, v6, :cond_15

    if-ge v6, v5, :cond_15

    .line 1634
    iget-boolean v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->i:Z

    if-nez v6, :cond_15

    .line 1635
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->i:Z

    .line 1636
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->midpoint()V

    const-string v0, "play:  videoEvents.midpoint()"

    .line 1637
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    const/16 v6, 0x4b

    if-gt v4, v6, :cond_16

    if-ge v6, v5, :cond_16

    .line 1638
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->j:Z

    if-nez v4, :cond_16

    .line 1639
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->j:Z

    .line 1640
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->thirdQuartile()V

    const-string v0, "play:  videoEvents.thirdQuartile()"

    .line 1641
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    :cond_16
    :goto_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 1645
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 1646
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->p:I

    if-ne v0, v4, :cond_17

    .line 1647
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 1651
    :cond_17
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    move-result-object v0

    if-eqz v0, :cond_18

    mul-int/lit8 v0, p1, 0x64

    .line 1652
    div-int/2addr v0, p2

    .line 1653
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v5, v5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    sub-int/2addr v5, v2

    invoke-virtual {v4, v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V

    .line 1654
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoPlayProgress(I)V

    .line 1657
    :cond_18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_19

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    if-ne p1, v0, :cond_19

    .line 1658
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1659
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 1663
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5703
    :cond_19
    :goto_c
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->n:I

    if-eq v0, v3, :cond_1e

    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->p:Z

    if-nez v4, :cond_1e

    if-nez v0, :cond_1a

    goto/16 :goto_f

    .line 5708
    :cond_1a
    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->o:I

    if-le v4, v0, :cond_1b

    .line 5709
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->o:I

    .line 5712
    :cond_1b
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->o:I

    if-ltz v0, :cond_1e

    mul-int/2addr p2, v0

    .line 5713
    div-int/2addr p2, v3

    if-lt p1, p2, :cond_1e

    .line 5717
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_1d

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x11f

    if-ne p1, v0, :cond_1c

    goto :goto_d

    .line 5720
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    .line 5718
    :cond_1d
    :goto_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5722
    :goto_e
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 5724
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->o()V

    .line 5725
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->p:Z

    .line 5726
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CDRate is : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " and start download !"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_f
    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1763
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 8

    .line 1446
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 1447
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1448
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 1449
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 1452
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Z

    .line 1454
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->d:I

    .line 1455
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 1456
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, p1

    .line 1460
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v3

    const-string v4, "mbridge_reward_shape_progress"

    const-string v5, "mbridge_reward_video_time_count_num_bg"

    const-string v6, "drawable"

    if-eqz v3, :cond_8

    .line 3503
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    .line 3506
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v3

    const/4 v7, 0x5

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v3, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v3, v1, :cond_4

    if-gtz v0, :cond_4

    .line 3507
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3508
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->d()V

    goto/16 :goto_0

    :cond_4
    if-lez v0, :cond_7

    .line 3512
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 3513
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->d()V

    :cond_6
    move-object v4, v5

    .line 3518
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v6}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_8
    if-lez v0, :cond_9

    .line 4488
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v6}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4489
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4490
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v3

    .line 4491
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_native_endcard_feed_btn"

    const-string v6, "id"

    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4492
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4493
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4494
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4496
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v6}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1467
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1468
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1470
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 1471
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1473
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 1474
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 1476
    :cond_d
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    .line 1478
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result p1

    if-nez p1, :cond_e

    .line 1479
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V

    .line 1481
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showMoreOfferInPlayTemplate()V

    .line 1482
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showBaitClickView()V

    .line 1483
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    return-void
.end method
