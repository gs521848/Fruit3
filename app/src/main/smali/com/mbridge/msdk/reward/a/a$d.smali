.class final Lcom/mbridge/msdk/reward/a/a$d;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Lcom/mbridge/msdk/video/bt/module/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/a/a;

.field private b:Lcom/mbridge/msdk/reward/a/a;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:I


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/reward/a/a;ILandroid/os/Handler;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 503
    iput p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->e:I

    .line 507
    iput-object p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    .line 508
    iput p3, p0, Lcom/mbridge/msdk/reward/a/a$d;->c:I

    .line 509
    iput-object p4, p0, Lcom/mbridge/msdk/reward/a/a$d;->d:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/reward/a/a;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/a/a$1;)V
    .locals 0

    .line 498
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/a/a$d;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/reward/a/a;ILandroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a$d;)Lcom/mbridge/msdk/reward/a/a;
    .locals 0

    .line 498
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 522
    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->b(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 523
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->c(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->c(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/adapter/d;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    iget v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->c:I

    .line 2832
    new-instance v2, Lcom/mbridge/msdk/reward/a/a$7;

    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/reward/a/a$7;-><init>(Lcom/mbridge/msdk/reward/a/a;I)V

    .line 2853
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 528
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->i(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->j(Lcom/mbridge/msdk/reward/a/a;)V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a;->k(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    const/4 v0, 0x2

    .line 533
    iput v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 537
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 691
    iput p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->e:I

    .line 692
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->i(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->p(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    .line 693
    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->l(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    .line 694
    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->l(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->e:I

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    .line 695
    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    .line 696
    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    .line 697
    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    .line 699
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->n(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 702
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->n(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->l(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->A()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 705
    iget p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->e:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    const/16 p1, 0xbb8

    .line 708
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->d:Landroid/os/Handler;

    if-eqz p2, :cond_2

    const p3, 0xf4629

    .line 709
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 710
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->d:Landroid/os/Handler;

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 712
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 713
    new-instance p3, Lcom/mbridge/msdk/reward/a/a$d$1;

    invoke-direct {p3, p0}, Lcom/mbridge/msdk/reward/a/a$d$1;-><init>(Lcom/mbridge/msdk/reward/a/a$d;)V

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    .line 571
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 572
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v1, :cond_3

    .line 574
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a;->i(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a;->j(Lcom/mbridge/msdk/reward/a/a;)V

    .line 577
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/reward/a/a;->b(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 578
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a;->h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_3

    .line 581
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 582
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show failed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a;->g(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a;->i(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v6

    const-string v7, ""

    const-string v8, ""

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 587
    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a;->h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/a/a;->k(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 589
    :try_start_3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 590
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 593
    iput p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 597
    iput v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->e:I

    .line 598
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 599
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 631
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    .line 633
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/a/a;->k(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 635
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 636
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x5

    .line 639
    iput p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 642
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 643
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 653
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    .line 654
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/a/a;->k(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 656
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 657
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 662
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 663
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(ZLcom/mbridge/msdk/videocommon/b/c;)V
    .locals 2

    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 548
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/a/a;->o(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/b/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/b/c;

    move-result-object p2

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->i(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->j(Lcom/mbridge/msdk/reward/a/a;)V

    .line 552
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/a/a;->b()V

    .line 553
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->g(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/a/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/a/a;->k(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    const/4 p1, 0x7

    .line 557
    iput p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->e:I

    .line 558
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/a/a;->b(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 3513
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->n(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 3514
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 562
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 563
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 607
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/mbridge/msdk/reward/a/a;->h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 609
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/a/a;->i(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 610
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/a/a;->j(Lcom/mbridge/msdk/reward/a/a;)V

    .line 612
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/mbridge/msdk/reward/a/a;->b(Lcom/mbridge/msdk/reward/a/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 614
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/a/a;->h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/a/a;->k(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoAdClicked(ZLcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 616
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 622
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 623
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 671
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    .line 673
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->b:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->k(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 674
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/b/b;->c(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 676
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 677
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x6

    .line 680
    iput p1, p0, Lcom/mbridge/msdk/reward/a/a$d;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 683
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 684
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
