.class public abstract Lcom/inmobi/media/ah;
.super Lcom/inmobi/media/t;
.source "AdUnit.java"

# interfaces
.implements Lcom/inmobi/media/am;
.implements Lcom/inmobi/media/bg$a;
.implements Lcom/inmobi/media/bt;
.implements Lcom/inmobi/media/do;
.implements Lcom/inmobi/media/dw;
.implements Lcom/inmobi/media/fy$c;
.implements Lcom/inmobi/media/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ah$b;,
        Lcom/inmobi/media/ah$a;
    }
.end annotation


# static fields
.field private static H:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/String; = "ah"


# instance fields
.field private A:Lcom/inmobi/media/bg;

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:J

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/dz;",
            ">;>;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Lcom/inmobi/media/r;

.field private G:Lcom/inmobi/media/dp;

.field private I:Ljava/lang/String;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/hm;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/inmobi/media/t;

.field b:B

.field c:Lcom/inmobi/commons/core/configs/AdConfig;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inmobi/media/r;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field f:J

.field public g:Lcom/inmobi/media/o;

.field h:B

.field public i:Landroid/os/Handler;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Lcom/inmobi/media/co;

.field o:Lcom/inmobi/media/be;

.field p:Lcom/inmobi/media/bf;

.field q:Z

.field r:I

.field s:I

.field t:J

.field u:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field final w:Lcom/inmobi/media/if;

.field protected x:Lcom/inmobi/media/ag;

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/inmobi/media/kf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 330
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Byte;

    .line 331
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/16 v1, 0x35

    .line 332
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/16 v1, 0x10

    .line 333
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/16 v1, 0x27

    .line 334
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/16 v1, 0x15

    .line 335
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    .line 331
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/inmobi/media/ah;->H:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/be;Lcom/inmobi/media/ah$a;)V
    .locals 3

    .line 367
    invoke-direct {p0}, Lcom/inmobi/media/t;-><init>()V

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 308
    iput-wide v0, p0, Lcom/inmobi/media/ah;->f:J

    .line 309
    iput-wide v0, p0, Lcom/inmobi/media/ah;->C:J

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lcom/inmobi/media/ah;->l:Z

    .line 329
    iput-boolean v0, p0, Lcom/inmobi/media/ah;->q:Z

    .line 351
    iput v0, p0, Lcom/inmobi/media/ah;->r:I

    .line 352
    iput v0, p0, Lcom/inmobi/media/ah;->s:I

    const-wide/16 v1, -0x1

    .line 353
    iput-wide v1, p0, Lcom/inmobi/media/ah;->t:J

    .line 354
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/ah;->u:Ljava/util/TreeSet;

    .line 355
    iput-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    const/4 v1, 0x0

    .line 356
    iput-object v1, p0, Lcom/inmobi/media/ah;->I:Ljava/lang/String;

    .line 358
    invoke-static {}, Lcom/inmobi/media/if;->a()Lcom/inmobi/media/if;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/ah;->w:Lcom/inmobi/media/if;

    .line 361
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/inmobi/media/ah;->J:Ljava/util/Map;

    .line 2392
    new-instance v2, Lcom/inmobi/media/ah$3;

    invoke-direct {v2, p0}, Lcom/inmobi/media/ah$3;-><init>(Lcom/inmobi/media/ah;)V

    iput-object v2, p0, Lcom/inmobi/media/ah;->K:Lcom/inmobi/media/t;

    .line 368
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/media/ah;->y:Ljava/lang/ref/WeakReference;

    .line 369
    iput-object p2, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    .line 370
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/ah;->B:Ljava/lang/ref/WeakReference;

    .line 371
    new-instance p1, Lcom/inmobi/media/ag;

    iget-object p2, p0, Lcom/inmobi/media/ah;->B:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Lcom/inmobi/media/ag;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/inmobi/media/ah;->x:Lcom/inmobi/media/ag;

    .line 3529
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ads"

    .line 3530
    invoke-static {p2, p1, p0}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p1, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 3770
    iget-object p1, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {p1}, Lcom/inmobi/media/be;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AerServ"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3771
    invoke-static {}, Lcom/inmobi/media/kd;->c()Lcom/inmobi/media/kb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3772
    invoke-virtual {p1}, Lcom/inmobi/media/kb;->f()Lcom/inmobi/media/kf;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 3777
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 4316
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/kf;

    .line 3531
    :goto_0
    iput-object v1, p0, Lcom/inmobi/media/ah;->z:Lcom/inmobi/media/kf;

    .line 4488
    iput-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    .line 3535
    new-instance p1, Lcom/inmobi/media/bg;

    iget-object p2, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-direct {p1, p0, p0, p2}, Lcom/inmobi/media/bg;-><init>(Lcom/inmobi/media/bg$a;Lcom/inmobi/media/bt;Lcom/inmobi/media/be;)V

    iput-object p1, p0, Lcom/inmobi/media/ah;->A:Lcom/inmobi/media/bg;

    .line 3536
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ah;->D:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 4501
    iput-byte p1, p0, Lcom/inmobi/media/ah;->h:B

    .line 3540
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/ah;->i:Landroid/os/Handler;

    .line 3541
    iput-boolean v0, p0, Lcom/inmobi/media/ah;->j:Z

    .line 3542
    new-instance p1, Lcom/inmobi/media/dp;

    invoke-direct {p1, p0}, Lcom/inmobi/media/dp;-><init>(Lcom/inmobi/media/do;)V

    iput-object p1, p0, Lcom/inmobi/media/ah;->G:Lcom/inmobi/media/dp;

    return-void
.end method

.method private Y()Lcom/inmobi/ads/AdMetaInfo;
    .locals 1

    .line 682
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->u()Lcom/inmobi/media/ay;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 683
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ay;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    return-object v0
.end method

.method private Z()I
    .locals 5

    const/4 v0, 0x1

    .line 17488
    :try_start_0
    iput-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    .line 17568
    invoke-static {}, Lcom/inmobi/media/jh;->a()Lcom/inmobi/media/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/jh;->c()V

    const/4 v1, 0x0

    .line 1259
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ah;->e(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1260
    iget-object v2, p0, Lcom/inmobi/media/ah;->w:Lcom/inmobi/media/if;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Lcom/inmobi/media/ae;

    invoke-direct {v4, p0}, Lcom/inmobi/media/ae;-><init>(Lcom/inmobi/media/ah;)V

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/if;->a(ILcom/inmobi/media/aj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "InMobi"

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    .line 1265
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method static synthetic a(Lcom/inmobi/media/ah;)Lcom/inmobi/media/be;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    return-object p0
.end method

.method private static a(Lcom/inmobi/media/cc;)Lcom/inmobi/media/by;
    .locals 4

    .line 2116
    invoke-virtual {p0}, Lcom/inmobi/media/cc;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2117
    invoke-virtual {p0, v1}, Lcom/inmobi/media/cc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 2118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/by;

    const/4 v2, 0x2

    .line 50263
    iget-byte v3, v1, Lcom/inmobi/media/by;->l:B

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/ah;Lcom/inmobi/media/r;)Lcom/inmobi/media/r;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/inmobi/media/ah;->F:Lcom/inmobi/media/r;

    return-object p1
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    const-string v1, "pixel"

    const-string v2, "view"

    const-string v3, "time"

    const-string v4, "inmobi"

    const-string v5, "frame"

    const/4 v6, 0x0

    .line 842
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 844
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 845
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 846
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_7

    .line 852
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 853
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inmobi/media/ah;->c(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 855
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/ah;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_3

    .line 859
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/ah;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v8, :cond_4

    .line 863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v8, :cond_6

    .line 867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 869
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 870
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 873
    :cond_5
    new-instance p0, Lorg/json/JSONArray;

    const-string v0, "[0,0,0,0]"

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    return-object v4

    :cond_7
    return-object v6

    :catch_0
    move-exception p0

    .line 884
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    invoke-direct {v1, p0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-object v6
.end method

.method private a(Landroid/content/Context;Lcom/inmobi/media/dz;)V
    .locals 8

    .line 2001
    :try_start_0
    new-instance v6, Lcom/inmobi/media/cc;

    invoke-virtual {p0}, Lcom/inmobi/media/ah;->l()B

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x0

    .line 48465
    invoke-virtual {p0, v7}, Lcom/inmobi/media/ah;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2002
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ah;->o()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v3

    .line 2003
    iget-object v0, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/bf;->m()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/il;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/cc;-><init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/dx;)V

    const-string v0, "CONTAINER"

    .line 2009
    invoke-virtual {v6, v0}, Lcom/inmobi/media/cc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2010
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/by;

    if-eqz p1, :cond_5

    .line 2012
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49272
    iget-object v0, v0, Lcom/inmobi/media/by;->u:Ljava/util/List;

    .line 2013
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ck;

    const-string v2, "OMID_VIEWABILITY"

    .line 50259
    iget-object v3, v1, Lcom/inmobi/media/ck;->d:Ljava/lang/String;

    .line 2014
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/inmobi/media/et;

    if-eqz v2, :cond_1

    .line 2015
    check-cast v1, Lcom/inmobi/media/et;

    const-string v2, "macros"

    .line 2016
    const-class v3, Ljava/util/Map;

    invoke-virtual {p2, v2, v3}, Lcom/inmobi/media/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 50260
    iget-object v3, v1, Lcom/inmobi/media/et;->g:Ljava/lang/String;

    .line 2017
    invoke-static {v3, v2}, Lcom/inmobi/media/ah;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 50261
    iget-object v4, v1, Lcom/inmobi/media/et;->h:Ljava/lang/String;

    .line 50262
    iget-object v1, v1, Lcom/inmobi/media/ck;->b:Ljava/lang/String;

    .line 2020
    invoke-static {v1, v2}, Lcom/inmobi/media/ah;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 2023
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2024
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v1

    goto :goto_3

    .line 2026
    :cond_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v1

    .line 2028
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2031
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 2035
    :cond_4
    iget-object v0, p2, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v1, "omidAdSession"

    iget-object v2, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    .line 2036
    invoke-virtual {v2}, Lcom/inmobi/media/be;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v4, "creativeType"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/inmobi/media/ew;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/er;

    move-result-object p1

    .line 2035
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    iget-object p1, p2, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string p2, "deferred"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 2043
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object p2

    new-instance v0, Lcom/inmobi/media/hn;

    invoke-direct {v0, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ah;Lcom/inmobi/media/ay;Ljava/lang/String;)V
    .locals 0

    .line 50318
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ay;->a(Ljava/lang/String;)V

    .line 50321
    iget-object p0, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    if-eqz p0, :cond_0

    .line 50322
    invoke-virtual {p0, p1}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/ay;)V

    :cond_0
    return-void
.end method

.method private aa()Lcom/inmobi/media/ay;
    .locals 3

    .line 2540
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->u()Lcom/inmobi/media/ay;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2545
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/media/ah;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lcom/inmobi/media/ah;->f(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/inmobi/media/hr;)V
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/inmobi/media/ah;->x:Lcom/inmobi/media/ag;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ag;->a(Lcom/inmobi/media/hr;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "track_"

    .line 891
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 892
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 895
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic c(Lcom/inmobi/media/ah;)Lcom/inmobi/media/t;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/inmobi/media/ah;->K:Lcom/inmobi/media/t;

    return-object p0
.end method

.method private c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1852
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    invoke-static {}, Lcom/inmobi/media/is;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    iget-object v0, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v0}, Lcom/inmobi/media/be;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    iget-object v0, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v0}, Lcom/inmobi/media/be;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/inmobi/media/ah;)Lcom/inmobi/media/r;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/inmobi/media/ah;->F:Lcom/inmobi/media/r;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    .line 2175
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1939
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->u()Lcom/inmobi/media/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1945
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ay;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "creativeId"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ay;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impressionId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/inmobi/media/ah;)Z
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lcom/inmobi/media/ah;->g(I)Z

    move-result p0

    return p0
