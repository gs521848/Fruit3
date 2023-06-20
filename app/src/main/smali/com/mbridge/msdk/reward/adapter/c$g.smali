.class final Lcom/mbridge/msdk/reward/adapter/c$g;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Lcom/mbridge/msdk/reward/adapter/c$i;

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "I",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/reward/adapter/c$i;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 643
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->a:Z

    .line 658
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->b:Landroid/content/Context;

    .line 659
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    .line 660
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    .line 661
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    .line 662
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 663
    iput p6, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->g:I

    .line 664
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->h:Landroid/os/Handler;

    .line 665
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->i:Lcom/mbridge/msdk/reward/adapter/c$i;

    .line 666
    iput-object p9, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->k:J

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 761
    new-instance v7, Lcom/mbridge/msdk/reward/adapter/c$g$2;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c$g$2;-><init>(Lcom/mbridge/msdk/reward/adapter/c$g;IJLjava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 728
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c$g$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c$g$1;-><init>(Lcom/mbridge/msdk/reward/adapter/c$g;ILjava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/c$g;)Landroid/content/Context;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/adapter/c$g;)Ljava/lang/String;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 676
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->k:J

    sub-long v8, v2, v4

    .line 679
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->g:I

    const/16 v2, 0x139

    const-string v3, "url"

    const/16 v4, 0x65

    const-string v5, "request_id"

    const-string v6, "unit_id"

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1f1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x35b

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 709
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x67

    .line 710
    iput v2, v0, Landroid/os/Message;->what:I

    .line 711
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 712
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 716
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 718
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->i:Lcom/mbridge/msdk/reward/adapter/c$i;

    if-eqz v0, :cond_1

    .line 719
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, p1}, Lcom/mbridge/msdk/reward/adapter/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, ""

    .line 721
    invoke-direct {p0, v1, p1, v0}, Lcom/mbridge/msdk/reward/adapter/c$g;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 682
    iput v4, v0, Landroid/os/Message;->what:I

    .line 683
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 684
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 689
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 691
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->a:Z

    if-eqz v0, :cond_4

    const/16 v7, 0xe

    const-string v11, ""

    move-object v6, p0

    move-object v10, p1

    .line 692
    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/reward/adapter/c$g;->a(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 698
    iput v4, v0, Landroid/os/Message;->what:I

    .line 699
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 700
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 705
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 792
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->k:J

    sub-long v6, v0, v2

    .line 795
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->g:I

    const/16 v1, 0x139

    const-string v2, "message"

    const-string v3, "url"

    const-string v4, "request_id"

    const-string v5, "unit_id"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x35b

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 827
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xcb

    .line 828
    iput v1, v0, Landroid/os/Message;->what:I

    .line 829
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 830
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 836
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 838
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->i:Lcom/mbridge/msdk/reward/adapter/c$i;

    if-eqz v2, :cond_1

    .line 839
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    move-object v6, p2

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 841
    invoke-direct {p0, v0, p2, p1}, Lcom/mbridge/msdk/reward/adapter/c$g;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 797
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc9

    .line 798
    iput v1, v0, Landroid/os/Message;->what:I

    .line 799
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 800
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 806
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 807
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->a:Z

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    const-string v9, "zip download failed"

    move-object v4, p0

    move-object v8, p2

    .line 808
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$g;->a(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 813
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 814
    iput v1, v0, Landroid/os/Message;->what:I

    .line 815
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 816
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 822
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 671
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->a:Z

    return-void
.end method
