.class final Lcom/mbridge/msdk/reward/a/a$c;
.super Ljava/lang/Object;
.source "RewardVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/a/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1450
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1451
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 1452
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1453
    iput-object p3, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    .line 1454
    iput-object p4, p0, Lcom/mbridge/msdk/reward/a/a$c;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/a/a$1;)V
    .locals 0

    .line 1436
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/a/a$c;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a$c;)I
    .locals 0

    .line 3459
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a$c;I)V
    .locals 0

    .line 3463
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V
    .locals 3

    .line 2573
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 2574
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2576
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 2577
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_5

    .line 2578
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 2579
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 2580
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->e(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 2581
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->w(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "resource load timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2582
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->f(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 2585
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->u(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2586
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2588
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->v(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->x(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->u(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2589
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2590
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2591
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 2592
    iput p1, v0, Landroid/os/Message;->what:I

    .line 2593
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1436
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1606
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1607
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1608
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 1609
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1610
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1516
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 1517
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1520
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_2

    .line 1521
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1522
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1523
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1524
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->u(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1525
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 1526
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1527
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1528
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 1529
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1531
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 1532
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1533
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/a/a$c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1436
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V
    .locals 0

    .line 1436
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1436
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/a/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1542
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 1543
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1545
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 1546
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_3

    .line 1547
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1548
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1549
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1550
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1552
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->u(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1553
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 1554
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1555
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1556
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 1557
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1559
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 1560
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1561
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1563
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->v(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1564
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V
    .locals 2

    .line 3601
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3602
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4492
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4493
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_0

    .line 4495
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4496
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->t(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4497
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->c(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 4498
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4499
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4500
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "unit_id"

    .line 4501
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4502
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4503
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x11

    .line 4504
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4505
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4506
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->a()Lcom/mbridge/msdk/foundation/tools/z;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "l_s_i_l_v_s"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4507
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/a/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V
    .locals 3

    .line 4615
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 4616
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_2

    .line 4617
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 4618
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 4619
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->f(Lcom/mbridge/msdk/reward/a/a;Z)Z

    const-string v0, "resource load timeout"

    .line 4620
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4621
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->e(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 4623
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->x(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->v(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->u(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4624
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4625
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4626
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 4627
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4628
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5468
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5469
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_1

    .line 5470
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 5471
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5472
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->t(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5473
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->c(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 5474
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5475
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5476
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "unit_id"

    .line 5477
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5478
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5479
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x11

    .line 5480
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5481
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5482
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->a()Lcom/mbridge/msdk/foundation/tools/z;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "l_s_i_l_v_s"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5483
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1702
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->f:Z

    return-void
.end method