.end method

.method private f(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/dz;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/inmobi/media/ah;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method static synthetic f(Lcom/inmobi/media/ah;)Z
    .locals 1

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/inmobi/media/ah;->E:Z

    return v0
.end method

.method static synthetic g(Lcom/inmobi/media/ah;)Lcom/inmobi/media/kf;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/inmobi/media/ah;->z:Lcom/inmobi/media/kf;

    return-object p0
.end method

.method private g(I)Z
    .locals 0

    .line 662
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->b(I)Lcom/inmobi/media/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 663
    invoke-virtual {p1}, Lcom/inmobi/media/ay;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$0LIHby7gBfUEYlleEK4ptMw8kFY(Lcom/inmobi/media/ah;Lcom/inmobi/media/hr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/media/ah;->b(Lcom/inmobi/media/hr;)V

    return-void
.end method

.method private m(Lcom/inmobi/media/r;)V
    .locals 3

    .line 2886
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2888
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->b(I)Lcom/inmobi/media/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "load_ad_token_url_failure"

    .line 2890
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ay;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2894
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2895
    invoke-static {}, Lcom/inmobi/media/bp;->a()Lcom/inmobi/media/bp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/bp;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 4

    .line 1185
    invoke-static {}, Lcom/inmobi/media/il;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1186
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 1190
    :cond_0
    invoke-static {}, Lcom/inmobi/media/iv;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1191
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->D()V

    .line 1192
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x15

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 1196
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1197
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->k()Ljava/lang/String;

    .line 1198
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x27

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 1203
    :cond_2
    iget-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    if-eq v0, v1, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    return v2

    .line 1210
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0xf

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 1205
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x35

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1
.end method

.method final B()V
    .locals 3

    .line 1560
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->s()Lcom/inmobi/media/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1564
    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/k;->a(BLjava/util/Map;)V

    return-void
.end method

.method public C()Lcom/inmobi/media/cr;
    .locals 5

    .line 1574
    new-instance v0, Lcom/inmobi/media/cr;

    iget-object v1, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 24254
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    .line 1574
    new-instance v2, Lcom/inmobi/media/ji;

    iget-object v3, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 1575
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->f()Lcom/inmobi/media/gh;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/media/ji;-><init>(Lcom/inmobi/media/gh;)V

    .line 1576
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/cr;-><init>(Ljava/lang/String;Lcom/inmobi/media/ji;Ljava/lang/String;Lcom/inmobi/media/be;)V

    .line 1577
    iget-object v1, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v1}, Lcom/inmobi/media/be;->d()Ljava/lang/String;

    move-result-object v1

    .line 24277
    iput-object v1, v0, Lcom/inmobi/media/cr;->c:Ljava/lang/String;

    .line 1578
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->k()Ljava/lang/String;

    move-result-object v1

    .line 25255
    iput-object v1, v0, Lcom/inmobi/media/cr;->b:Ljava/lang/String;

    const-string v1, "unifiedSdkJson"

    .line 26264
    iput-object v1, v0, Lcom/inmobi/media/cr;->a:Ljava/lang/String;

    .line 1580
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->m()Ljava/util/Map;

    move-result-object v1

    .line 26285
    iput-object v1, v0, Lcom/inmobi/media/cr;->d:Ljava/util/Map;

    .line 1581
    iget-object v1, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 27266
    iget v1, v1, Lcom/inmobi/commons/core/configs/AdConfig;->fetchTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 28258
    iput v1, v0, Lcom/inmobi/media/hd;->l:I

    .line 1582
    iget-object v1, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 28266
    iget v1, v1, Lcom/inmobi/commons/core/configs/AdConfig;->fetchTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 29262
    iput v1, v0, Lcom/inmobi/media/hd;->m:I

    .line 29952
    iget-object v1, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 30320
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    .line 30452
    iget-boolean v1, v1, Lcom/inmobi/commons/core/configs/AdConfig$i;->enablePubMuteControl:Z

    if-eqz v1, :cond_0

    .line 29952
    invoke-static {}, Lcom/inmobi/media/id;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1583
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/cr;->a(Z)V

    .line 1584
    iget-object v1, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v1}, Lcom/inmobi/media/be;->g()Lcom/inmobi/unification/sdk/model/ASRequestParams;

    move-result-object v1

    .line 31281
    iput-object v1, v0, Lcom/inmobi/media/cr;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    return-object v0
.end method

.method public D()V
    .locals 3

    .line 1593
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1596
    iput-boolean v0, p0, Lcom/inmobi/media/ah;->l:Z

    .line 1597
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->E()V

    .line 1598
    iget-object v0, p0, Lcom/inmobi/media/ah;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1599
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->F()V

    const/4 v0, 0x0

    .line 31488
    iput-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    .line 1601
    iget-object v1, p0, Lcom/inmobi/media/ah;->w:Lcom/inmobi/media/if;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/if;->a(I)V

    .line 1602
    iput-boolean v0, p0, Lcom/inmobi/media/ah;->E:Z

    const/4 v1, 0x0

    .line 1603
    iput-object v1, p0, Lcom/inmobi/media/ah;->F:Lcom/inmobi/media/r;

    .line 1604
    iput-boolean v0, p0, Lcom/inmobi/media/ah;->j:Z

    .line 1605
    iput-boolean v0, p0, Lcom/inmobi/media/ah;->k:Z

    .line 1606
    iput-boolean v0, p0, Lcom/inmobi/media/ah;->m:Z

    .line 1607
    iput-object v1, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    .line 1608
    iput-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    return-void
.end method

.method protected final E()V
    .locals 1

    .line 32059
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    if-eqz v0, :cond_0

    .line 1613
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->X()V

    .line 1614
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1615
    iput v0, p0, Lcom/inmobi/media/ah;->r:I

    .line 1616
    iput v0, p0, Lcom/inmobi/media/ah;->s:I

    .line 1617
    iget-object v0, p0, Lcom/inmobi/media/ah;->u:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    :cond_0
    return-void
.end method

.method F()V
    .locals 2

    .line 1624
    iget-object v0, p0, Lcom/inmobi/media/ah;->g:Lcom/inmobi/media/o;

    if-eqz v0, :cond_0

    .line 1625
    invoke-virtual {v0}, Lcom/inmobi/media/o;->destroy()V

    const/4 v0, 0x0

    .line 1626
    iput-object v0, p0, Lcom/inmobi/media/ah;->g:Lcom/inmobi/media/o;

    .line 1629
    :cond_0
    iget v0, p0, Lcom/inmobi/media/ah;->s:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    .line 1630
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/ah;->s:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    .line 1631
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1632
    iget v0, p0, Lcom/inmobi/media/ah;->s:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ah;->d(I)V

    :cond_1
    return-void
.end method

