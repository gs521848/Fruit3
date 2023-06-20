.class public final Lcom/mbridge/msdk/videocommon/download/n;
.super Ljava/lang/Object;
.source "UnitCacheCtroller.java"


# instance fields
.field a:Lcom/mbridge/msdk/c/d;

.field b:Lcom/mbridge/msdk/c/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/mbridge/msdk/videocommon/listener/a;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mbridge/msdk/videocommon/download/d;

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lcom/mbridge/msdk/videocommon/d/c;

.field private n:I

.field private o:I

.field private p:Lcom/mbridge/msdk/videocommon/download/m;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    .line 39
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/n$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/n$1;-><init>(Lcom/mbridge/msdk/videocommon/download/n;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->g:Lcom/mbridge/msdk/videocommon/download/d;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 57
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->k:J

    .line 60
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:I

    .line 61
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/d;

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/d;

    .line 3045
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l$a;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/l;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v0, :cond_0

    .line 96
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    .line 97
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    .line 98
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/m;

    invoke-direct {v0, p2, p4, p5}, Lcom/mbridge/msdk/videocommon/download/m;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 102
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    .line 105
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Landroid/content/Context;

    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 108
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/n;->j:Ljava/util/concurrent/ExecutorService;

    .line 111
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    .line 112
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    .line 39
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/n$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/n$1;-><init>(Lcom/mbridge/msdk/videocommon/download/n;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->g:Lcom/mbridge/msdk/videocommon/download/d;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 57
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->k:J

    .line 60
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:I

    .line 61
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/d;

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/d;

    .line 2045
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l$a;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/l;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v0, :cond_0

    .line 72
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    .line 73
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    .line 74
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/m;

    invoke-direct {v0, p2, p4, p5}, Lcom/mbridge/msdk/videocommon/download/m;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 78
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    .line 81
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Landroid/content/Context;

    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/n;->j:Ljava/util/concurrent/ExecutorService;

    .line 87
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    .line 88
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/n;)Lcom/mbridge/msdk/videocommon/listener/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/n;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    return-object p0
.end method

.method private a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z
    .locals 2

    .line 855
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 859
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 860
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UnitCacheCtroller"

    const-string p2, "Is not check template download status"

    .line 861
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 866
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result p1

    if-nez p1, :cond_2

    .line 867
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public static a(Lcom/mbridge/msdk/videocommon/download/a;I)Z
    .locals 8

    .line 723
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->l()J

    move-result-wide v0

    .line 724
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()J

    move-result-wide v2

    .line 725
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string p0, "UnitCacheCtroller"

    const-string p1, "checkVideoDownload video done return true"

    .line 726
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 731
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v5

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    int-to-long v6, p1

    mul-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 737
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    return v5

    .line 740
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    return v4

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method private static a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z
    .locals 9

    .line 751
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->l()J

    move-result-wide v0

    .line 752
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()J

    move-result-wide v2

    .line 753
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "UnitCacheCtroller"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const-string p0, "checkVideoDownload video done return true"

    .line 754
    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 758
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 760
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 761
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string p0, "Is not check video download status"

    .line 762
    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 767
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIsTimeoutCheckVideoStatus()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v5

    if-ne v5, v6, :cond_2

    return v6

    :cond_2
    if-eqz p2, :cond_5

    .line 771
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result p2

    if-ne p2, v6, :cond_5

    if-nez p1, :cond_3

    return v6

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long p2, v2, v7

    if-nez p2, :cond_4

    cmp-long p2, v0, v7

    if-eqz p2, :cond_5

    .line 776
    :cond_4
    div-int/lit8 p2, p1, 0x64

    int-to-long v7, p2

    mul-long/2addr v7, v2

    cmp-long p2, v0, v7

    if-ltz p2, :cond_5

    .line 778
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsTimeoutCheckVideoStatus(I)V

    return v6

    .line 786
    :cond_5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/n;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 4

    const-string v0, "UnitCacheCtroller"

    .line 792
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 793
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 794
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is not check endCard download status : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 798
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 799
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 804
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 807
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v2

    :catchall_0
    move-exception p1

    .line 812
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;)Z"
        }
    .end annotation

    .line 913
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 917
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 918
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 920
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 921
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v2

    :catchall_0
    move-exception p1

    .line 928
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 929
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 537
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 538
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v0

    goto :goto_0

    .line 540
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/n;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p1, :cond_16

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/n;->e()V

    .line 165
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/n;->d()V

    .line 166
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    const/16 v1, 0x5e

    const/16 v2, 0x11f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_6

    const/16 v4, 0x12a

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_6

    const/16 v4, 0x5f

    if-eq v0, v4, :cond_2

    goto/16 :goto_0

    .line 198
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 199
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    if-nez v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/d;->e(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_c

    .line 204
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/n;->k:J

    .line 205
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->j()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put feeds jar into your project"

    .line 209
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/c/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/d;

    if-nez v0, :cond_5

    .line 187
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/c/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/d;

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/d;

    if-eqz v0, :cond_c

    .line 190
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/n;->k:J

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->j()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:I

    goto/16 :goto_0

    :cond_6
    :try_start_1
    const-string v0, "com.mbridge.msdk.videocommon.d.a"

    .line 216
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 217
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    if-nez v0, :cond_7

    .line 219
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    :cond_7
    if-eqz v0, :cond_8

    .line 222
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/n;->k:J

    .line 224
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 225
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Lcom/mbridge/msdk/videocommon/d/c;

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_c

    .line 228
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->v()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put reward jar into your project"

    .line 231
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 170
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/d;

    if-nez v0, :cond_b

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/d;

    .line 174
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/d;

    if-eqz v0, :cond_c

    .line 175
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/n;->k:J

    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->j()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    :goto_0
    const/4 v0, 0x0

    move v4, v0

    .line 238
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 239
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_13

    .line 242
    iget v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    if-eq v6, v1, :cond_e

    if-ne v6, v2, :cond_d

    goto :goto_2

    .line 245
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 243
    :cond_e
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 247
    :goto_3
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/videocommon/download/n;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    .line 250
    :cond_f
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_13

    .line 251
    monitor-enter v7

    move v8, v0

    .line 254
    :goto_4
    :try_start_3
    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    .line 255
    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_10

    .line 257
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 259
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/videocommon/download/a;

    .line 260
    invoke-virtual {v10, v5}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 261
    iget v11, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:I

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 262
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/videocommon/download/a;->e(Z)V

    .line 263
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v10, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v3

    goto :goto_5

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_11
    move v8, v0

    :goto_5
    if-nez v8, :cond_12

    .line 271
    new-instance v8, Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Landroid/content/Context;

    iget-object v10, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    iget v11, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:I

    invoke-direct {v8, v9, v5, v10, v11}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 272
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:I

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 273
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 274
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 275
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    :catchall_0
    :cond_12
    :try_start_4
    monitor-exit v7

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 285
    :cond_14
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_15

    .line 286
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_15
    return-void

    :catch_2
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put native video jar into your project"

    .line 180
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_7
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 2

    .line 818
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 822
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 823
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/videocommon/download/n;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 828
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 829
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 830
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Is not check endCard download status : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnitCacheCtroller"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 835
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 13036
    :cond_3
    sget-object p2, Lcom/mbridge/msdk/videocommon/download/h$a;->a:Lcom/mbridge/msdk/videocommon/download/h;

    .line 838
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/download/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1242
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1246
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1247
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 1

    const/16 p1, 0x64

    .line 1256
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/d;

    if-eqz v0, :cond_0

    .line 1257
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->e()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method private d()V
    .locals 14

    .line 291
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->a()Lcom/mbridge/msdk/foundation/tools/z;

    move-result-object v0

    const-string v1, "u_n_c_e_d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    return-void

    .line 302
    :cond_2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 305
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 307
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 309
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 310
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v7, :cond_4

    goto :goto_1

    .line 317
    :cond_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v8

    sub-long v8, v3, v8

    .line 318
    iget-wide v10, p0, Lcom/mbridge/msdk/videocommon/download/n;->k:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 319
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    if-ne v8, v2, :cond_5

    const-string v8, "download timeout"

    .line 320
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 321
    iget v8, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:I

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 322
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 323
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    .line 327
    :cond_5
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    if-eq v8, v2, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    if-eqz v8, :cond_3

    .line 328
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 329
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 334
    :cond_7
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 3

    .line 1291
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v1, 0x12a

    if-ne v0, v1, :cond_1

    .line 1292
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/d;

    if-nez p1, :cond_0

    .line 1293
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/d;

    .line 1295
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/d;

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->e()I

    move-result p1

    return p1

    .line 1296
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 1297
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    return p1

    .line 1299
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez p1, :cond_3

    .line 1300
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Lcom/mbridge/msdk/videocommon/d/c;

    .line 1302
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->q()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnitCacheCtroller"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x64

    return p1
.end method

.method private e()V
    .locals 6

    .line 343
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 345
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 346
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 347
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 348
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 349
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v4, :cond_0

    .line 352
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 355
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 356
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    .line 357
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 363
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string v0, "UnitCacheCtroller"

    const-string v1, "cleanDisplayTask ERROR"

    .line 365
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 547
    iget-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v3, :cond_0

    .line 548
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/download/m;->b()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v0

    return-object v0

    .line 550
    :cond_0
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_29

    .line 551
    monitor-enter v3

    .line 554
    :try_start_0
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    const/4 v8, 0x1

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 568
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    .line 570
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    .line 555
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-virtual {v5, v9, v8, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 556
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_5

    :cond_3
    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_5

    .line 558
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    const-string v10, ""

    .line 8338
    invoke-virtual {v5, v9, v8, v2, v10}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_27

    const-string v9, "UnitCacheCtroller"

    .line 562
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UnitCache isReady campaignList = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v12, 0x0

    .line 575
    :goto_1
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_28

    .line 576
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 577
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 578
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 579
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 580
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v15, :cond_24

    .line 581
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v16

    if-nez v16, :cond_7

    goto/16 :goto_9

    .line 585
    :cond_7
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    .line 589
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 590
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v18, 0x1

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-nez v18, :cond_b

    :cond_a
    :goto_4
    move-object v0, v5

    move v11, v6

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_b
    if-eqz v2, :cond_c

    .line 599
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_c
    if-nez v2, :cond_d

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    .line 602
    :cond_d
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    .line 603
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v11

    const-string v17, ""

    if-eqz v8, :cond_e

    .line 605
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v18

    if-eqz v18, :cond_e

    .line 606
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v17

    :cond_e
    move-object/from16 v18, v17

    .line 608
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 610
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    if-eq v6, v7, :cond_f

    const/16 v6, 0x11f

    if-ne v0, v6, :cond_14

    .line 611
    :cond_f
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "cmpt=1"

    move-object/from16 v7, v18

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    invoke-direct {v1, v6, v8, v7}, Lcom/mbridge/msdk/videocommon/download/n;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_5

    .line 616
    :cond_10
    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 617
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 618
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    :cond_11
    :goto_5
    move-object v0, v5

    const/4 v5, 0x1

    :goto_6
    const/16 v7, 0x5e

    const/16 v11, 0x11f

    goto/16 :goto_a

    .line 621
    :cond_12
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_13

    .line 623
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v15

    .line 627
    :cond_13
    :try_start_4
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_14

    .line 628
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v15

    .line 635
    :cond_14
    :try_start_6
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 636
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v7

    .line 638
    iget v11, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    const/16 v0, 0x12a

    if-ne v11, v0, :cond_15

    .line 639
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-static {v15, v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_15

    .line 640
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v15

    :cond_15
    const/4 v0, 0x5

    const/16 v11, 0x5f

    if-ne v7, v0, :cond_19

    .line 645
    :try_start_8
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 646
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    .line 647
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    move/from16 v0, p1

    const/4 v4, 0x0

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_16
    if-nez v6, :cond_17

    const/4 v0, 0x0

    .line 652
    invoke-virtual {v15, v0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    .line 653
    iget v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v4, v11, :cond_11

    .line 654
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v15

    .line 658
    :cond_17
    :try_start_a
    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_18

    .line 659
    :try_start_b
    monitor-exit v3

    return-object v15

    .line 661
    :cond_18
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x0

    return-object v2

    :cond_19
    const/4 v0, 0x0

    .line 663
    :try_start_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->a()Lcom/mbridge/msdk/foundation/tools/z;

    move-result-object v6

    const-string v0, "u_n_c_e_d"

    const/4 v11, 0x1

    invoke-virtual {v6, v0, v11}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 664
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v20

    .line 665
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v0

    if-ne v0, v11, :cond_1a

    sub-long v20, v9, v20

    move-object v0, v5

    .line 667
    iget-wide v5, v1, Lcom/mbridge/msdk/videocommon/download/n;->k:J

    const-wide/16 v22, 0x3e8

    mul-long v5, v5, v22

    cmp-long v5, v20, v5

    if-lez v5, :cond_1b

    const-string v5, "download timeout"

    .line 668
    invoke-virtual {v15, v5}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 670
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    .line 672
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1c

    const/16 v6, 0x5e

    if-ne v5, v6, :cond_1b

    goto :goto_8

    :cond_1a
    move-object v0, v5

    .line 679
    :cond_1b
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_1e

    .line 680
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 681
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    .line 682
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_7
    add-int/lit8 v12, v12, -0x1

    :cond_1c
    :goto_8
    move-object v5, v0

    const/4 v4, 0x0

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    const/4 v8, 0x1

    goto/16 :goto_b

    .line 686
    :cond_1d
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v15

    .line 688
    :cond_1e
    :try_start_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->a()Lcom/mbridge/msdk/foundation/tools/z;

    move-result-object v5

    const-string v6, "u_n_c_e_d"

    const/4 v11, 0x1

    invoke-virtual {v5, v6, v11}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v5, 0x4

    if-eq v7, v5, :cond_1f

    const/4 v5, 0x2

    if-ne v7, v5, :cond_20

    .line 690
    :cond_1f
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 691
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    goto :goto_7

    :cond_20
    const/4 v5, 0x1

    if-ne v7, v5, :cond_22

    .line 698
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v6

    if-eqz v6, :cond_21

    goto/16 :goto_6

    .line 701
    :cond_21
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v6, :cond_22

    .line 702
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v6, :cond_22

    .line 703
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return-object v15

    .line 707
    :cond_22
    :try_start_10
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    const/16 v7, 0x5e

    const/16 v11, 0x11f

    if-eq v6, v7, :cond_23

    if-ne v6, v11, :cond_25

    .line 708
    :cond_23
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v4, :cond_25

    .line 709
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return-object v15

    :cond_24
    :goto_9
    move-object v0, v5

    move v11, v6

    move v5, v8

    :cond_25
    :goto_a
    move v8, v5

    move v6, v11

    const/4 v4, 0x0

    move-object v5, v0

    :goto_b
    move/from16 v0, p1

    goto/16 :goto_2

    :cond_26
    move-object v0, v5

    move v11, v6

    move v5, v8

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    move-object v5, v0

    move/from16 v0, p1

    goto/16 :goto_1

    :cond_27
    :try_start_12
    const-string v0, "UnitCacheCtroller"

    const-string v2, "UnitCache isReady campaignList = 0"

    .line 564
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 565
    :try_start_13
    monitor-exit v3

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 717
    :cond_28
    monitor-exit v3

    const/4 v2, 0x0

    goto :goto_d

    :goto_c
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0

    :cond_29
    move-object v2, v4

    :goto_d
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 4

    .line 891
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 895
    monitor-enter v0

    .line 897
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 898
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 899
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    const-string p1, "UnitCacheCtroller"

    const-string v1, "failed to get campaignTast by cid"

    .line 903
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;IZLjava/util/List;Z)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p5

    .line 388
    iget-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v3, :cond_0

    move-object/from16 v4, p4

    .line 389
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/videocommon/download/m;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v4, p4

    .line 391
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_1e

    .line 394
    monitor-enter v5

    .line 397
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 398
    :goto_0
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1d

    .line 399
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 400
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 401
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 402
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v12, :cond_1a

    .line 404
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v13

    if-nez v13, :cond_1

    goto/16 :goto_6

    .line 408
    :cond_1
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v13

    .line 412
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v13, :cond_2

    if-eqz v16, :cond_2

    .line 413
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v15, 0x1

    :cond_2
    move-object/from16 v4, p4

    goto :goto_2

    :cond_3
    if-nez v15, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz p3, :cond_5

    .line 422
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_5
    if-nez p3, :cond_6

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_6

    .line 426
    :cond_6
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    .line 427
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v8

    const-string v14, ""

    if-eqz v13, :cond_7

    .line 429
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 430
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v14

    .line 432
    :cond_7
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    const/16 v15, 0x11f

    move-object/from16 v16, v11

    const/16 v11, 0x5e

    if-eq v0, v11, :cond_8

    if-ne v0, v15, :cond_d

    .line 436
    :cond_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_9

    const-string v15, "cmpt=1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-direct {v1, v0, v13, v14}, Lcom/mbridge/msdk/videocommon/download/n;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_3

    .line 440
    :cond_9
    invoke-direct {v1, v4, v13}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 441
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 442
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    :cond_a
    :goto_3
    move-wide/from16 v21, v6

    goto/16 :goto_7

    .line 445
    :cond_b
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 447
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 452
    :cond_c
    invoke-direct {v1, v13}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v8

    invoke-static {v12, v8, v2}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 453
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 461
    :cond_d
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 462
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v14

    const/4 v15, 0x5

    if-ne v14, v15, :cond_11

    .line 465
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 466
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    .line 467
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v4, p4

    move-object/from16 v11, v16

    goto/16 :goto_1

    :cond_e
    if-nez v8, :cond_f

    const/4 v8, 0x0

    .line 472
    invoke-virtual {v12, v8, v8}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    const/16 v4, 0x5f

    if-ne v0, v4, :cond_a

    .line 474
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const/4 v8, 0x0

    .line 479
    invoke-direct {v1, v4, v13}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 480
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    .line 483
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_11
    const/4 v8, 0x0

    .line 485
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->a()Lcom/mbridge/msdk/foundation/tools/z;

    move-result-object v15

    const-string v8, "u_n_c_e_d"

    const/4 v11, 0x1

    invoke-virtual {v15, v8, v11}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_16

    .line 486
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v19

    .line 487
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    if-ne v8, v11, :cond_12

    sub-long v19, v6, v19

    move-wide/from16 v21, v6

    .line 488
    iget-wide v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->k:J

    const-wide/16 v23, 0x3e8

    mul-long v6, v6, v23

    cmp-long v6, v19, v6

    if-lez v6, :cond_13

    const-string v6, "download timeout"

    .line 489
    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 491
    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1b

    const/16 v6, 0x5e

    if-ne v0, v6, :cond_13

    goto :goto_7

    :cond_12
    move-wide/from16 v21, v6

    :cond_13
    const/4 v6, 0x4

    if-eq v14, v6, :cond_15

    const/4 v6, 0x2

    if-ne v14, v6, :cond_14

    goto :goto_4

    :cond_14
    const/4 v6, 0x1

    goto :goto_5

    .line 500
    :cond_15
    :goto_4
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 501
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_16
    move-wide/from16 v21, v6

    move v6, v11

    :goto_5
    if-ne v14, v6, :cond_18

    .line 508
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_7

    .line 511
    :cond_17
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v6, :cond_18

    .line 512
    invoke-direct {v1, v13}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v12, v6, v2}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-direct {v1, v4, v13}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 513
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    const/16 v6, 0x5e

    if-eq v0, v6, :cond_19

    const/16 v6, 0x11f

    if-ne v0, v6, :cond_1b

    .line 519
    :cond_19
    invoke-direct {v1, v13}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v12, v6, v2}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-direct {v1, v4, v13}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 520
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_1a
    :goto_6
    move-wide/from16 v21, v6

    move-object/from16 v16, v11

    :cond_1b
    :goto_7
    move-object/from16 v4, p4

    move-object/from16 v11, v16

    move-wide/from16 v6, v21

    goto/16 :goto_1

    :cond_1c
    move-wide/from16 v21, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 527
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 529
    :cond_1d
    monitor-exit v5

    goto :goto_9

    :goto_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1e
    :goto_9
    return-object v3
.end method

.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    .line 936
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 937
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/m;->a()V

    return-void

    .line 942
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/videocommon/download/n;->d()V

    .line 944
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_20

    .line 945
    monitor-enter v2

    .line 946
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 947
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    .line 950
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_3

    goto :goto_0

    .line 955
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 956
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 957
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 958
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v5, :cond_5

    goto :goto_1

    .line 962
    :cond_5
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 965
    :cond_6
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    const/16 v7, 0x5f

    if-ne v6, v7, :cond_7

    .line 966
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    .line 968
    :cond_7
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v6

    .line 969
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    if-eqz v8, :cond_8

    if-nez v6, :cond_8

    .line 971
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v6

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/mbridge/msdk/videocommon/download/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 974
    :cond_8
    new-instance v9, Lcom/mbridge/msdk/videocommon/download/n$2;

    invoke-direct {v9, v1, v8}, Lcom/mbridge/msdk/videocommon/download/n$2;-><init>(Lcom/mbridge/msdk/videocommon/download/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v5, v9}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 1014
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v9

    .line 1015
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    if-ne v10, v3, :cond_a

    .line 1016
    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/d;

    if-nez v9, :cond_9

    .line 1017
    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-static {v9}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v9

    iput-object v9, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/d;

    .line 1019
    :cond_9
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v9

    .line 1021
    :cond_a
    invoke-virtual {v5, v9}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 1024
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    const/16 v11, 0x5e

    const/16 v12, 0x12a

    const/16 v13, 0x11f

    if-eq v10, v11, :cond_f

    if-eq v10, v13, :cond_f

    if-ne v10, v7, :cond_b

    goto :goto_3

    :cond_b
    if-ne v10, v12, :cond_d

    .line 1033
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/d;

    if-nez v10, :cond_c

    .line 1034
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v10

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-virtual {v10, v15, v14}, Lcom/mbridge/msdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v10

    iput-object v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/d;

    .line 1036
    :cond_c
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/d;

    if-eqz v10, :cond_d

    .line 1037
    invoke-virtual {v10}, Lcom/mbridge/msdk/c/d;->f()I

    move-result v10

    goto :goto_2

    :cond_d
    const/4 v10, 0x0

    .line 1041
    :goto_2
    iget v14, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    if-ne v14, v3, :cond_13

    .line 1042
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/d;

    if-nez v14, :cond_e

    .line 1043
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v14

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    invoke-virtual {v14, v15, v7}, Lcom/mbridge/msdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v7

    iput-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/d;

    .line 1045
    :cond_e
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/d;

    if-eqz v7, :cond_13

    .line 1046
    invoke-virtual {v7}, Lcom/mbridge/msdk/c/d;->f()I

    move-result v10

    goto :goto_5

    .line 1025
    :cond_f
    :goto_3
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v7, :cond_11

    .line 1026
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v7

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/n;->l:Ljava/lang/String;

    iget v15, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    if-ne v15, v13, :cond_10

    move v15, v3

    goto :goto_4

    :cond_10
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v7, v10, v14, v15}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v7

    iput-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Lcom/mbridge/msdk/videocommon/d/c;

    .line 1028
    :cond_11
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v7, :cond_12

    .line 1029
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    move-result v10

    goto :goto_5

    :cond_12
    const/4 v10, 0x0

    .line 1050
    :cond_13
    :goto_5
    invoke-virtual {v5, v10}, Lcom/mbridge/msdk/videocommon/download/a;->b(I)V

    if-eqz v8, :cond_14

    .line 1051
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v7

    goto :goto_6

    :cond_14
    move v7, v3

    .line 1052
    :goto_6
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/videocommon/download/a;->e(I)V

    const-string v14, "UnitCacheCtroller"

    .line 1053
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ready_rate : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " cd_rate : "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " videoCtnType : "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1056
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v7, :cond_16

    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    const/16 v13, 0x129

    if-eq v10, v13, :cond_15

    if-ne v10, v12, :cond_16

    .line 1057
    :cond_15
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 1060
    :cond_16
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-lez v7, :cond_17

    .line 1061
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v7, :cond_17

    if-eqz v8, :cond_17

    .line 1063
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    :cond_17
    if-eq v6, v3, :cond_4

    const/4 v7, 0x5

    if-ne v6, v7, :cond_18

    .line 1069
    invoke-static {v5, v9}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_18
    const/4 v7, 0x4

    if-eq v6, v7, :cond_4

    .line 1070
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Landroid/content/Context;

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/t;->o(Landroid/content/Context;)I

    move-result v7

    const/16 v8, 0x9

    const/4 v10, 0x2

    if-eq v7, v8, :cond_19

    .line 1071
    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->n:I

    if-ne v7, v10, :cond_19

    .line 1072
    monitor-exit v2

    return-void

    :cond_19
    if-eq v6, v10, :cond_1a

    .line 1075
    iget-boolean v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    if-nez v6, :cond_1a

    goto/16 :goto_1

    .line 1078
    :cond_1a
    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->g:Lcom/mbridge/msdk/videocommon/download/d;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/d;)V

    .line 1080
    invoke-static {v5, v9}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1081
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    if-eq v6, v11, :cond_1b

    const/16 v7, 0x11f

    if-ne v6, v7, :cond_4

    .line 1082
    :cond_1b
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->n()V

    goto/16 :goto_1

    .line 1085
    :cond_1c
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    if-eq v6, v3, :cond_1d

    const/16 v7, 0x5f

    if-eq v6, v7, :cond_1d

    if-ne v6, v12, :cond_1e

    :cond_1d
    const/4 v6, 0x0

    .line 1086
    iput-boolean v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    .line 1088
    :cond_1e
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->n()V

    goto/16 :goto_1

    .line 1093
    :cond_1f
    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_20
    :goto_7
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 152
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->a(Ljava/util/List;)V

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 1

    .line 879
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/m;->c()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    .line 883
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/n;->a(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 885
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UnitCacheCtroller"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 1140
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    return-void

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    .line 1148
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1149
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_0

    .line 1153
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1154
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v4, :cond_4

    goto :goto_1

    .line 1160
    :cond_4
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const-string v1, "playing and stop download"

    .line 1163
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 1165
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1166
    monitor-exit v0

    return-void

    .line 1170
    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1266
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 1267
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->b(Ljava/lang/String;)V

    return-void

    .line 1271
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1272
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1273
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 1275
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    .line 1276
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1277
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1283
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation

    .line 1178
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 1179
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/m;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
