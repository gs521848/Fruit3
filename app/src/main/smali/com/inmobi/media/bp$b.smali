.class final Lcom/inmobi/media/bp$b;
.super Landroid/os/Handler;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bp;Landroid/os/Looper;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/inmobi/media/bp$b;->a:Lcom/inmobi/media/bp;

    .line 576
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Lcom/inmobi/media/bn;)V
    .locals 2

    .line 727
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    .line 728
    invoke-direct {p0, p1}, Lcom/inmobi/media/bp$b;->b(Lcom/inmobi/media/bn;)V

    .line 729
    iget-object v0, p0, Lcom/inmobi/media/bp$b;->a:Lcom/inmobi/media/bp;

    const-string v1, "RETRY_EXHAUSTED"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/bp;->a(Lcom/inmobi/media/bn;Ljava/lang/String;)V

    .line 730
    invoke-static {}, Lcom/inmobi/media/bp;->d()Lcom/inmobi/media/bo;

    invoke-static {p1}, Lcom/inmobi/media/bo;->a(Lcom/inmobi/media/bn;)V

    .line 731
    invoke-static {}, Lcom/inmobi/media/bp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bp$b;Lcom/inmobi/media/bn;)V
    .locals 2

    .line 9742
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 9743
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9744
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9745
    invoke-virtual {p0, v0}, Lcom/inmobi/media/bp$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Lcom/inmobi/media/bn;)V
    .locals 5

    .line 749
    invoke-static {}, Lcom/inmobi/media/bp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_3

    .line 751
    invoke-static {}, Lcom/inmobi/media/bp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 752
    :goto_0
    invoke-static {}, Lcom/inmobi/media/bp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/bn;

    .line 754
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 755
    iget-boolean v1, p1, Lcom/inmobi/media/bn;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    .line 756
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/inmobi/media/bn;->d:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/inmobi/media/bp;->e()Lcom/inmobi/commons/core/configs/AdConfig$e;

    move-result-object p1

    .line 8388
    iget p1, p1, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingInterval:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    .line 758
    invoke-static {}, Lcom/inmobi/media/bp;->e()Lcom/inmobi/commons/core/configs/AdConfig$e;

    move-result-object p1

    .line 9388
    iget p1, p1, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingInterval:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 758
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/bp$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 760
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/bp$b;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/bp$b;Lcom/inmobi/media/bn;)V
    .locals 0

    .line 567
    invoke-direct {p0, p1}, Lcom/inmobi/media/bp$b;->b(Lcom/inmobi/media/bn;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 582
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_e

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_4

    const/4 v7, 0x4

    if-eq v2, v7, :cond_0

    .line 717
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    iget v1, v1, Landroid/os/Message;->what:I

    goto/16 :goto_9

    .line 695
    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/bn;

    .line 696
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    .line 697
    iget-object v2, v0, Lcom/inmobi/media/bp$b;->a:Lcom/inmobi/media/bp;

    invoke-static {v2, v1}, Lcom/inmobi/media/bp;->a(Lcom/inmobi/media/bp;Lcom/inmobi/media/bn;)V

    .line 698
    invoke-static {}, Lcom/inmobi/media/bp;->d()Lcom/inmobi/media/bo;

    invoke-static {v1}, Lcom/inmobi/media/bo;->a(Lcom/inmobi/media/bn;)V

    .line 699
    invoke-static {}, Lcom/inmobi/media/bp;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 701
    invoke-static {}, Lcom/inmobi/media/bp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 702
    invoke-static {}, Lcom/inmobi/media/bp;->d()Lcom/inmobi/media/bo;

    invoke-static {}, Lcom/inmobi/media/bo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 703
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    .line 704
    invoke-static {}, Lcom/inmobi/media/bp;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 706
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 707
    iput v5, v1, Landroid/os/Message;->what:I

    .line 708
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bp$b;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 711
    :cond_2
    invoke-static {}, Lcom/inmobi/media/bp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bn;

    .line 7735
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 7736
    iget-boolean v5, v1, Lcom/inmobi/media/bn;->h:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    iput v3, v2, Landroid/os/Message;->what:I

    .line 7737
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7738
    invoke-virtual {v0, v2}, Lcom/inmobi/media/bp$b;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 658
    :cond_4
    invoke-static {}, Lcom/inmobi/media/il;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 659
    invoke-static {}, Lcom/inmobi/media/bp;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 660
    invoke-static {}, Lcom/inmobi/media/bp;->h()V

    return-void

    .line 664
    :cond_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/bn;

    .line 665
    iget v2, v1, Lcom/inmobi/media/bn;->f:I

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/inmobi/media/bp;->e()Lcom/inmobi/commons/core/configs/AdConfig$e;

    move-result-object v2

    .line 6404
    iget-wide v2, v2, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingCacheExpiry:J

    .line 665
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 670
    :cond_6
    invoke-static {}, Lcom/inmobi/media/bp;->e()Lcom/inmobi/commons/core/configs/AdConfig$e;

    move-result-object v2

    .line 7384
    iget v2, v2, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxRetries:I

    .line 670
    iget v3, v1, Lcom/inmobi/media/bn;->f:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v5

    if-nez v2, :cond_7

    .line 675
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    goto :goto_1

    .line 677
    :cond_7
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    .line 679
    :goto_1
    new-instance v2, Lcom/inmobi/media/bp$c;

    new-instance v3, Lcom/inmobi/media/bp$b$2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/bp$b$2;-><init>(Lcom/inmobi/media/bp$b;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/bp$c;-><init>(Lcom/inmobi/media/bp$e;)V

    .line 691
    invoke-virtual {v2, v1}, Lcom/inmobi/media/bp$c;->a(Lcom/inmobi/media/bn;)V

    return-void

    .line 666
    :cond_8
    :goto_2
    invoke-direct {v0, v1}, Lcom/inmobi/media/bp$b;->a(Lcom/inmobi/media/bn;)V

    return-void

    .line 620
    :cond_9
    invoke-static {}, Lcom/inmobi/media/il;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 621
    invoke-static {}, Lcom/inmobi/media/bp;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 622
    invoke-static {}, Lcom/inmobi/media/bp;->h()V

    return-void

    .line 626
    :cond_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/bn;

    .line 627
    iget v2, v1, Lcom/inmobi/media/bn;->f:I

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/inmobi/media/bp;->e()Lcom/inmobi/commons/core/configs/AdConfig$e;

    move-result-object v2

    .line 5404
    iget-wide v2, v2, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingCacheExpiry:J

    .line 627
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    .line 632
    :cond_b
    invoke-static {}, Lcom/inmobi/media/bp;->e()Lcom/inmobi/commons/core/configs/AdConfig$e;

    move-result-object v2

    .line 6384
    iget v2, v2, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxRetries:I

    .line 632
    iget v3, v1, Lcom/inmobi/media/bn;->f:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v5

    if-nez v2, :cond_c

    .line 637
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    goto :goto_3

    .line 639
    :cond_c
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    .line 641
    :goto_3
    new-instance v2, Lcom/inmobi/media/bp$d;

    new-instance v3, Lcom/inmobi/media/bp$b$1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/bp$b$1;-><init>(Lcom/inmobi/media/bp$b;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/bp$d;-><init>(Lcom/inmobi/media/bp$e;)V

    .line 653
    invoke-virtual {v2, v1}, Lcom/inmobi/media/bp$d;->a(Lcom/inmobi/media/bn;)V

    return-void

    .line 628
    :cond_d
    :goto_4
    invoke-direct {v0, v1}, Lcom/inmobi/media/bp$b;->a(Lcom/inmobi/media/bn;)V

    return-void

    :cond_e
    const-string v1, "root"

    .line 586
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 585
    invoke-static {v1, v2, v7}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/gj;

    .line 587
    invoke-virtual {v1}, Lcom/inmobi/media/gj;->i()Z

    move-result v1

    if-nez v1, :cond_16

    .line 591
    invoke-static {}, Lcom/inmobi/media/bp;->d()Lcom/inmobi/media/bo;

    invoke-static {}, Lcom/inmobi/media/bp;->e()Lcom/inmobi/commons/core/configs/AdConfig$e;

    move-result-object v1

    .line 1400
    iget v1, v1, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxEventBatch:I

    .line 592
    invoke-static {}, Lcom/inmobi/media/bp;->e()Lcom/inmobi/commons/core/configs/AdConfig$e;

    move-result-object v2

    .line 2388
    iget v2, v2, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingInterval:I

    .line 3072
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3073
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v15

    const-string v9, "click"

    .line 3074
    invoke-virtual {v15, v9}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, -0x1

    if-ne v9, v1, :cond_f

    goto :goto_5

    .line 3078
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    move-object/from16 v17, v7

    const-string v10, "click"

    .line 3079
    sget-object v11, Lcom/inmobi/media/bo;->a:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "ts"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "ts < "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    int-to-long v3, v2

    sub-long v2, v18, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v16, "ts ASC "

    move-object v9, v15

    move-object v2, v15

    move-object v15, v1

    invoke-virtual/range {v9 .. v17}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3080
    invoke-virtual {v2}, Lcom/inmobi/media/hk;->b()V

    .line 3081
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 3082
    invoke-static {v2}, Lcom/inmobi/media/bo;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/bn;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 591
    :cond_10
    invoke-static {v8}, Lcom/inmobi/media/bp;->a(Ljava/util/List;)Ljava/util/List;

    .line 593
    invoke-static {}, Lcom/inmobi/media/bp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 594
    invoke-static {}, Lcom/inmobi/media/bp;->d()Lcom/inmobi/media/bo;

    invoke-static {}, Lcom/inmobi/media/bo;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 595
    invoke-static {}, Lcom/inmobi/media/bp;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 597
    :cond_11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 598
    iput v5, v1, Landroid/os/Message;->what:I

    .line 599
    invoke-static {}, Lcom/inmobi/media/bp;->e()Lcom/inmobi/commons/core/configs/AdConfig$e;

    move-result-object v2

    .line 3388
    iget v2, v2, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 599
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/bp$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 602
    :cond_12
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    .line 603
    invoke-static {}, Lcom/inmobi/media/bp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    goto :goto_7

    .line 606
    :cond_13
    invoke-static {}, Lcom/inmobi/media/bp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bn;

    .line 607
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 608
    iget-boolean v3, v1, Lcom/inmobi/media/bn;->h:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x3

    goto :goto_8

    :cond_14
    const/4 v3, 0x2

    :goto_8
    iput v3, v2, Landroid/os/Message;->what:I

    .line 609
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/inmobi/media/bn;->d:J

    sub-long/2addr v3, v5

    .line 611
    invoke-static {}, Lcom/inmobi/media/bp;->e()Lcom/inmobi/commons/core/configs/AdConfig$e;

    move-result-object v1

    .line 4388
    iget v1, v1, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingInterval:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_15

    .line 612
    invoke-static {}, Lcom/inmobi/media/bp;->e()Lcom/inmobi/commons/core/configs/AdConfig$e;

    move-result-object v1

    .line 5388
    iget v1, v1, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingInterval:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    sub-long/2addr v5, v3

    .line 612
    invoke-virtual {v0, v2, v5, v6}, Lcom/inmobi/media/bp$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 614
    :cond_15
    invoke-virtual {v0, v2}, Lcom/inmobi/media/bp$b;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    :goto_9
    return-void

    .line 721
    :catch_0
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    return-void
.end method