.method protected G()V
    .locals 3

    .line 1755
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 1756
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ah;->f(B)V

    const/4 v0, 0x3

    .line 36488
    iput-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    const/16 v0, 0x2a

    .line 1758
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ah;->a(B)V

    .line 1759
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1760
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/ah$a;->a(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method protected H()Z
    .locals 2

    .line 1840
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final I()V
    .locals 5

    .line 1844
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1845
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/ah;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    invoke-direct {p0, v0}, Lcom/inmobi/media/ah;->c(Ljava/util/Map;)V

    const-string v1, "AdLoadSuccessful"

    .line 1848
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/ah;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final J()V
    .locals 2

    .line 1869
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1870
    invoke-direct {p0, v0}, Lcom/inmobi/media/ah;->c(Ljava/util/Map;)V

    const-string v1, "AdLoadCalled"

    .line 1871
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/ah;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/ah;->C:J

    .line 1914
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1915
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    invoke-direct {p0, v0}, Lcom/inmobi/media/ah;->c(Ljava/util/Map;)V

    const-string v1, "AdShowCalled"

    .line 1917
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/ah;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public L()V
    .locals 5

    .line 1921
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1922
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/ah;->C:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    invoke-direct {p0, v0}, Lcom/inmobi/media/ah;->c(Ljava/util/Map;)V

    const-string v1, "AdShowSuccessful"

    .line 1925
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/ah;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public M()Lcom/inmobi/media/r;
    .locals 1

    .line 2234
    iget-object v0, p0, Lcom/inmobi/media/ah;->F:Lcom/inmobi/media/r;

    return-object v0
.end method

.method final N()V
    .locals 3

    .line 2297
    iget-object v0, p0, Lcom/inmobi/media/ah;->w:Lcom/inmobi/media/if;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/ah$2;

    invoke-direct {v2, p0, p0}, Lcom/inmobi/media/ah$2;-><init>(Lcom/inmobi/media/ah;Lcom/inmobi/media/ah;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/if;->a(ILcom/inmobi/media/aj;)V

    return-void
.end method

.method final O()V
    .locals 1

    .line 2381
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/media/ah;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/media/ah;->E:Z

    if-eqz v0, :cond_0

    .line 2382
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->P()V

    :cond_0
    return-void
.end method

.method P()V
    .locals 0

    return-void
.end method

.method Q()V
    .locals 0

    return-void
.end method

.method final R()Z
    .locals 4

    .line 2472
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->u()Lcom/inmobi/media/ay;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 2474
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->j()B

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/ah;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2475
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2477
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ah;->c(Lcom/inmobi/media/ah$a;)V

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 2482
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->j()B

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ah;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 2483
    :cond_3
    :goto_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x31

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1
.end method

.method public abstract S()V
.end method

.method final T()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2495
    invoke-direct {p0}, Lcom/inmobi/media/ah;->aa()Lcom/inmobi/media/ay;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2500
    invoke-virtual {v0}, Lcom/inmobi/media/ay;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "htmlUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v5

    goto :goto_0

    :sswitch_1
    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v6

    goto :goto_0

    :sswitch_2
    const-string v3, "inmobiJson"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v4

    goto :goto_0

    :sswitch_3
    const-string v3, "mediationJson"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v7

    :cond_0
    :goto_0
    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 2511
    invoke-virtual {v0}, Lcom/inmobi/media/ay;->j()Ljava/lang/String;

    .line 2512
    iget-object v1, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    if-eqz v1, :cond_2

    .line 2513
    iget-object v2, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/dw;)V

    goto :goto_1

    .line 2503
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ay;->m()Ljava/lang/String;

    .line 2504
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not handle fallback for markup type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2505
    invoke-virtual {v0}, Lcom/inmobi/media/ay;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    const-string v1, "win_beacon"

    .line 2518
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ay;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 50270
    iget-boolean v2, p0, Lcom/inmobi/media/ah;->v:Z

    if-eqz v2, :cond_4

    move v2, v7

    .line 2521
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    invoke-virtual {v3}, Lcom/inmobi/media/bf;->b()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2522
    iget-object v3, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    invoke-virtual {v3}, Lcom/inmobi/media/bf;->b()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ay;

    invoke-virtual {v3, v1}, Lcom/inmobi/media/ay;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2524
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 2533
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2534
    invoke-static {}, Lcom/inmobi/media/bp;->a()Lcom/inmobi/media/bp;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/inmobi/media/bp;->a(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    return-void

    .line 2497
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get topAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x57aaaa00 -> :sswitch_3
        -0x409f29ea -> :sswitch_2
        0x3107ab -> :sswitch_1
        0x49aca1c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final U()Z
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->u()Lcom/inmobi/media/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2584
    invoke-virtual {v0}, Lcom/inmobi/media/ay;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    .line 2786
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->q:Z

    return v0
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x0

    .line 2790
    iput-boolean v0, p0, Lcom/inmobi/media/ah;->q:Z

    return-void
.end method

.method final X()V
    .locals 2

    const/4 v0, 0x0

    .line 2795
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2796
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ah;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/media/r;)I
    .locals 1

    .line 50309
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    if-eqz v0, :cond_0

    .line 2603
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final a(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    .line 6059
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 473
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->b(I)Lcom/inmobi/media/ay;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->b(I)Lcom/inmobi/media/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/ay;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 35455
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->l:Z

    if-nez v0, :cond_1

    .line 1713
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1718
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ah$9;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ah$9;-><init>(Lcom/inmobi/media/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method final a(B)V
    .locals 5

    .line 1859
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1860
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/ah;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    invoke-direct {p0, v0}, Lcom/inmobi/media/ah;->c(Ljava/util/Map;)V

    .line 1864
    invoke-direct {p0, v0}, Lcom/inmobi/media/ah;->d(Ljava/util/Map;)V

    const-string p1, "AdLoadFailed"

    .line 1865
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ah;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final a(IJ)V
    .locals 3

    const/4 v0, 0x0

    .line 1894
    iput-boolean v0, p0, Lcom/inmobi/media/ah;->m:Z

    .line 1895
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1896
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    invoke-static {}, Lcom/inmobi/media/is;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkType"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdGetSignalsFailed"

    .line 1900
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ah;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILcom/inmobi/media/r;Landroid/content/Context;)V
    .locals 0

    .line 2612
    iget-object p3, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    if-ltz p1, :cond_0

    .line 2614
    iput p1, p0, Lcom/inmobi/media/ah;->s:I

    return-void

    .line 2616
    :cond_0
    iget p1, p0, Lcom/inmobi/media/ah;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/media/ah;->s:I

    return-void
.end method

.method public a(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2811
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2812
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/r;

    if-eqz p1, :cond_0

    .line 2814
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->d(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 422
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ah;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/inmobi/media/be;Lcom/inmobi/media/ah$a;)V
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->a(Landroid/content/Context;)V

    .line 396
    invoke-virtual {p0, p3}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ah$a;)V

    .line 397
    new-instance p1, Lcom/inmobi/media/ag;

    iget-object p3, p0, Lcom/inmobi/media/ah;->B:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Lcom/inmobi/media/ag;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/inmobi/media/ah;->x:Lcom/inmobi/media/ag;

    .line 398
    iput-object p2, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    .line 5403
    iget-object p1, p0, Lcom/inmobi/media/ah;->J:Ljava/util/Map;

    new-instance p2, Lcom/inmobi/media/hm;

    invoke-direct {p2, p0}, Lcom/inmobi/media/hm;-><init>(Lcom/inmobi/media/ah;)V

    const-string p3, "AdImpressionSuccessful"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 1815
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1817
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->M()Lcom/inmobi/media/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1819
    invoke-virtual {v0}, Lcom/inmobi/media/r;->stopLoading()V

    return-void

    .line 1822
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->s()Lcom/inmobi/media/k;

    move-result-object v0

    .line 1823
    instance-of v1, v0, Lcom/inmobi/media/r;

    if-eqz v1, :cond_1

    .line 1824
    check-cast v0, Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1828
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 40488
    iput-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    const/16 v0, 0x29

    .line 1832
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ah;->a(B)V

    .line 1833
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1834
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/ah$a;->a(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V
    .locals 2

    .line 1008
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->j()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 14488
    iput-byte p2, p0, Lcom/inmobi/media/ah;->b:B

    .line 1013
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1015
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/ah$a;->a(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 1018
    :cond_1
    sget-object p1, Lcom/inmobi/media/ah;->H:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1019
    invoke-virtual {p0, p3}, Lcom/inmobi/media/ah;->b(B)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 1021
    invoke-virtual {p0, p3}, Lcom/inmobi/media/ah;->a(B)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/ah$a;)V
    .locals 1

    .line 523
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ah;->B:Ljava/lang/ref/WeakReference;

    .line 524
    new-instance p1, Lcom/inmobi/media/ag;

    iget-object v0, p0, Lcom/inmobi/media/ah;->B:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/inmobi/media/ag;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/inmobi/media/ah;->x:Lcom/inmobi/media/ag;

    return-void
.end method

.method final a(Lcom/inmobi/media/ah$a;B)V
    .locals 0

    .line 717
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ah;->c(I)V

    .line 718
    invoke-virtual {p1}, Lcom/inmobi/media/ah$a;->a()V

    return-void
.end method

.method final a(Lcom/inmobi/media/ay;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1982
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v3

    .line 1983
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ah;->o()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    .line 41328
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 41672
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$h;

    .line 42581
    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$h;->omidEnabled:Z

    if-eqz v0, :cond_9

    .line 43106
    sget-object v0, Lcom/inmobi/media/ey$a;->a:Lcom/inmobi/media/ey;

    .line 1984
    invoke-virtual {v0}, Lcom/inmobi/media/ey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 1987
    :cond_0
    instance-of v4, v2, Lcom/inmobi/media/bq;

    const/4 v5, 0x0

    .line 1988
    invoke-direct {v1, v5}, Lcom/inmobi/media/ah;->f(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/dz;

    const/4 v7, 0x3

    .line 1989
    iget-byte v8, v0, Lcom/inmobi/media/dz;->a:B

    if-ne v7, v8, :cond_1

    .line 1990
    iget-object v7, v0, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v8, "creativeType"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "video"

    if-ne v9, v7, :cond_8

    if-eqz v4, :cond_8

    .line 1991
    move-object v7, v2

    check-cast v7, Lcom/inmobi/media/bq;

    .line 44053
    :try_start_0
    new-instance v16, Lcom/inmobi/media/dx;

    .line 45036
    iget-object v10, v7, Lcom/inmobi/media/bq;->a:Ljava/lang/String;

    .line 45040
    iget-object v11, v7, Lcom/inmobi/media/bq;->b:Ljava/lang/String;

    .line 45044
    iget-object v12, v7, Lcom/inmobi/media/bq;->c:Ljava/lang/String;

    .line 45049
    iget-object v13, v7, Lcom/inmobi/media/bq;->d:Ljava/util/List;

    .line 45054
    iget-object v14, v7, Lcom/inmobi/media/bq;->e:Ljava/util/List;

    .line 44058
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ah;->o()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v7

    .line 45332
    iget-object v15, v7, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$k;

    move-object/from16 v9, v16

    .line 44058
    invoke-direct/range {v9 .. v15}, Lcom/inmobi/media/dx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$k;)V

    .line 44060
    new-instance v7, Lcom/inmobi/media/cc;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ah;->l()B

    move-result v10

    new-instance v11, Lorg/json/JSONObject;

    .line 45465
    invoke-virtual {v1, v5}, Lcom/inmobi/media/ah;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 44061
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ah;->o()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v12

    .line 44062
    iget-object v9, v1, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    :goto_1
    move-object v13, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lcom/inmobi/media/bf;->m()Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/inmobi/media/il;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v9

    goto :goto_1

    :goto_2
    move-object v9, v7

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lcom/inmobi/media/cc;-><init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/dx;)V

    const-string v9, "VIDEO"

    .line 44069
    invoke-virtual {v7, v9}, Lcom/inmobi/media/cc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 44070
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/cl;

    if-eqz v3, :cond_1

    .line 44072
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46272
    iget-object v11, v9, Lcom/inmobi/media/by;->u:Ljava/util/List;

    .line 44073
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/media/ck;

    const-string v13, "OMID_VIEWABILITY"

    .line 47259
    iget-object v14, v12, Lcom/inmobi/media/ck;->d:Ljava/lang/String;

    .line 44074
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    instance-of v13, v12, Lcom/inmobi/media/et;

    if-eqz v13, :cond_3

    .line 44075
    check-cast v12, Lcom/inmobi/media/et;

    const-string v13, "macros"

    .line 44076
    const-class v14, Ljava/util/Map;

    invoke-virtual {v0, v13, v14}, Lcom/inmobi/media/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 48100
    iget-object v14, v12, Lcom/inmobi/media/et;->g:Ljava/lang/String;

    .line 44077
    invoke-static {v14, v13}, Lcom/inmobi/media/ah;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 48104
    iget-object v15, v12, Lcom/inmobi/media/et;->h:Ljava/lang/String;

    .line 48250
    iget-object v12, v12, Lcom/inmobi/media/ck;->b:Ljava/lang/String;

    .line 44080
    invoke-static {v12, v13}, Lcom/inmobi/media/ah;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 44083
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 44084
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v13, v14}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v12

    goto :goto_4

    .line 44086
    :cond_4
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v12

    .line 44088
    :goto_4
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44091
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_0

    .line 44094
    :cond_6
    invoke-static {v7}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/cc;)Lcom/inmobi/media/by;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "videoSkipOffset"

    const-string v12, "videoSkippable"

    if-eqz v7, :cond_7

    .line 44096
    :try_start_1
    iget-object v13, v0, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44097
    iget-object v12, v0, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    .line 48354
    iget v7, v7, Lcom/inmobi/media/by;->o:I

    .line 44097
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 44099
    :cond_7
    iget-object v7, v0, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44100
    iget-object v7, v0, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44102
    :goto_5
    iget-object v7, v0, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v11, "videoAutoPlay"

    .line 48419
    iget-object v9, v9, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v12, "shouldAutoPlay"

    .line 44102
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44103
    iget-object v7, v0, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v9, "omidAdSession"

    iget-object v11, v0, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    .line 44104
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v11}, Lcom/inmobi/media/be;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v8, v11}, Lcom/inmobi/media/ex;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/er;

    move-result-object v8

    .line 44103
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44105
    iget-object v0, v0, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v7, "deferred"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 44111
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v7

    new-instance v8, Lcom/inmobi/media/hn;

    invoke-direct {v8, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v8}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    goto/16 :goto_0

    .line 1993
    :cond_8
    invoke-direct {v1, v3, v0}, Lcom/inmobi/media/ah;->a(Landroid/content/Context;Lcom/inmobi/media/dz;)V

    goto/16 :goto_0

    :cond_9
    :goto_6
    return-void
