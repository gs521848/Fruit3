.class public final Lcom/mbridge/msdk/c/a;
.super Ljava/lang/Object;
.source "Setting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/c/a$a;,
        Lcom/mbridge/msdk/c/a$b;
    }
.end annotation


# static fields
.field public static a:I = 0x5dc


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Lorg/json/JSONArray;

.field private Y:Lorg/json/JSONArray;

.field private Z:I

.field private aA:Ljava/lang/String;

.field private aB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private aC:I

.field private aD:Lcom/mbridge/msdk/c/a$b;

.field private aE:I

.field private aF:Ljava/lang/String;

.field private aG:Ljava/lang/String;

.field private aH:Ljava/lang/String;

.field private aI:Ljava/lang/String;

.field private aJ:I

.field private aK:Z

.field private aL:I

.field private aM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aO:I

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:I

.field private aU:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Ljava/lang/String;

.field private al:Lorg/json/JSONObject;

.field private am:Lorg/json/JSONArray;

.field private an:Z

.field private ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ap:J

.field private aq:I

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:J

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/mbridge/msdk/c/a;->b:I

    const-wide/32 v1, 0x15180

    .line 48
    iput-wide v1, p0, Lcom/mbridge/msdk/c/a;->e:J

    .line 72
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/a;->w:Z

    const/4 v1, 0x3

    .line 74
    iput v1, p0, Lcom/mbridge/msdk/c/a;->x:I

    const/4 v2, 0x1

    .line 76
    iput-boolean v2, p0, Lcom/mbridge/msdk/c/a;->y:Z

    .line 92
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/c/a;->A:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/c/a;->B:Ljava/lang/String;

    const/16 v3, 0x78

    .line 95
    iput v3, p0, Lcom/mbridge/msdk/c/a;->C:I

    const-string v4, ""

    .line 96
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->D:Ljava/lang/String;

    .line 126
    iput v2, p0, Lcom/mbridge/msdk/c/a;->E:I

    .line 127
    iput v2, p0, Lcom/mbridge/msdk/c/a;->F:I

    .line 128
    iput v2, p0, Lcom/mbridge/msdk/c/a;->G:I

    .line 129
    iput v0, p0, Lcom/mbridge/msdk/c/a;->H:I

    .line 130
    iput v2, p0, Lcom/mbridge/msdk/c/a;->I:I

    .line 131
    iput v0, p0, Lcom/mbridge/msdk/c/a;->J:I

    const/16 v5, 0x1e

    .line 134
    iput v5, p0, Lcom/mbridge/msdk/c/a;->L:I

    const/4 v5, 0x5

    .line 135
    iput v5, p0, Lcom/mbridge/msdk/c/a;->M:I

    .line 136
    iput v0, p0, Lcom/mbridge/msdk/c/a;->N:I

    .line 137
    iput v0, p0, Lcom/mbridge/msdk/c/a;->O:I

    const/16 v5, 0x24a1

    .line 139
    iput v5, p0, Lcom/mbridge/msdk/c/a;->P:I

    .line 141
    iput v0, p0, Lcom/mbridge/msdk/c/a;->Q:I

    .line 142
    iput v0, p0, Lcom/mbridge/msdk/c/a;->R:I

    .line 143
    iput v0, p0, Lcom/mbridge/msdk/c/a;->S:I

    const/4 v5, 0x2

    .line 144
    iput v5, p0, Lcom/mbridge/msdk/c/a;->T:I

    const/16 v5, 0xa

    .line 146
    iput v5, p0, Lcom/mbridge/msdk/c/a;->U:I

    .line 150
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/a;->W:Z

    .line 161
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iput-object v6, p0, Lcom/mbridge/msdk/c/a;->X:Lorg/json/JSONArray;

    .line 163
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iput-object v6, p0, Lcom/mbridge/msdk/c/a;->Y:Lorg/json/JSONArray;

    .line 165
    iput v0, p0, Lcom/mbridge/msdk/c/a;->Z:I

    .line 166
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aa:I

    .line 167
    iput v0, p0, Lcom/mbridge/msdk/c/a;->ab:I

    .line 168
    iput v1, p0, Lcom/mbridge/msdk/c/a;->ac:I

    const/16 v1, 0x258

    .line 169
    iput v1, p0, Lcom/mbridge/msdk/c/a;->ad:I

    .line 170
    iput v5, p0, Lcom/mbridge/msdk/c/a;->ae:I

    const/16 v1, 0x1f40

    .line 171
    iput v1, p0, Lcom/mbridge/msdk/c/a;->af:I

    .line 172
    iput v1, p0, Lcom/mbridge/msdk/c/a;->ag:I

    const/16 v1, 0x514

    .line 174
    iput v1, p0, Lcom/mbridge/msdk/c/a;->ah:I

    .line 177
    sget v1, Lcom/mbridge/msdk/c/a;->a:I

    iput v1, p0, Lcom/mbridge/msdk/c/a;->ai:I

    .line 179
    iput v2, p0, Lcom/mbridge/msdk/c/a;->aj:I

    .line 181
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->ak:Ljava/lang/String;

    .line 250
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/a;->an:Z

    .line 385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/c/a;->ao:Ljava/util/List;

    .line 1051
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 1053
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 1055
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    .line 1057
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    .line 1059
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->av:Ljava/lang/String;

    .line 1141
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aw:Ljava/lang/String;

    .line 1143
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->ax:Ljava/lang/String;

    .line 1145
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->ay:Ljava/lang/String;

    .line 1147
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->az:Ljava/lang/String;

    .line 1149
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aA:Ljava/lang/String;

    .line 1302
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aC:I

    .line 1457
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aE:I

    .line 1467
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    .line 1468
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aG:Ljava/lang/String;

    .line 1506
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aJ:I

    .line 1516
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/a;->aK:Z

    .line 1526
    iput v3, p0, Lcom/mbridge/msdk/c/a;->aL:I

    .line 1556
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aO:I

    .line 1566
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aP:I

    .line 1584
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aQ:I

    .line 1585
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aR:I

    .line 1586
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aS:I

    .line 1613
    iput v2, p0, Lcom/mbridge/msdk/c/a;->aT:I

    .line 1623
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aU:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string p0, ""

    .line 994
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50404
    iget-object v1, v0, Lcom/mbridge/msdk/c/a;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 50405
    iget-object v1, v0, Lcom/mbridge/msdk/c/a;->g:Ljava/util/Map;

    .line 1002
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1003
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50406
    iget-object p1, v0, Lcom/mbridge/msdk/c/a;->g:Ljava/util/Map;

    .line 1008
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1009
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "{gaid}"

    .line 1013
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;
    .locals 16

    const-string v1, "omsdkjs_h5_url"

    const-string v2, "omsdkjs_url"

    const-string v0, "plctb"

    const-string v3, "pcrn"

    const-string v4, "plct"

    const-string v5, ""

    .line 606
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 607
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 608
    new-instance v8, Lcom/mbridge/msdk/c/a;

    invoke-direct {v8}, Lcom/mbridge/msdk/c/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    .line 2202
    :try_start_1
    iput-object v7, v8, Lcom/mbridge/msdk/c/a;->al:Lorg/json/JSONObject;

    const-string v9, "cc"

    .line 610
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2581
    iput-object v9, v8, Lcom/mbridge/msdk/c/a;->c:Ljava/lang/String;

    const-string v9, "mv_wildcard"

    const-string v10, "mbridge"

    .line 611
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3480
    iput-object v9, v8, Lcom/mbridge/msdk/c/a;->t:Ljava/lang/String;

    const-string v9, "cfc"

    .line 612
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 3583
    iput v9, v8, Lcom/mbridge/msdk/c/a;->d:I

    const-string v9, "getpf"

    .line 613
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 3591
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->e:J

    const-string v9, "current_time"

    .line 614
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 3973
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->i:J

    const-string v9, "cfb"

    .line 615
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 4032
    iput-boolean v9, v8, Lcom/mbridge/msdk/c/a;->h:Z

    const-string v9, "awct"

    .line 616
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 4569
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->l:J

    .line 617
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    const-wide/16 v9, 0xe10

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 5561
    :goto_0
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->k:J

    const-string v4, "rurl"

    .line 619
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 6553
    iput-boolean v4, v8, Lcom/mbridge/msdk/c/a;->j:Z

    const-string v4, "uct"

    .line 620
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 7545
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->m:J

    const-string v4, "ujds"

    .line 621
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 8537
    iput-boolean v4, v8, Lcom/mbridge/msdk/c/a;->n:Z

    const-string v4, "n2"

    .line 622
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 9040
    iput v4, v8, Lcom/mbridge/msdk/c/a;->o:I

    const-string v4, "n3"

    .line 623
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 9048
    iput v4, v8, Lcom/mbridge/msdk/c/a;->p:I

    const-string v4, "is_startup_crashsystem"

    .line 624
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 9472
    iput v4, v8, Lcom/mbridge/msdk/c/a;->u:I

    .line 625
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 9497
    iput v4, v8, Lcom/mbridge/msdk/c/a;->r:I

    .line 626
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v4, v9, v11

    if-nez v4, :cond_1

    const-wide/16 v9, 0x1c20

    goto :goto_1

    .line 627
    :cond_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 9509
    :goto_1
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->q:J

    const/16 v0, 0x64

    .line 628
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 10497
    iput v0, v8, Lcom/mbridge/msdk/c/a;->r:I

    const-string v0, "opent"

    const/4 v3, 0x1

    .line 629
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 11489
    iput v0, v8, Lcom/mbridge/msdk/c/a;->s:I

    const-string v0, "sfct"

    const-wide/16 v9, 0x708

    .line 630
    invoke-virtual {v7, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 11529
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->ap:J

    const-string v0, "upgd"

    .line 631
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 12432
    iput v0, v8, Lcom/mbridge/msdk/c/a;->F:I

    const-string v0, "upsrl"

    .line 632
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13424
    iput v0, v8, Lcom/mbridge/msdk/c/a;->E:I

    const-string v0, "updevid"

    .line 633
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13440
    iput v0, v8, Lcom/mbridge/msdk/c/a;->G:I

    const-string v0, "sc"

    const/4 v4, 0x0

    .line 634
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13448
    iput v0, v8, Lcom/mbridge/msdk/c/a;->H:I

    const-string v0, "up_tips"

    .line 635
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13456
    iput v0, v8, Lcom/mbridge/msdk/c/a;->I:I

    const-string v0, "iseu"

    const/4 v9, -0x1

    .line 636
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13464
    iput v0, v8, Lcom/mbridge/msdk/c/a;->J:I

    const-string v0, "jm_unit"

    .line 637
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14416
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->K:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    :try_start_2
    const-string v0, "atf"

    .line 640
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 641
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 642
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v13, v4

    .line 643
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_4

    .line 644
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    .line 645
    invoke-static {v14}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 646
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 647
    new-instance v14, Lcom/mbridge/msdk/foundation/entity/a;

    const-string v6, "adtype"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "unitid"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v6, v3}, Lcom/mbridge/msdk/foundation/entity/a;-><init>(ILjava/lang/String;)V

    .line 648
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :cond_4
    if-eqz v10, :cond_5

    .line 15123
    iput-object v10, v8, Lcom/mbridge/msdk/c/a;->v:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 656
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    const-string v0, "adct"

    const v3, 0x3f480

    .line 659
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 15521
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aq:I

    const-string v0, "confirm_title"

    .line 661
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16066
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    const-string v0, "confirm_description"

    .line 662
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16074
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    const-string v0, "confirm_t"

    .line 663
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16082
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    const-string v0, "confirm_c_rv"

    .line 664
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16090
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    const-string v0, "confirm_c_play"

    .line 665
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16098
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->av:Ljava/lang/String;

    const-string v0, "adchoice_icon"

    .line 667
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16158
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aw:Ljava/lang/String;

    const-string v0, "adchoice_link"

    .line 668
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16174
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->ay:Ljava/lang/String;

    const-string v0, "adchoice_size"

    .line 669
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17166
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->ax:Ljava/lang/String;

    const-string v0, "platform_logo"

    .line 670
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17190
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aA:Ljava/lang/String;

    const-string v0, "platform_name"

    .line 671
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18182
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->az:Ljava/lang/String;

    const-string v0, "cdnate_cfg"

    .line 672
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 18198
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aB:Ljava/util/Map;

    const-string v0, "atrqt"

    .line 674
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 19119
    iput v0, v8, Lcom/mbridge/msdk/c/a;->b:I

    const-string v0, "iupdid"

    .line 675
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 19464
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aE:I

    const-string v0, "mcs"

    const/16 v3, 0x78

    .line 676
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 20111
    iput v0, v8, Lcom/mbridge/msdk/c/a;->C:I

    const-string v0, "ab_id"

    .line 677
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21103
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->D:Ljava/lang/String;

    .line 678
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21483
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    .line 679
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22475
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aG:Ljava/lang/String;

    const-string v0, "rty_tk_clk"

    .line 680
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 23273
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ab:I

    const-string v0, "rty_tk_imp"

    .line 681
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 24265
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aa:I

    const-string v0, "rty_cnt"

    const/4 v6, 0x3

    .line 682
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 24281
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ac:I

    const-string v0, "rty_to"

    const/16 v10, 0x258

    .line 683
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 24289
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ad:I

    const-string v0, "rty_inr"

    const/16 v10, 0xa

    .line 684
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 24297
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ae:I

    .line 686
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24483
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    .line 687
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25475
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aG:Ljava/lang/String;

    const-string v0, "tcto"

    .line 688
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-nez v2, :cond_6

    const-wide/16 v0, 0xa

    .line 25989
    iput-wide v0, v8, Lcom/mbridge/msdk/c/a;->f:J

    goto :goto_5

    .line 26989
    :cond_6
    iput-wide v0, v8, Lcom/mbridge/msdk/c/a;->f:J

    const-string v0, "jt"

    .line 694
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 696
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 697
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v4

    .line 698
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v2, v11, :cond_7

    .line 699
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "domain"

    .line 701
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 27981
    :cond_7
    iput-object v1, v8, Lcom/mbridge/msdk/c/a;->g:Ljava/util/Map;

    :cond_8
    :goto_5
    const-string v0, "mraid_js"

    .line 707
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28503
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aI:Ljava/lang/String;

    const-string v0, "web_env_url"

    .line 708
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29493
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aH:Ljava/lang/String;

    const-string v0, "alrbs"

    .line 709
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_9

    if-gez v0, :cond_a

    :cond_9
    move v0, v4

    .line 29513
    :cond_a
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aJ:I

    const-string v0, "GDPR_area"

    .line 713
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 29523
    iput-boolean v0, v8, Lcom/mbridge/msdk/c/a;->aK:Z

    const-string v0, "ct"

    .line 715
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 29533
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aL:I

    const-string v0, "ercd"

    .line 717
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 718
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 719
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    .line 720
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 721
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    if-eqz v3, :cond_b

    .line 723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 726
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 727
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29543
    iput-object v1, v8, Lcom/mbridge/msdk/c/a;->aM:Ljava/util/ArrayList;

    :cond_d
    const-string v0, "hst"

    .line 732
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 733
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    if-nez v1, :cond_10

    .line 735
    :try_start_4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 738
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 739
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 741
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 742
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 743
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 744
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 748
    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 29553
    iput-object v2, v8, Lcom/mbridge/msdk/c/a;->aN:Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "SETTING"

    .line 752
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    const-string v0, "refactor_switch"

    .line 756
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 757
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_13

    move v1, v4

    .line 758
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 759
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 760
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 761
    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 762
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 763
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 764
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 30404
    iget-object v11, v8, Lcom/mbridge/msdk/c/a;->ao:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    goto :goto_a

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    :try_start_6
    const-string v0, "lqcnt"

    const/16 v1, 0x1e

    .line 771
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "lqto"

    const/4 v2, 0x5

    .line 772
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "lqswt"

    .line 773
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "lqtype"

    .line 774
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 31249
    iput v1, v8, Lcom/mbridge/msdk/c/a;->M:I

    .line 32241
    iput v0, v8, Lcom/mbridge/msdk/c/a;->L:I

    .line 32257
    iput v2, v8, Lcom/mbridge/msdk/c/a;->N:I

    .line 32265
    iput v3, v8, Lcom/mbridge/msdk/c/a;->O:I

    const-string v0, "lg_bl"

    .line 779
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_14

    .line 32329
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "2000088"

    .line 32330
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32332
    :cond_14
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->Y:Lorg/json/JSONArray;

    const-string v0, "lg_wl"

    .line 780
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_15

    .line 33314
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "2000041"

    .line 33315
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "2000042"

    .line 33316
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "2000032"

    .line 33317
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "2000079"

    .line 33318
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33320
    :cond_15
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->X:Lorg/json/JSONArray;

    const-string v0, "lg_wl_rt"

    .line 781
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 34305
    iput v0, v8, Lcom/mbridge/msdk/c/a;->Z:I

    const-string v0, "srml"

    const/16 v1, 0x1f40

    .line 782
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 35239
    iput v0, v8, Lcom/mbridge/msdk/c/a;->af:I

    const-string v0, "lrml"

    .line 783
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 35247
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ag:I

    const-string v0, "wgl_d_ms"

    const/16 v1, 0x514

    .line 784
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 36231
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ah:I

    const-string v0, "dp_ct"

    .line 785
    sget v1, Lcom/mbridge/msdk/c/a;->a:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 37222
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ai:I

    .line 37223
    sput v0, Lcom/mbridge/msdk/click/b/a;->c:I

    const-string v0, "lqpt"

    .line 786
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_16

    const v1, 0xffff

    if-ge v0, v1, :cond_16

    .line 37269
    iput v0, v8, Lcom/mbridge/msdk/c/a;->P:I

    .line 37270
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    .line 38114
    iput v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->g:I

    .line 37271
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    .line 38118
    iput v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_16
    :try_start_7
    const-string v0, "wvddt"

    .line 793
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 38563
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aO:I

    const-string v0, "hst_st"

    .line 796
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39388
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->A:Ljava/lang/String;

    const-string v0, "hst_st_t"

    .line 797
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39396
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->B:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11

    :try_start_8
    const-string v0, "l"

    .line 800
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "k"

    .line 801
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    move v1, v2

    goto :goto_b

    :cond_17
    move v1, v4

    :goto_b
    const-string v3, "m"

    .line 803
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    move v2, v4

    .line 40287
    :goto_c
    iput v0, v8, Lcom/mbridge/msdk/c/a;->x:I

    .line 41279
    iput-boolean v1, v8, Lcom/mbridge/msdk/c/a;->w:Z

    .line 41295
    iput-boolean v2, v8, Lcom/mbridge/msdk/c/a;->y:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    :try_start_9
    const-string v1, "Setting"

    .line 809
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string v0, "fbk_swt"

    .line 812
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 41310
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aC:I

    const-string v0, "fbk"

    .line 813
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/a$b;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/a$b;

    move-result-object v0

    .line 41318
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aD:Lcom/mbridge/msdk/c/a$b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    :try_start_a
    const-string v0, "ad_connection_timeout"

    .line 816
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ad_read_timeout"

    .line 817
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->z:I

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ad_write_timeout"

    .line 818
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->A:I

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ad_retry_count"

    .line 819
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->B:I

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-gtz v0, :cond_19

    .line 837
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->x:I

    .line 41370
    :cond_19
    iput v0, v8, Lcom/mbridge/msdk/c/a;->S:I

    if-gtz v1, :cond_1a

    .line 838
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->z:I

    .line 42354
    :cond_1a
    iput v1, v8, Lcom/mbridge/msdk/c/a;->Q:I

    if-gtz v2, :cond_1b

    .line 839
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->A:I

    .line 42362
    :cond_1b
    iput v2, v8, Lcom/mbridge/msdk/c/a;->R:I

    if-gez v3, :cond_1c

    .line 840
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->B:I

    .line 42378
    :cond_1c
    iput v3, v8, Lcom/mbridge/msdk/c/a;->T:I

    const-string v0, "max_download_task_size"

    .line 841
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1d

    move v0, v10

    .line 43081
    :cond_1d
    iput v0, v8, Lcom/mbridge/msdk/c/a;->z:I

    const-string v0, "max_bitmap_cache_size"

    .line 843
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 844
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/c/a;->d(I)V

    const-string v0, "t_t"

    .line 845
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 43601
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aR:I

    const-string v0, "h_t"

    .line 846
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 44593
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aQ:I

    const-string v0, "gtp"

    .line 847
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 44609
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aS:I

    .line 44610
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :try_start_b
    const-string v0, "http_track_url"

    .line 853
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45340
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->V:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :try_start_c
    const-string v0, "st_net"

    const/4 v1, 0x1

    .line 858
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 45620
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aT:I

    const-string v0, "vtag"

    .line 859
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45630
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aU:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    :try_start_d
    const-string v0, "check_webview"

    .line 862
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1e

    move v0, v4

    goto :goto_e

    :cond_1e
    const/4 v0, 0x1

    .line 46253
    :goto_e
    iput-boolean v0, v8, Lcom/mbridge/msdk/c/a;->an:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_f

    .line 47253
    :catch_6
    :try_start_e
    iput-boolean v4, v8, Lcom/mbridge/msdk/c/a;->an:Z

    :goto_f
    const-string v0, "swxid"

    .line 867
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48210
    iget-object v1, v8, Lcom/mbridge/msdk/c/a;->ak:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 48211
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->ak:Ljava/lang/String;

    .line 48212
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 48213
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    iget-object v1, v8, Lcom/mbridge/msdk/c/a;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->c(Ljava/lang/String;)V

    :cond_1f
    const-string v0, "sdk_filters"

    .line 868
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 49194
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->am:Lorg/json/JSONArray;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    :try_start_f
    const-string v0, "ch_nv_im_cb"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    const/4 v1, 0x1

    .line 870
    :try_start_10
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 49326
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aj:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_10

    :catch_7
    const/4 v1, 0x1

    .line 50326
    :catch_8
    :try_start_11
    iput v1, v8, Lcom/mbridge/msdk/c/a;->aj:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    :goto_10
    :try_start_12
    const-string v0, "do_us_fi_re"

    .line 877
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    if-eqz v0, :cond_20

    const/4 v2, 0x1

    goto :goto_11

    :cond_20
    move v2, v4

    .line 50328
    :goto_11
    :try_start_13
    iput-boolean v2, v8, Lcom/mbridge/msdk/c/a;->W:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_12

    :catch_9
    const/4 v1, 0x1

    .line 50330
    :catch_a
    :try_start_14
    iput-boolean v1, v8, Lcom/mbridge/msdk/c/a;->W:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    .line 50333
    :goto_12
    :try_start_15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->d()Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    const-string v1, "H+tU+FeXHM=="

    if-eqz v0, :cond_21

    .line 50335
    :try_start_16
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_13

    :catch_b
    :cond_21
    const/4 v6, 0x0

    :goto_13
    const-string v0, "H+tU+Fz8"

    const-string v2, "H+tU+bfPhM=="

    const-string v3, "c"

    const-string v5, "b"

    if-eqz v6, :cond_23

    .line 50343
    :try_start_17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 50345
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 50347
    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 50348
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    .line 50350
    :try_start_18
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 50356
    :catch_c
    :cond_22
    :try_start_19
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 50358
    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 50359
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    .line 50361
    :try_start_1a
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    goto/16 :goto_14

    :catch_d
    move-exception v0

    .line 50368
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    goto/16 :goto_14

    .line 50372
    :cond_23
    :try_start_1c
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 50374
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50375
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    sget-object v10, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 50376
    sput-object v9, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 50377
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v9

    sget-object v10, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50379
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50378
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 50381
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 50382
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-interface {v5, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50383
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50386
    :cond_24
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v5, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 50388
    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 50389
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    sget-object v5, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50391
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50390
    invoke-virtual {v6, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 50393
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50394
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50395
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    .line 50400
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    goto :goto_14

    :catch_f
    move-exception v0

    .line 885
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11

    :catch_10
    :cond_25
    :goto_14
    move-object v6, v8

    goto :goto_16

    :catch_11
    move-exception v0

    move-object v6, v8

    goto :goto_15

    :cond_26
    const/4 v6, 0x0

    goto :goto_16

    :catch_12
    move-exception v0

    const/4 v6, 0x0

    .line 889
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_16
    return-object v6
.end method

.method private static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/a$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1208
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1211
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1212
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1213
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 1214
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1216
    new-instance v4, Lcom/mbridge/msdk/c/a$a;

    invoke-direct {v4}, Lcom/mbridge/msdk/c/a$a;-><init>()V

    .line 1217
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1219
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/c/a$a;->a(Lorg/json/JSONObject;)V

    .line 1221
    :cond_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 1229
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 1230
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1225
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 1226
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 420
    iget v0, p0, Lcom/mbridge/msdk/c/a;->E:I

    return v0
.end method

.method public final D()I
    .locals 1

    .line 428
    iget v0, p0, Lcom/mbridge/msdk/c/a;->F:I

    return v0
.end method

.method public final E()I
    .locals 1

    .line 436
    iget v0, p0, Lcom/mbridge/msdk/c/a;->G:I

    return v0
.end method

.method public final F()I
    .locals 1

    .line 444
    iget v0, p0, Lcom/mbridge/msdk/c/a;->H:I

    return v0
.end method

.method public final G()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/mbridge/msdk/c/a;->I:I

    return v0
.end method

.method public final H()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/mbridge/msdk/c/a;->J:I

    return v0
.end method

.method public final I()I
    .locals 1

    .line 468
    iget v0, p0, Lcom/mbridge/msdk/c/a;->u:I

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 485
    iget v0, p0, Lcom/mbridge/msdk/c/a;->s:I

    return v0
.end method

.method public final L()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/mbridge/msdk/c/a;->r:I

    return v0
.end method

.method public final M()J
    .locals 4

    .line 502
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1c20

    .line 503
    iput-wide v0, p0, Lcom/mbridge/msdk/c/a;->q:J

    .line 505
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->q:J

    return-wide v0
.end method

.method public final N()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aq:I

    return v0
.end method

.method public final O()J
    .locals 2

    .line 525
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->ap:J

    return-wide v0
.end method

.method public final P()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->n:Z

    return v0
.end method

.method public final Q()J
    .locals 2

    .line 541
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->m:J

    return-wide v0
.end method

.method public final R()Z
    .locals 1

    .line 549
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->j:Z

    return v0
.end method

.method public final S()J
    .locals 2

    .line 557
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->k:J

    return-wide v0
.end method

.method public final T()I
    .locals 1

    .line 579
    iget v0, p0, Lcom/mbridge/msdk/c/a;->d:I

    return v0
.end method

.method public final U()J
    .locals 2

    .line 587
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->e:J

    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 969
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->i:J

    return-wide v0
.end method

.method public final W()J
    .locals 4

    .line 985
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->f:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final X()I
    .locals 1

    .line 1036
    iget v0, p0, Lcom/mbridge/msdk/c/a;->o:I

    return v0
.end method

.method public final Y()I
    .locals 1

    .line 1044
    iget v0, p0, Lcom/mbridge/msdk/c/a;->p:I

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/mbridge/msdk/c/a;->z:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/mbridge/msdk/c/a;->z:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 509
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->q:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/mbridge/msdk/c/a;->V:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->W:Z

    return-void
.end method

.method public final aA()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1539
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aM:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final aB()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1549
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aN:Ljava/util/HashMap;

    return-object v0
.end method

.method public final aC()I
    .locals 1

    .line 1559
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aO:I

    return v0
.end method

.method public final aD()I
    .locals 1

    .line 1569
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aP:I

    return v0
.end method

.method public final aE()Ljava/lang/String;
    .locals 1

    .line 1577
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final aF()I
    .locals 1

    .line 1589
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aQ:I

    return v0
.end method

.method public final aG()I
    .locals 1

    .line 1597
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aR:I

    return v0
.end method

.method public final aH()I
    .locals 1

    .line 1616
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aT:I

    return v0
.end method

.method public final aI()Ljava/lang/String;
    .locals 1

    .line 1626
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aU:Ljava/lang/String;

    return-object v0
.end method

.method public final aJ()Ljava/lang/String;
    .locals 4

    .line 1636
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cc"

    .line 1637
    iget-object v2, p0, Lcom/mbridge/msdk/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cfc"

    .line 1638
    iget v2, p0, Lcom/mbridge/msdk/c/a;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cfb"

    .line 1639
    iget-boolean v2, p0, Lcom/mbridge/msdk/c/a;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "plct"

    .line 1640
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "awct"

    .line 1641
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rurl"

    .line 1642
    iget-boolean v2, p0, Lcom/mbridge/msdk/c/a;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ujds"

    .line 1643
    iget-boolean v2, p0, Lcom/mbridge/msdk/c/a;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "plctb"

    .line 1644
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tcto"

    .line 1645
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mv_wildcard"

    .line 1646
    iget-object v2, p0, Lcom/mbridge/msdk/c/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_startup_crashsystem"

    .line 1647
    iget v2, p0, Lcom/mbridge/msdk/c/a;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sfct"

    .line 1648
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->ap:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pcrn"

    .line 1649
    iget v2, p0, Lcom/mbridge/msdk/c/a;->r:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adct"

    .line 1650
    iget v2, p0, Lcom/mbridge/msdk/c/a;->aq:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "atrqt"

    .line 1651
    iget v2, p0, Lcom/mbridge/msdk/c/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "omsdkjs_url"

    .line 1652
    iget-object v2, p0, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mcs"

    .line 1653
    iget v2, p0, Lcom/mbridge/msdk/c/a;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "GDPR_area"

    .line 1654
    iget-boolean v2, p0, Lcom/mbridge/msdk/c/a;->aK:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "alrbs"

    .line 1655
    iget v2, p0, Lcom/mbridge/msdk/c/a;->aJ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ct"

    .line 1656
    iget v2, p0, Lcom/mbridge/msdk/c/a;->aL:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isDefault"

    .line 1658
    iget v2, p0, Lcom/mbridge/msdk/c/a;->aP:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "st_net"

    .line 1660
    iget v2, p0, Lcom/mbridge/msdk/c/a;->aT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vtag"

    .line 1661
    iget-object v2, p0, Lcom/mbridge/msdk/c/a;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1663
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1665
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    return-object v0
.end method

.method public final ab()Ljava/lang/String;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    return-object v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    return-object v0
.end method

.method public final ad()Ljava/lang/String;
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->av:Ljava/lang/String;

    return-object v0
.end method

.method public final ae()V
    .locals 12

    .line 1102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 50407
    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    .line 50408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "\u786e\u8ba4\u5173\u95ed"

    const-string v5, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    const-string v6, "\u786e\u8ba4\u5173\u95ed\uff1f"

    const-string v7, "zh"

    const-string v8, "Continue"

    const-string v9, "Close it"

    const-string v10, "You will not be rewarded after closing the window"

    const-string v11, "Confirm to close? "

    if-nez v1, :cond_2

    .line 1104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1105
    iput-object v6, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 1106
    iput-object v5, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 1107
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    const-string v1, "\u7ee7\u7eed\u89c2\u770b"

    .line 1108
    iput-object v1, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    goto :goto_1

    .line 1110
    :cond_1
    iput-object v11, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 1111
    iput-object v10, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 1112
    iput-object v9, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    .line 1113
    iput-object v8, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    .line 50409
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    .line 50410
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->av:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-nez v2, :cond_5

    .line 1117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1118
    iput-object v6, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 1119
    iput-object v5, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 1120
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    .line 1121
    iput-object v0, p0, Lcom/mbridge/msdk/c/a;->av:Ljava/lang/String;

    goto :goto_3

    .line 1123
    :cond_4
    iput-object v11, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 1124
    iput-object v10, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 1125
    iput-object v9, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    .line 1126
    iput-object v8, p0, Lcom/mbridge/msdk/c/a;->av:Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->ax:Ljava/lang/String;

    return-object v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->ay:Ljava/lang/String;

    return-object v0
.end method

.method public final ai()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/a$a;",
            ">;"
        }
    .end annotation

    .line 1194
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aB:Ljava/util/Map;

    return-object v0
.end method

.method public final aj()I
    .locals 1

    .line 1237
    iget v0, p0, Lcom/mbridge/msdk/c/a;->L:I

    return v0
.end method

.method public final ak()I
    .locals 1

    .line 1245
    iget v0, p0, Lcom/mbridge/msdk/c/a;->M:I

    return v0
.end method

.method public final al()I
    .locals 1

    .line 1253
    iget v0, p0, Lcom/mbridge/msdk/c/a;->N:I

    return v0
.end method

.method public final am()I
    .locals 1

    .line 1261
    iget v0, p0, Lcom/mbridge/msdk/c/a;->O:I

    return v0
.end method

.method public final an()Z
    .locals 1

    .line 1283
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->w:Z

    return v0
.end method

.method public final ao()I
    .locals 1

    .line 1291
    iget v0, p0, Lcom/mbridge/msdk/c/a;->x:I

    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 1299
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->y:Z

    return v0
.end method

.method public final aq()I
    .locals 1

    .line 1306
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aC:I

    return v0
.end method

.method public final ar()Lcom/mbridge/msdk/c/a$b;
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aD:Lcom/mbridge/msdk/c/a$b;

    return-object v0
.end method

.method public final as()I
    .locals 1

    .line 1322
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aj:I

    return v0
.end method

.method public final at()Ljava/lang/String;
    .locals 1

    .line 1471
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aG:Ljava/lang/String;

    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    return-object v0
.end method

.method public final av()Ljava/lang/String;
    .locals 1

    .line 1489
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aH:Ljava/lang/String;

    return-object v0
.end method

.method public final aw()Ljava/lang/String;
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aI:Ljava/lang/String;

    return-object v0
.end method

.method public final ax()I
    .locals 1

    .line 1509
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aJ:I

    return v0
.end method

.method public final ay()Z
    .locals 1

    .line 1519
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->aK:Z

    return v0
.end method

.method public final az()I
    .locals 1

    .line 1529
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aL:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->v:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/mbridge/msdk/c/a;->C:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 529
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->ap:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/mbridge/msdk/c/a;->t:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 253
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->an:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/mbridge/msdk/c/a;->b:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 561
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->k:J

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 537
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->n:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/mbridge/msdk/c/a;->C:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 345
    iput p1, p0, Lcom/mbridge/msdk/c/a;->U:I

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 569
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->l:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1475
    iput-object p1, p0, Lcom/mbridge/msdk/c/a;->aG:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 553
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->j:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/mbridge/msdk/c/a;->b:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/mbridge/msdk/c/a;->Q:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 989
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->f:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1483
    iput-object p1, p0, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1032
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->h:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/mbridge/msdk/c/a;->R:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1523
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->aK:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->W:Z

    return v0
.end method

.method public final g()Lorg/json/JSONArray;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->am:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 370
    iput p1, p0, Lcom/mbridge/msdk/c/a;->S:I

    return-void
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->al:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 378
    iput p1, p0, Lcom/mbridge/msdk/c/a;->T:I

    return-void
.end method

.method public final i()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ah:I

    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->ao:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/mbridge/msdk/c/a;->af:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 424
    iput p1, p0, Lcom/mbridge/msdk/c/a;->E:I

    return-void
.end method

.method public final k()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ag:I

    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/mbridge/msdk/c/a;->F:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 440
    iput p1, p0, Lcom/mbridge/msdk/c/a;->G:I

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->an:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aa:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 448
    iput p1, p0, Lcom/mbridge/msdk/c/a;->H:I

    return-void
.end method

.method public final n()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ab:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 456
    iput p1, p0, Lcom/mbridge/msdk/c/a;->I:I

    return-void
.end method

.method public final o()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ac:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 464
    iput p1, p0, Lcom/mbridge/msdk/c/a;->J:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ad:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 472
    iput p1, p0, Lcom/mbridge/msdk/c/a;->u:I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ae:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 521
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aq:I

    return-void
.end method

.method public final r()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/mbridge/msdk/c/a;->Z:I

    return v0
.end method

.method public final r(I)V
    .locals 0

    .line 583
    iput p1, p0, Lcom/mbridge/msdk/c/a;->d:I

    return-void
.end method

.method public final s()Lorg/json/JSONArray;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->X:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final s(I)V
    .locals 0

    .line 1326
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aj:I

    return-void
.end method

.method public final t()Lorg/json/JSONArray;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->Y:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final t(I)V
    .locals 0

    .line 1513
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aJ:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cfc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/c/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getpf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mbridge/msdk/c/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/c/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1533
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aL:I

    return-void
.end method

.method public final v()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/mbridge/msdk/c/a;->U:I

    return v0
.end method

.method public final v(I)V
    .locals 0

    .line 1573
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aP:I

    return-void
.end method

.method public final w()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/mbridge/msdk/c/a;->Q:I

    return v0
.end method

.method public final w(I)V
    .locals 0

    .line 1593
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aQ:I

    return-void
.end method

.method public final x()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/mbridge/msdk/c/a;->R:I

    return v0
.end method

.method public final x(I)V
    .locals 0

    .line 1601
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aR:I

    return-void
.end method

.method public final y()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/mbridge/msdk/c/a;->S:I

    return v0
.end method

.method public final y(I)V
    .locals 0

    .line 1620
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aT:I

    return-void
.end method

.method public final z()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/mbridge/msdk/c/a;->T:I

    return v0
.end method
