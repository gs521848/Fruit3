.class public Lcom/inmobi/media/gu;
.super Ljava/lang/Object;
.source "EventSubmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/gu$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "gu"

.field private static b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/gu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/inmobi/media/gu;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/gu;
    .locals 1

    .line 31
    sget-object v0, Lcom/inmobi/media/gu$a;->a:Lcom/inmobi/media/gu;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/media/gu;Lcom/inmobi/media/gs;Ljava/lang/String;IIJLcom/inmobi/media/ji;Lcom/inmobi/media/gv;Z)V
    .locals 0

    .line 21
    invoke-virtual/range {p0 .. p9}, Lcom/inmobi/media/gu;->a(Lcom/inmobi/media/gs;Ljava/lang/String;IIJLcom/inmobi/media/ji;Lcom/inmobi/media/gv;Z)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/inmobi/media/gu;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/inmobi/media/gs;Ljava/lang/String;IIJLcom/inmobi/media/ji;Lcom/inmobi/media/gv;Z)V
    .locals 16

    move-object/from16 v4, p1

    move/from16 v6, p3

    move/from16 v3, p4

    .line 46
    invoke-static {}, Lcom/inmobi/media/il;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/inmobi/media/id;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 51
    :cond_0
    new-instance v2, Lcom/inmobi/media/hd;

    const-string v0, "POST"

    move-object/from16 v5, p2

    move-object/from16 v9, p7

    invoke-direct {v2, v0, v5, v9}, Lcom/inmobi/media/hd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ji;)V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1028
    iget-object v7, v4, Lcom/inmobi/media/gs;->b:Ljava/lang/String;

    const-string v8, "payload"

    .line 53
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v2, v0}, Lcom/inmobi/media/hd;->c(Ljava/util/Map;)V

    sub-int v0, v6, v3

    if-lez v0, :cond_1

    .line 56
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "X-im-retry-count"

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v2, v7}, Lcom/inmobi/media/hd;->a(Ljava/util/Map;)V

    .line 1196
    :cond_1
    iput-boolean v1, v2, Lcom/inmobi/media/hd;->t:Z

    .line 2113
    iput-boolean v1, v2, Lcom/inmobi/media/hd;->o:Z

    const-wide/16 v7, 0x0

    if-eqz p9, :cond_2

    if-eq v3, v6, :cond_3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    int-to-double v0, v0

    .line 64
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v7, v0, p5

    goto :goto_0

    :cond_2
    if-eq v3, v6, :cond_3

    move-wide/from16 v7, p5

    :cond_3
    :goto_0
    move-wide v12, v7

    .line 68
    sget-object v14, Lcom/inmobi/media/gu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v15, Lcom/inmobi/media/gu$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/inmobi/media/gu$1;-><init>(Lcom/inmobi/media/gu;Lcom/inmobi/media/hd;ILcom/inmobi/media/gs;Ljava/lang/String;IJLcom/inmobi/media/ji;Lcom/inmobi/media/gv;Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v14, v15, v12, v13, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_4
    :goto_1
    move-object/from16 v0, p8

    .line 48
    invoke-interface {v0, v4, v1}, Lcom/inmobi/media/gv;->a(Lcom/inmobi/media/gs;Z)V

    return-void
.end method