.end method

.method public a(Lcom/inmobi/media/ay;ZB)V
    .locals 6

    .line 2554
    invoke-direct {p0}, Lcom/inmobi/media/ah;->aa()Lcom/inmobi/media/ay;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2560
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/ay;->j()Ljava/lang/String;

    .line 2561
    invoke-virtual {p2}, Lcom/inmobi/media/ay;->m()Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "htmlUrl"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v0, v4

    goto :goto_0

    :sswitch_1
    const-string v1, "html"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v0, v5

    goto :goto_0

    :sswitch_2
    const-string v1, "inmobiJson"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "mediationJson"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    .line 2572
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->j()B

    move-result p2

    if-ne p2, v5, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    if-eqz p2, :cond_3

    .line 2573
    invoke-virtual {p2, p1}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/ay;)V

    .line 2574
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->r()Lcom/inmobi/media/bg;

    move-result-object p2

    iget-object p3, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    invoke-virtual {p3}, Lcom/inmobi/media/bf;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_3

    .line 50272
    invoke-virtual {p1}, Lcom/inmobi/media/ay;->l()Ljava/util/Set;

    move-result-object v0

    .line 50273
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 50274
    iget-object p1, p2, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/bg$a;

    iget-object p2, p2, Lcom/inmobi/media/bg;->b:Lcom/inmobi/media/be;

    const/4 p3, 0x0

    invoke-interface {p1, p2, v2, p3}, Lcom/inmobi/media/bg$a;->a(Lcom/inmobi/media/be;ZB)V

    return-void

    .line 50277
    :cond_2
    new-instance v1, Lcom/inmobi/media/ba;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/bl;

    invoke-direct {v1, v2, p3, v0, p2}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/bl;)V

    .line 50279
    invoke-static {}, Lcom/inmobi/media/bk;->a()Lcom/inmobi/media/bk;

    move-result-object p2

    invoke-virtual {p1}, Lcom/inmobi/media/ay;->e()Ljava/lang/String;

    move-result-object p1

    .line 50282
    iget-object p3, p2, Lcom/inmobi/media/bk;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/inmobi/media/bk$4;

    invoke-direct {v0, p2, v1, p1}, Lcom/inmobi/media/bk$4;-><init>(Lcom/inmobi/media/bk;Lcom/inmobi/media/ba;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 2564
    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/media/ay;->m()Ljava/lang/String;

    .line 2565
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can not handle fallback for markup type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2566
    invoke-virtual {p2}, Lcom/inmobi/media/ay;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57aaaa00 -> :sswitch_3
        -0x409f29ea -> :sswitch_2
        0x3107ab -> :sswitch_1
        0x49aca1c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/inmobi/media/be;Lcom/inmobi/ads/InMobiAdRequestStatus;B)V
    .locals 4

    const-string v0, "InMobi"

    .line 12455
    iget-boolean v1, p0, Lcom/inmobi/media/ah;->l:Z

    if-nez v1, :cond_3

    .line 969
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 12978
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/be;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/ah;->j()B

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 12983
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to fetch ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v3}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reason phrase available in onAdLoadFailed callback."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 12985
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    const/4 p1, 0x3

    .line 13488
    iput-byte p1, p0, Lcom/inmobi/media/ah;->b:B

    if-eqz p3, :cond_1

    .line 12989
    invoke-virtual {p0, p3}, Lcom/inmobi/media/ah;->b(B)V

    .line 12991
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12993
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ah$a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to load Ad; SDK encountered an unexpected error"

    .line 12997
    invoke-static {v1, v0, p2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13001
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object p2

    new-instance p3, Lcom/inmobi/media/hn;

    invoke-direct {p3, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Lcom/inmobi/media/be;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/inmobi/media/be;ZB)V
    .locals 1

    .line 10455
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->l:Z

    if-nez v0, :cond_2

    .line 904
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 908
    invoke-virtual {p0, p3}, Lcom/inmobi/media/ah;->a(B)V

    .line 910
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/be;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method final a(Lcom/inmobi/media/bf;)V
    .locals 1

    .line 11455
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->l:Z

    if-nez v0, :cond_1

    .line 929
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->b(Lcom/inmobi/media/bf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/fx;)V
    .locals 1

    .line 411
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    .line 412
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p1, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/media/hr;)V
    .locals 2

    const-string v0, "imraid_impressionFired"

    .line 40053
    iput-object v0, p1, Lcom/inmobi/media/hr;->d:Ljava/lang/String;

    .line 40455
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->l:Z

    if-nez v0, :cond_1

    .line 1804
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1809
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/-$$Lambda$ah$0LIHby7gBfUEYlleEK4ptMw8kFY;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/-$$Lambda$ah$0LIHby7gBfUEYlleEK4ptMw8kFY;-><init>(Lcom/inmobi/media/ah;Lcom/inmobi/media/hr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1805
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/media/hr;->c()V

    return-void
.end method

.method public a(Lcom/inmobi/media/r;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2902
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2904
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ah$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2250
    iget-object v0, p0, Lcom/inmobi/media/ah;->w:Lcom/inmobi/media/if;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/ah$11;

    invoke-direct {v2, p0, p0, p1, p2}, Lcom/inmobi/media/ah$11;-><init>(Lcom/inmobi/media/ah;Lcom/inmobi/media/ah;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/if;->a(ILcom/inmobi/media/aj;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m;Ljava/lang/String;)V
    .locals 10

    .line 2271
    iget-object v0, p0, Lcom/inmobi/media/ah;->w:Lcom/inmobi/media/if;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v9, Lcom/inmobi/media/ah$12;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/ah$12;-><init>(Lcom/inmobi/media/ah;Lcom/inmobi/media/ah;Ljava/lang/String;Lcom/inmobi/media/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9}, Lcom/inmobi/media/if;->a(ILcom/inmobi/media/aj;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1969
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ah;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final a(Ljava/lang/ref/WeakReference;BLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/ah$a;",
            ">;B",
            "Lcom/inmobi/ads/InMobiAdRequestStatus;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 18488
    iput-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    .line 19455
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1282
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ah$a;

    if-eqz p1, :cond_2

    .line 1284
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1285
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ah$a;B)V

    return-void

    .line 1287
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ah;->a(B)V

    .line 1288
    invoke-virtual {p1, p0, p3}, Lcom/inmobi/media/ah$a;->a(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    const-string p2, "InMobi"

    const-string p3, "Listener was garbage collected. Unable to give callback"

    .line 1291
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38455
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->l:Z

    if-nez v0, :cond_1

    .line 1779
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1784
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1785
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ah$a;->a(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1067
    iget-object v0, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/be;->b(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1090
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/ah$5;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ah$5;-><init>(Lcom/inmobi/media/ah;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Z)V
    .locals 14

    const/16 v0, 0x2a

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1028
    :try_start_0
    iget v4, p0, Lcom/inmobi/media/ah;->r:I

    .line 14617
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_7

    .line 14623
    :try_start_1
    iget-object v5, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/r;

    .line 15065
    iget-object v5, v5, Lcom/inmobi/media/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 14624
    :cond_0
    invoke-virtual {p0, v4}, Lcom/inmobi/media/ah;->b(I)Lcom/inmobi/media/ay;

    move-result-object v12

    .line 14625
    new-instance v13, Lcom/inmobi/media/r;

    invoke-virtual {p0}, Lcom/inmobi/media/ah;->l()B

    move-result v7

    .line 14626
    invoke-direct {p0, v4}, Lcom/inmobi/media/ah;->f(I)Ljava/util/Set;

    move-result-object v8

    if-nez v12, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lcom/inmobi/media/ay;->j()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v9, v5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Lcom/inmobi/media/ay;->y()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v12}, Lcom/inmobi/media/ay;->y()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, "DEFAULT"

    :goto_1
    move-object v11, v5

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/r;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    .line 14628
    invoke-virtual {v12}, Lcom/inmobi/media/ay;->z()Ljava/lang/String;

    move-result-object v5

    .line 15171
    iput-object v5, v13, Lcom/inmobi/media/r;->A:Ljava/lang/String;

    .line 14629
    invoke-virtual {v12}, Lcom/inmobi/media/ay;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/inmobi/media/r;->setMarkupType(Ljava/lang/String;)V

    .line 14631
    :cond_3
    iget-object v5, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14632
    iget-object v5, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v5}, Lcom/inmobi/media/be;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "banner"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14633
    iget-object v5, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v5}, Lcom/inmobi/media/be;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/inmobi/media/r;->setAdSize(Ljava/lang/String;)V

    .line 14635
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->o()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v5

    invoke-virtual {p0}, Lcom/inmobi/media/ah;->U()Z

    move-result v6

    invoke-virtual {v13, p0, v5, v6, v3}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/t;Lcom/inmobi/commons/core/configs/AdConfig;ZZ)V

    .line 14637
    invoke-virtual {v13, p0}, Lcom/inmobi/media/r;->setAdPodHandler(Lcom/inmobi/media/l;)V

    .line 14638
    iget-object v5, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v5}, Lcom/inmobi/media/be;->e()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lcom/inmobi/media/r;->setPlacementId(J)V

    .line 14639
    invoke-direct {p0, v4}, Lcom/inmobi/media/ah;->g(I)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/inmobi/media/r;->setAllowAutoRedirection(Z)V

    .line 14640
    iget-object v4, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v4}, Lcom/inmobi/media/be;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/inmobi/media/r;->setContentUrl(Ljava/lang/String;)V

    .line 14642
    invoke-direct {p0}, Lcom/inmobi/media/ah;->Y()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14644
    invoke-virtual {v4}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/inmobi/media/r;->setCreativeId(Ljava/lang/String;)V

    .line 14646
    :cond_5
    iget-object v4, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v4}, Lcom/inmobi/media/be;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14647
    invoke-virtual {v13}, Lcom/inmobi/media/r;->a()V

    .line 14649
    :cond_6
    iget-object v4, p0, Lcom/inmobi/media/ah;->J:Ljava/util/Map;

    invoke-virtual {v13, v4}, Lcom/inmobi/media/r;->setTelemetryManagerMap(Ljava/util/Map;)V

    .line 15446
    new-instance v4, Lcom/inmobi/media/jt;

    iget-wide v5, v13, Lcom/inmobi/media/r;->r:J

    invoke-direct {v4, v12, v5, v6}, Lcom/inmobi/media/jt;-><init>(Lcom/inmobi/media/ay;J)V

    iput-object v4, v13, Lcom/inmobi/media/r;->x:Lcom/inmobi/media/jt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 14654
    :try_start_2
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v5, v1, v0}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    .line 14657
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/hn;

    invoke-direct {v6, v4}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 1029
    invoke-virtual {p0, v2}, Lcom/inmobi/media/ah;->e(B)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1030
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    invoke-virtual {p1}, Lcom/inmobi/media/bf;->b()Ljava/util/LinkedList;

    move-result-object p1

    iget v4, p0, Lcom/inmobi/media/ah;->r:I

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ay;

    invoke-virtual {p1}, Lcom/inmobi/media/ay;->j()Ljava/lang/String;

    .line 1031
    iget-object p1, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    iget v4, p0, Lcom/inmobi/media/ah;->r:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/r;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "htmlUrl"

    if-eqz p1, :cond_a

    .line 1033
    :try_start_3
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1034
    iget v5, p0, Lcom/inmobi/media/ah;->r:I

    invoke-virtual {p0, v5}, Lcom/inmobi/media/ah;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/inmobi/media/r;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 1035
    :cond_9
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1036
    iget v5, p0, Lcom/inmobi/media/ah;->r:I

    invoke-virtual {p0, v5}, Lcom/inmobi/media/ah;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/inmobi/media/r;->b(Ljava/lang/String;)V

    .line 1039
    :cond_a
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->l(Lcom/inmobi/media/r;)V

    if-eqz p1, :cond_b

    .line 1040
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15871
    iget-object v4, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 15873
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->b(I)Lcom/inmobi/media/ay;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v4, "load_ad_token_url"

    .line 15875
    invoke-virtual {p1, v4}, Lcom/inmobi/media/ay;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 15879
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15880
    invoke-static {}, Lcom/inmobi/media/bp;->a()Lcom/inmobi/media/bp;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/inmobi/media/bp;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_b
    return-void

    :catch_1
    move-exception p1

    .line 1047
    invoke-virtual {p0, v2}, Lcom/inmobi/media/ah;->f(B)V

    const-string v2, "InMobi"

    const-string v4, "Unable to load ad; SDK encountered an internal error"

    .line 1048
    invoke-static {v3, v2, v4}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hn;

    invoke-direct {v3, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    .line 1053
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 11488
    iput-byte p1, p0, Lcom/inmobi/media/ah;->b:B

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 962
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method public a([B)V
    .locals 9

    .line 1115
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1119
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1126
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/ah;->n:Lcom/inmobi/media/co;

    if-nez v1, :cond_2

    .line 1127
    new-instance v1, Lcom/inmobi/media/co;

    invoke-direct {v1, p0}, Lcom/inmobi/media/co;-><init>(Lcom/inmobi/media/ah;)V

    iput-object v1, p0, Lcom/inmobi/media/ah;->n:Lcom/inmobi/media/co;

    .line 16488
    :cond_2
    iput-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    .line 1131
    iget-object v0, p0, Lcom/inmobi/media/ah;->w:Lcom/inmobi/media/if;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v8, Lcom/inmobi/media/ar;

    iget-object v4, p0, Lcom/inmobi/media/ah;->n:Lcom/inmobi/media/co;

    invoke-virtual {p0}, Lcom/inmobi/media/ah;->i()Lcom/inmobi/media/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/be;->e()J

    move-result-wide v6

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/ar;-><init>(Lcom/inmobi/media/ah;Lcom/inmobi/media/co;[BJ)V

    invoke-virtual {v0, v1, v8}, Lcom/inmobi/media/if;->a(ILcom/inmobi/media/aj;)V

    return-void

    .line 1120
    :cond_3
    :goto_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method final a(Lcom/inmobi/media/ay;I)Z
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "creativeType"

    const-string v2, "omidEnabled"

    const-string v3, "omsdkInfo"

    const-string v4, "tracking"

    const-string v5, "metaInfo"

    const-string v6, "viewability"

    const-string v7, "unknown"

    const-string v8, "reason"

    const-string v9, "errorCode"

    const/4 v11, 0x0

    .line 726
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ay;->f()Lorg/json/JSONObject;

    move-result-object v12

    .line 727
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ay;->m()Ljava/lang/String;

    move-result-object v13

    .line 729
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    return v11

    .line 733
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ay;->n()Ljava/lang/String;

    move-result-object v14

    .line 734
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_1

    const-string v15, "@__imm_aft@"

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-wide v10, v1, Lcom/inmobi/media/ah;->e:J

    sub-long v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 736
    invoke-virtual {v14, v15, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    .line 738
    invoke-virtual {v11, v10}, Lcom/inmobi/media/ay;->b(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-string v11, "mediationJson"

    .line 742
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    return v10

    .line 745
    :cond_2
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_3

    return v10

    .line 750
    :cond_3
    iget-object v13, v1, Lcom/inmobi/media/ah;->D:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    .line 751
    iget-object v13, v1, Lcom/inmobi/media/ah;->D:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    :cond_4
    iget-object v13, v1, Lcom/inmobi/media/ah;->D:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    if-eqz v13, :cond_8

    .line 755
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 764
    iget-object v14, v1, Lcom/inmobi/media/ah;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 7328
    iget-object v14, v14, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 7672
    iget-object v14, v14, Lcom/inmobi/commons/core/configs/AdConfig$m;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$h;

    .line 8581
    iget-boolean v14, v14, Lcom/inmobi/commons/core/configs/AdConfig$h;->omidEnabled:Z

    if-eqz v14, :cond_6

    .line 766
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 767
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 769
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 770
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 771
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 772
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 775
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 776
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 779
    :cond_5
    iget-object v0, v1, Lcom/inmobi/media/ah;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/ah$1;

    invoke-direct {v2, v1, v11}, Lcom/inmobi/media/ah$1;-><init>(Lcom/inmobi/media/ah;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 788
    new-instance v0, Lcom/inmobi/media/dz;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/inmobi/media/dz;-><init>(B)V

    const-string v2, "isolateVerificationScripts"

    .line 789
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "customReferenceData"

    .line 790
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "macros"

    .line 791
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v14, "impressionType"

    .line 792
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    .line 9182
    invoke-static {v7, v5, v2, v11, v3}, Lcom/inmobi/media/ah$b;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;B)Ljava/util/Map;

    move-result-object v2

    .line 793
    iput-object v2, v0, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    .line 798
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_6
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 803
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/ah;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 804
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 805
    new-instance v2, Lcom/inmobi/media/dz;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/inmobi/media/dz;-><init>(B)V

    .line 806
    iput-object v0, v2, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    .line 807
    iget-object v0, v1, Lcom/inmobi/media/ah;->D:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_7

    .line 809
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 813
    :cond_7
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "web"

    .line 814
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 9501
    :try_start_2
    iput-byte v2, v1, Lcom/inmobi/media/ah;->h:B
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_1
    move v11, v10

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    :catch_4
    move-exception v0

    move v2, v11

    .line 829
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 830
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-virtual {v1, v3}, Lcom/inmobi/media/ah;->b(Ljava/util/Map;)V

    .line 833
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/hn;

    invoke-direct {v4, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    goto :goto_4

    :catch_5
    move-exception v0

    move v2, v11

    .line 821
    :goto_3
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/hn;

    invoke-direct {v4, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    .line 822
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 823
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    invoke-virtual {v1, v3}, Lcom/inmobi/media/ah;->b(Ljava/util/Map;)V

    :goto_4
    move v11, v2

    :goto_5
    return v11
.end method

.method public a_()V
    .locals 1

    .line 39455
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->l:Z

    if-nez v0, :cond_1

    .line 1791
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1796
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1797
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ah$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 1

    .line 34059
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    if-eqz v0, :cond_0

    .line 1690
    iput-object p1, p0, Lcom/inmobi/media/ah;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(I)Lcom/inmobi/media/ay;
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 674
    iget-object v1, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/bf;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ay;

    return-object p1

    .line 676
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/bf;->l()Lcom/inmobi/media/ay;

    move-result-object p1

    return-object p1
.end method

.method final b(B)V
    .locals 2

    .line 1876
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1877
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    invoke-direct {p0, v0}, Lcom/inmobi/media/ah;->c(Ljava/util/Map;)V

    const-string p1, "AdLoadDroppedAtSDK"

    .line 1879
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ah;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 2449
    iget-object v0, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/bf;->k()Lcom/inmobi/media/ay;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_2

    .line 2451
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2453
    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/ah$a;->a(Lcom/inmobi/media/ah;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void

    .line 2456
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ah;->w:Lcom/inmobi/media/if;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    new-instance v8, Lcom/inmobi/media/av;

    iget-object v4, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    const/4 v5, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/av;-><init>(Lcom/inmobi/media/ah;Lcom/inmobi/media/ay;Lcom/inmobi/media/bf;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v7, v8}, Lcom/inmobi/media/if;->a(ILcom/inmobi/media/aj;)V

    return-void
.end method

.method final b(Lcom/inmobi/media/ah$a;)V
    .locals 2

    .line 687
    invoke-direct {p0}, Lcom/inmobi/media/ah;->Y()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 689
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ah;->a(B)V

    .line 690
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ah$a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 693
    :cond_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ah$a;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method protected b(Lcom/inmobi/media/bf;)V
    .locals 9

    .line 937
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->j()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 938
    iput-object p1, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    .line 939
    invoke-virtual {p1}, Lcom/inmobi/media/bf;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    invoke-virtual {v1}, Lcom/inmobi/media/bf;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    .line 943
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    invoke-virtual {v2}, Lcom/inmobi/media/bf;->b()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 944
    iget-object v2, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 946
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/bf;->l()Lcom/inmobi/media/ay;

    move-result-object v4

    if-nez v4, :cond_1

    .line 948
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/ah;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ah;->w:Lcom/inmobi/media/if;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v8, Lcom/inmobi/media/av;

    const/4 v6, 0x0

    new-instance v7, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v7, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/av;-><init>(Lcom/inmobi/media/ah;Lcom/inmobi/media/ay;Lcom/inmobi/media/bf;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1, v8}, Lcom/inmobi/media/if;->a(ILcom/inmobi/media/aj;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/be;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1974
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ah;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37455
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->l:Z

    if-nez v0, :cond_1

    .line 1767
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1772
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1773
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ah$a;->b(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1883
    iget-object v0, p0, Lcom/inmobi/media/ah;->A:Lcom/inmobi/media/bg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "reason"

    .line 1886
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 1887
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/media/ah;->d(Ljava/util/Map;)V

    .line 1890
    iget-object v0, p0, Lcom/inmobi/media/ah;->A:Lcom/inmobi/media/bg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/bg;->a(Ljava/util/Map;)V

    return-void
.end method

.method final b(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 50268
    iput-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    .line 2465
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2467
    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/ah$a;->a(Lcom/inmobi/media/ah;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/inmobi/media/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b_()J
    .locals 4

    .line 50310
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    if-eqz v0, :cond_0

    .line 2623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/ah;->t:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Lorg/json/JSONArray;
    .locals 3

    .line 2636
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2637
    iget-object v1, p0, Lcom/inmobi/media/ah;->u:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2638
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(B)V
    .locals 2

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2682
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2684
    invoke-virtual {p1}, Lcom/inmobi/media/ah$a;->i()V

    return-void

    .line 2689
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/inmobi/media/ah;->s:I

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    iget v0, p0, Lcom/inmobi/media/ah;->s:I

    .line 2690
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "htmlUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2691
    iget-object p1, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    iget v0, p0, Lcom/inmobi/media/ah;->s:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/r;

    invoke-direct {p0, p1}, Lcom/inmobi/media/ah;->m(Lcom/inmobi/media/r;)V

    .line 2693
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 2669
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->j()B

    move-result p1

    if-ne v1, p1, :cond_5

    const/4 p1, 0x3

    .line 50312
    iput-byte p1, p0, Lcom/inmobi/media/ah;->b:B

    .line 2672
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2674
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/ah$a;->b(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_4
    const/16 p1, 0x2f

    .line 2677
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->a(B)V

    :cond_5
    :goto_0
    return-void

    .line 2665
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/be;Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    return-void
.end method

.method final c(I)V
    .locals 5

    .line 1929
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1930
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/ah;->C:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    invoke-direct {p0, v0}, Lcom/inmobi/media/ah;->c(Ljava/util/Map;)V

    .line 1934
    invoke-direct {p0, v0}, Lcom/inmobi/media/ah;->d(Ljava/util/Map;)V

    const-string p1, "AdShowFailed"

    .line 1935
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ah;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final c(Lcom/inmobi/media/ah$a;)V
    .locals 2

    .line 698
    invoke-direct {p0}, Lcom/inmobi/media/ah;->Y()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/ah$a;->a(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 703
    :cond_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ah$a;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method final c(Lcom/inmobi/media/bf;)V
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/bf;)V

    return-void
.end method

.method public final c(Lcom/inmobi/media/r;)V
    .locals 2

    .line 32455
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->l:Z

    if-nez v0, :cond_1

    .line 1638
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1641
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ah$7;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ah$7;-><init>(Lcom/inmobi/media/ah;Lcom/inmobi/media/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1978
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/ho;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ho;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c_()Lcom/inmobi/media/kf;
    .locals 1

    .line 2782
    iget-object v0, p0, Lcom/inmobi/media/ah;->z:Lcom/inmobi/media/kf;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 50311
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    if-eqz v0, :cond_0

    .line 2629
    iget-wide v0, p0, Lcom/inmobi/media/ah;->t:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(B)V
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2721
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2723
    invoke-virtual {p1}, Lcom/inmobi/media/ah$a;->i()V

    return-void

    .line 2727
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 2711
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->j()B

    move-result p1

    if-ne v1, p1, :cond_4

    const/4 p1, 0x3

    .line 50314
    iput-byte p1, p0, Lcom/inmobi/media/ah;->b:B

    .line 2713
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2715
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/ah$a;->b(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    const/16 p1, 0x28

    .line 2717
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->a(B)V

    :cond_4
    :goto_0
    return-void

    .line 2708
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x38

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/be;Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    return-void
.end method

.method final d(I)V
    .locals 2

    .line 2803
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2804
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->stopLoading()V

    .line 2805
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->destroy()V

    .line 2806
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final d(Lcom/inmobi/media/ah$a;)V
    .locals 1

    .line 708
    invoke-direct {p0}, Lcom/inmobi/media/ah;->Y()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x55

    .line 710
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ah$a;B)V

    return-void

    .line 712
    :cond_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ah$a;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d(Lcom/inmobi/media/r;)V
    .locals 2

    .line 33455
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->l:Z

    if-nez v0, :cond_1

    .line 1656
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ah$8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ah$8;-><init>(Lcom/inmobi/media/ah;Lcom/inmobi/media/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method final e(Lcom/inmobi/media/ah$a;)B
    .locals 21

    move-object/from16 v1, p0

    .line 1322
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1324
    :try_start_0
    new-instance v8, Lcom/inmobi/media/cc;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ah;->l()B

    move-result v3

    new-instance v4, Lorg/json/JSONObject;

    const/4 v13, 0x0

    .line 19465
    invoke-virtual {v1, v13}, Lcom/inmobi/media/ah;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1325
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ah;->o()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v5

    .line 1326
    iget-object v2, v1, Lcom/inmobi/media/ah;->p:Lcom/inmobi/media/bf;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/bf;->m()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/il;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    move-object v7, v2

    .line 20298
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ah;->u()Lcom/inmobi/media/ay;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20304
    instance-of v9, v2, Lcom/inmobi/media/bq;

    if-eqz v9, :cond_2

    .line 20305
    check-cast v2, Lcom/inmobi/media/bq;

    .line 20306
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    .line 21036
    iget-object v6, v2, Lcom/inmobi/media/bq;->a:Ljava/lang/String;

    .line 20306
    invoke-static {v6}, Lcom/inmobi/media/bi;->b(Ljava/lang/String;)Lcom/inmobi/media/az;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20307
    invoke-virtual {v6}, Lcom/inmobi/media/az;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 20310
    new-instance v9, Lcom/inmobi/media/dx;

    .line 21213
    iget-object v15, v6, Lcom/inmobi/media/az;->e:Ljava/lang/String;

    .line 22040
    iget-object v6, v2, Lcom/inmobi/media/bq;->b:Ljava/lang/String;

    .line 22044
    iget-object v10, v2, Lcom/inmobi/media/bq;->c:Ljava/lang/String;

    .line 22049
    iget-object v11, v2, Lcom/inmobi/media/bq;->d:Ljava/util/List;

    .line 22054
    iget-object v2, v2, Lcom/inmobi/media/bq;->e:Ljava/util/List;

    .line 20315
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ah;->o()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v12

    .line 22332
    iget-object v12, v12, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$k;

    move-object v14, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    .line 20315
    invoke-direct/range {v14 .. v20}, Lcom/inmobi/media/dx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$k;)V

    goto :goto_1

    .line 20308
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Asset not available in cache"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v9, v6

    :goto_1
    move-object v2, v8

    move-object v6, v7

    move-object v7, v9

    .line 1327
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/cc;-><init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/dx;)V

    .line 1328
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ah;->u()Lcom/inmobi/media/ay;

    move-result-object v2

    .line 1329
    invoke-virtual {v8}, Lcom/inmobi/media/cc;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 1334
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ah;->l()B

    move-result v4

    invoke-virtual {v2}, Lcom/inmobi/media/ay;->j()Ljava/lang/String;

    move-result-object v5

    .line 1335
    invoke-direct {v1, v13}, Lcom/inmobi/media/ah;->f(I)Ljava/util/Set;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ah;->o()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v7

    iget-object v9, v1, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v9}, Lcom/inmobi/media/be;->e()J

    move-result-wide v9

    .line 1336
    invoke-direct {v1, v13}, Lcom/inmobi/media/ah;->g(I)Z

    move-result v11

    invoke-virtual {v2}, Lcom/inmobi/media/ay;->x()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcom/inmobi/media/jt;

    iget-object v15, v1, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v16, v0

    .line 1337
    :try_start_1
    invoke-virtual {v15}, Lcom/inmobi/media/be;->e()J

    move-result-wide v0

    invoke-direct {v14, v2, v0, v1}, Lcom/inmobi/media/jt;-><init>(Lcom/inmobi/media/ay;J)V

    move-object v2, v3

    move v3, v4

    move-object v4, v8

    move-wide v8, v9

    move v10, v11

    move-object v11, v12

    move-object v12, v14

    .line 1333
    invoke-static/range {v2 .. v12}, Lcom/inmobi/media/o$b;->a(Landroid/content/Context;BLcom/inmobi/media/cc;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/jt;)Lcom/inmobi/media/o;

    move-result-object v0

    .line 1338
    new-instance v1, Lcom/inmobi/media/ah$6;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    :try_start_2
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/ah$6;-><init>(Lcom/inmobi/media/ah;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o$c;)V

    .line 1531
    iput-object v0, v2, Lcom/inmobi/media/ah;->g:Lcom/inmobi/media/o;

    .line 1532
    iget-object v1, v2, Lcom/inmobi/media/ah;->J:Ljava/util/Map;

    .line 23425
    iput-object v1, v0, Lcom/inmobi/media/o;->x:Ljava/util/Map;

    return v13

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :catch_1
    move-object/from16 v2, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_4

    :cond_3
    move-object v2, v1

    const/16 v0, 0x14

    return v0

    :cond_4
    move-object v2, v1

    .line 20300
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ad"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v2, v1

    .line 1546
    :goto_2
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/hn;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    const/16 v0, 0x58

    return v0

    :catch_6
    move-object v2, v1

    :catch_7
    :goto_3
    const/16 v0, 0x53

    return v0

    :catch_8
    move-exception v0

    move-object v2, v1

    .line 1538
    :goto_4
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/hn;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    const/16 v0, 0xd

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 35059
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->v:Z

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lcom/inmobi/media/ah;->I:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2820
    iput p1, p0, Lcom/inmobi/media/ah;->s:I

    return-void
.end method

.method public e(Lcom/inmobi/media/r;)V
    .locals 1

    .line 1678
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    return-void
.end method

.method final e(B)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    .line 2751
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/ah;->z:Lcom/inmobi/media/kf;

    invoke-virtual {v2}, Lcom/inmobi/media/kf;->g()I

    move-result v2

    goto :goto_0

    .line 2748
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/ah;->z:Lcom/inmobi/media/kf;

    invoke-virtual {v2}, Lcom/inmobi/media/kf;->i()I

    move-result v2

    goto :goto_0

    .line 2745
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/ah;->z:Lcom/inmobi/media/kf;

    invoke-virtual {v2}, Lcom/inmobi/media/kf;->f()I

    move-result v2

    goto :goto_0

    .line 2742
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/ah;->z:Lcom/inmobi/media/kf;

    invoke-virtual {v2}, Lcom/inmobi/media/kf;->c()I

    move-result v2

    :goto_0
    int-to-long v2, v2

    .line 2758
    iget-object v4, p0, Lcom/inmobi/media/ah;->G:Lcom/inmobi/media/dp;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1, v2, v3}, Lcom/inmobi/media/dp;->a(BJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x4

    .line 2591
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ah;->f(B)V

    .line 2592
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2594
    invoke-virtual {v0}, Lcom/inmobi/media/ah$a;->k()V

    .line 2595
    invoke-virtual {v0}, Lcom/inmobi/media/ah$a;->e()V

    :cond_0
    return-void
.end method

.method final f(B)V
    .locals 1

    .line 2763
    iget-object v0, p0, Lcom/inmobi/media/ah;->G:Lcom/inmobi/media/dp;

    if-eqz v0, :cond_0

    .line 2764
    invoke-virtual {v0, p1}, Lcom/inmobi/media/dp;->a(B)V

    :cond_0
    return-void
.end method

.method f(Lcom/inmobi/media/ah$a;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/inmobi/media/r;)V
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    return-void
.end method

.method public g()V
    .locals 2

    .line 2646
    iget-object v0, p0, Lcom/inmobi/media/ah;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ah$4;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ah$4;-><init>(Lcom/inmobi/media/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method g(Lcom/inmobi/media/ah$a;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/inmobi/media/r;)V
    .locals 2

    .line 36455
    iget-boolean v0, p0, Lcom/inmobi/media/ah;->l:Z

    if-nez v0, :cond_1

    .line 1733
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1737
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ah;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ah$10;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ah$10;-><init>(Lcom/inmobi/media/ah;Lcom/inmobi/media/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    const-string v0, "InMobi"

    const-string v1, "Unable to load ad; SDK encountered an internal error"

    .line 1744
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/inmobi/media/ah;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public h(Lcom/inmobi/media/r;)V
    .locals 3

    .line 2825
    invoke-super {p0, p1}, Lcom/inmobi/media/t;->h(Lcom/inmobi/media/r;)V

    .line 2826
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2828
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->b(I)Lcom/inmobi/media/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2829
    invoke-virtual {p1}, Lcom/inmobi/media/ay;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2830
    invoke-virtual {p1}, Lcom/inmobi/media/ay;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "click"

    .line 2835
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ay;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2839
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2840
    invoke-static {}, Lcom/inmobi/media/bp;->a()Lcom/inmobi/media/bp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/bp;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()Lcom/inmobi/media/be;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    return-object v0
.end method

.method public i(Lcom/inmobi/media/r;)V
    .locals 7

    .line 2847
    invoke-super {p0, p1}, Lcom/inmobi/media/t;->i(Lcom/inmobi/media/r;)V

    .line 2848
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2850
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ah;->b(I)Lcom/inmobi/media/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2851
    invoke-virtual {v0}, Lcom/inmobi/media/ay;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2852
    invoke-virtual {v0}, Lcom/inmobi/media/ay;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "impression"

    .line 2857
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ay;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2861
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2862
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getTelemetryOnAdImpression()Lcom/inmobi/media/hr;

    move-result-object v2

    const-string v3, "adResponseTracker"

    .line 50316
    iput-object v3, v2, Lcom/inmobi/media/hr;->d:Ljava/lang/String;

    .line 2864
    invoke-static {}, Lcom/inmobi/media/bp;->a()Lcom/inmobi/media/bp;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/inmobi/media/af;

    iget-object v6, p0, Lcom/inmobi/media/ah;->x:Lcom/inmobi/media/ag;

    invoke-direct {v5, v6, v2}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/ag;Lcom/inmobi/media/hr;)V

    invoke-virtual {v3, v1, v4, v5}, Lcom/inmobi/media/bp;->a(Ljava/lang/String;ZLcom/inmobi/media/bm;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()B
    .locals 1

    .line 432
    iget-byte v0, p0, Lcom/inmobi/media/ah;->b:B

    return v0
.end method

.method protected j(Lcom/inmobi/media/r;)V
    .locals 1

    .line 1651
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    return-void
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method protected k(Lcom/inmobi/media/r;)V
    .locals 2

    .line 1669
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    .line 1670
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    invoke-direct {p0, p1}, Lcom/inmobi/media/ah;->m(Lcom/inmobi/media/r;)V

    :cond_0
    const/16 p1, 0x16

    .line 1673
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ah;->a(B)V

    return-void
.end method

.method protected abstract l()B
.end method

.method final l(Lcom/inmobi/media/r;)V
    .locals 9

    .line 2129
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->o()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    .line 50264
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 50265
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$h;

    .line 50266
    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$h;->omidEnabled:Z

    if-eqz v0, :cond_2

    .line 50267
    sget-object v0, Lcom/inmobi/media/ey$a;->a:Lcom/inmobi/media/ey;

    .line 2131
    invoke-virtual {v0}, Lcom/inmobi/media/ey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2134
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/ah;->f(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/dz;

    const/4 v2, 0x3

    .line 2135
    iget-byte v3, v1, Lcom/inmobi/media/dz;->a:B

    if-ne v2, v3, :cond_1

    :try_start_0
    const-string v2, "creativeType"

    .line 2141
    const-class v3, Ljava/lang/String;

    .line 2143
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v2, "isolateVerificationScripts"

    const-class v4, Ljava/lang/Boolean;

    .line 2145
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    .line 2146
    invoke-virtual {v2}, Lcom/inmobi/media/be;->h()Ljava/lang/String;

    move-result-object v6

    const-string v2, "impressionType"

    const-class v4, Ljava/lang/Byte;

    .line 2147
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const-string v2, "customReferenceData"

    const-class v4, Ljava/lang/String;

    .line 2148
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v4, p1

    .line 2142
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/ev;->a(Ljava/lang/String;Lcom/inmobi/media/r;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/er;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2151
    iget-object v3, v1, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v4, "omidAdSession"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    iget-object v1, v1, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v2, "deferred"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2162
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hn;

    invoke-direct {v3, v1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method final n()Ljava/lang/String;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->u()Lcom/inmobi/media/ay;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    .line 479
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ay;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method final p()Lcom/inmobi/media/ah$a;
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/inmobi/media/ah;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah$a;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    const-string v3, "Listener was garbage collected. Unable to give callback"

    .line 516
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 3

    .line 546
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->u()Lcom/inmobi/media/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v1, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/ah;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/configs/AdConfig;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$d;

    move-result-object v1

    .line 6356
    iget-wide v1, v1, Lcom/inmobi/commons/core/configs/AdConfig$d;->timeToLive:J

    .line 547
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ay;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lcom/inmobi/media/bg;
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/inmobi/media/ah;->A:Lcom/inmobi/media/bg;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lcom/inmobi/media/bg;

    invoke-virtual {p0}, Lcom/inmobi/media/ah;->i()Lcom/inmobi/media/be;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/inmobi/media/bg;-><init>(Lcom/inmobi/media/bg$a;Lcom/inmobi/media/bt;Lcom/inmobi/media/be;)V

    iput-object v0, p0, Lcom/inmobi/media/ah;->A:Lcom/inmobi/media/bg;

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah;->A:Lcom/inmobi/media/bg;

    return-object v0
.end method

.method public s()Lcom/inmobi/media/k;
    .locals 6

    .line 570
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->j()B

    move-result v0

    .line 578
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v5, :pswitch_data_0

    return-object v2

    :pswitch_0
    if-eqz v0, :cond_4

    if-eq v4, v0, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_1

    .line 589
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->t()Lcom/inmobi/media/r;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v2

    :pswitch_1
    if-eqz v0, :cond_6

    if-eq v4, v0, :cond_6

    if-eq v1, v0, :cond_6

    if-ne v3, v0, :cond_5

    goto :goto_2

    .line 6604
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/ah;->g:Lcom/inmobi/media/o;

    return-object v0

    :cond_6
    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x409f29ea -> :sswitch_2
        0x3107ab -> :sswitch_1
        0x49aca1c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t()Lcom/inmobi/media/r;
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/inmobi/media/ah;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/inmobi/media/ah;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/r;

    return-object v0
.end method

.method public u()Lcom/inmobi/media/ay;
    .locals 1

    const/4 v0, 0x0

    .line 668
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ah;->b(I)Lcom/inmobi/media/ay;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1071
    iget-object v0, p0, Lcom/inmobi/media/ah;->o:Lcom/inmobi/media/be;

    invoke-virtual {v0}, Lcom/inmobi/media/be;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method w()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method x()Z
    .locals 1

    .line 1081
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1082
    const-class v0, Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public y()V
    .locals 3

    .line 1104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/ah;->f:J

    .line 1105
    invoke-static {}, Lcom/inmobi/media/il;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 16220
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/ah;->Z()I

    return-void
.end method

.method public z()V
    .locals 6

    .line 1147
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    .line 1148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17165
    iget-boolean v3, p0, Lcom/inmobi/media/ah;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    const-string v3, "InMobi"

    const-string v5, "getSignals() call is already in progress. Please wait for its execution to get complete"

    .line 17166
    invoke-static {v0, v3, v5}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v4

    goto :goto_1

    .line 17171
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 17173
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/ah$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    const/16 v0, 0x27

    .line 17176
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/ah;->a(IJ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 1153
    :cond_3
    iput-boolean v4, p0, Lcom/inmobi/media/ah;->m:Z

    .line 1155
    iget-object v0, p0, Lcom/inmobi/media/ah;->n:Lcom/inmobi/media/co;

    if-nez v0, :cond_4

    .line 1156
    new-instance v0, Lcom/inmobi/media/co;

    invoke-direct {v0, p0}, Lcom/inmobi/media/co;-><init>(Lcom/inmobi/media/ah;)V

    iput-object v0, p0, Lcom/inmobi/media/ah;->n:Lcom/inmobi/media/co;

    .line 1158
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ah;->w:Lcom/inmobi/media/if;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Lcom/inmobi/media/an;

    invoke-direct {v4, p0, v1, v2}, Lcom/inmobi/media/an;-><init>(Lcom/inmobi/media/ah;J)V

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/if;->a(ILcom/inmobi/media/aj;)V

    return-void
.end method
