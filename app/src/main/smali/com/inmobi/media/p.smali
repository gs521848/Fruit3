.class public Lcom/inmobi/media/p;
.super Lcom/inmobi/media/o;
.source "NativeVideoAdContainer.java"


# static fields
.field private static final B:Ljava/lang/String; = "p"


# instance fields
.field public final A:Lcom/inmobi/media/eo;

.field private C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/inmobi/media/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;BLcom/inmobi/media/cc;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/jt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Lcom/inmobi/media/cc;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/dz;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "JZ",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/jt;",
            ")V"
        }
    .end annotation

    .line 269
    invoke-direct/range {p0 .. p11}, Lcom/inmobi/media/o;-><init>(Landroid/content/Context;BLcom/inmobi/media/cc;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/jt;)V

    .line 69
    new-instance p1, Lcom/inmobi/media/p$1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/p$1;-><init>(Lcom/inmobi/media/p;)V

    iput-object p1, p0, Lcom/inmobi/media/p;->D:Lcom/inmobi/media/k$a;

    .line 150
    new-instance p1, Lcom/inmobi/media/-$$Lambda$p$ZgfAhte-htrDs0ORQxCelx6aMX0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/-$$Lambda$p$ZgfAhte-htrDs0ORQxCelx6aMX0;-><init>(Lcom/inmobi/media/p;)V

    iput-object p1, p0, Lcom/inmobi/media/p;->A:Lcom/inmobi/media/eo;

    .line 272
    iput-object p3, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/cc;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 9

    .line 857
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p0

    .line 858
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 859
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 860
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 859
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 861
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 862
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 861
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 863
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "%02d:%02d:%02d.%03d"

    .line 857
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/p;Lcom/inmobi/media/cl;)Ljava/util/Map;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->h(Lcom/inmobi/media/cl;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/p;Lcom/inmobi/media/fq;)V
    .locals 2

    .line 49230
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/p;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49231
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getVideoVolume()I

    move-result v0

    .line 49232
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getLastVolume()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 49233
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49235
    :goto_0
    invoke-direct {p0, v1}, Lcom/inmobi/media/p;->a(Z)V

    .line 49236
    invoke-virtual {p1, v0}, Lcom/inmobi/media/fq;->setLastVolume(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/p;Lcom/inmobi/media/fq;Lcom/inmobi/media/cl;)V
    .locals 1

    .line 50203
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50210
    iget-boolean p2, p2, Lcom/inmobi/media/cl;->C:Z

    if-nez p2, :cond_0

    .line 50204
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_0

    .line 50205
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getState()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 50206
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->b(Lcom/inmobi/media/fq;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/inmobi/media/p;->f()Lcom/inmobi/media/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, p1}, Lcom/inmobi/media/o$c;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;Z)V
    .locals 3

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p;->a(Landroid/view/View;Z)V

    const v0, 0x7fffffff

    .line 49156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fq;

    if-eqz p1, :cond_0

    .line 49158
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cl;

    if-eqz v0, :cond_0

    .line 49165
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/p$2;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/inmobi/media/p$2;-><init>(Lcom/inmobi/media/p;Lcom/inmobi/media/cl;ZLcom/inmobi/media/fq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private b(Lcom/inmobi/media/fq;)V
    .locals 2

    .line 221
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getVideoVolume()I

    move-result v0

    .line 222
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getLastVolume()I

    move-result v1

    if-eq v0, v1, :cond_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 224
    invoke-direct {p0, v1}, Lcom/inmobi/media/p;->a(Z)V

    .line 225
    invoke-virtual {p1, v0}, Lcom/inmobi/media/fq;->setLastVolume(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/p;Lcom/inmobi/media/fq;)V
    .locals 1

    .line 50211
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50212
    iget-boolean v0, p0, Lcom/inmobi/media/p;->l:Z

    if-nez v0, :cond_0

    .line 50213
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->b(Lcom/inmobi/media/fq;)V

    :cond_0
    return-void
.end method

.method private h(Lcom/inmobi/media/cl;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/cl;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46414
    iget-object v0, p1, Lcom/inmobi/media/by;->t:Lcom/inmobi/media/by;

    .line 805
    check-cast v0, Lcom/inmobi/media/ca;

    .line 806
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 807
    iget-object v2, p0, Lcom/inmobi/media/p;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fr;

    if-eqz v2, :cond_0

    .line 809
    invoke-virtual {v2}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object v2

    .line 811
    invoke-virtual {v2}, Lcom/inmobi/media/fq;->getDuration()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$MD"

    .line 810
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "[ERRORCODE]"

    const-string v3, "405"

    .line 814
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46419
    iget-object v2, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v3, "seekPosition"

    .line 818
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 817
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/p;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[CONTENTPLAYHEAD]"

    .line 816
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    invoke-static {}, Lcom/inmobi/media/p;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[CACHEBUSTING]"

    .line 819
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    invoke-virtual {p1}, Lcom/inmobi/media/cl;->b()Lcom/inmobi/media/dy;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/dy;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "[ASSETURI]"

    .line 821
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "$TS"

    .line 823
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    iget-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/cc;

    .line 47284
    iget-object p1, p1, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    .line 48044
    iget-wide v2, p1, Lcom/inmobi/media/ca;->z:J

    .line 826
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "$LTS"

    .line 825
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 49044
    iget-wide v2, v0, Lcom/inmobi/media/ca;->z:J

    .line 829
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$STS"

    .line 828
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/cc;

    if-eqz p1, :cond_2

    .line 834
    iget-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/cc;

    invoke-virtual {p1}, Lcom/inmobi/media/cc;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$ZgfAhte-htrDs0ORQxCelx6aMX0(Lcom/inmobi/media/p;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/p;->b(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/inmobi/media/p;->B:Ljava/lang/String;

    return-object v0
.end method

.method private y()V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/inmobi/media/p;->k:Lcom/inmobi/media/jt;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/inmobi/media/p;->k:Lcom/inmobi/media/jt;

    invoke-virtual {v0}, Lcom/inmobi/media/jt;->c()V

    .line 718
    iget-object v0, p0, Lcom/inmobi/media/p;->k:Lcom/inmobi/media/jt;

    invoke-virtual {v0}, Lcom/inmobi/media/jt;->e()V

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(B)V

    return-void
.end method

.method private static z()Ljava/lang/String;
    .locals 5

    .line 842
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-nez v2, :cond_0

    .line 846
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0xa

    goto :goto_0

    .line 848
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    .line 850
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    and-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 852
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 291
    invoke-virtual {p0}, Lcom/inmobi/media/p;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-nez v0, :cond_6

    .line 291
    instance-of v0, p1, Lcom/inmobi/media/fq;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 294
    :cond_0
    check-cast p1, Lcom/inmobi/media/fq;

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/inmobi/media/p;->i:Z

    .line 296
    iget-object v0, p0, Lcom/inmobi/media/p;->k:Lcom/inmobi/media/jt;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/inmobi/media/p;->k:Lcom/inmobi/media/jt;

    invoke-virtual {v0}, Lcom/inmobi/media/jt;->a()V

    .line 300
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/cl;

    .line 4419
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v1, "didImpressionFire"

    .line 4304
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5272
    iget-object v0, p1, Lcom/inmobi/media/by;->u:Ljava/util/List;

    .line 4309
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->h(Lcom/inmobi/media/cl;)Ljava/util/Map;

    move-result-object v2

    .line 4310
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ck;

    .line 6259
    iget-object v5, v4, Lcom/inmobi/media/ck;->d:Ljava/lang/String;

    const-string v6, "VideoImpression"

    .line 4312
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7250
    iget-object v3, v4, Lcom/inmobi/media/ck;->b:Ljava/lang/String;

    const-string v5, "http"

    .line 4313
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 8210
    invoke-static {v4, v2, v3}, Lcom/inmobi/media/by;->a(Lcom/inmobi/media/ck;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    .line 9142
    :cond_3
    iget-object v3, v4, Lcom/inmobi/media/ck;->f:Ljava/util/Map;

    const-string v4, "referencedEvents"

    .line 4317
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 4319
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4320
    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/cl;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4326
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "Impression"

    if-eqz v0, :cond_5

    const-string v0, "start"

    .line 4327
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/cl;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4328
    iget-object v0, p0, Lcom/inmobi/media/p;->y:Lcom/inmobi/media/bm;

    invoke-virtual {p1, v3, v2, v0}, Lcom/inmobi/media/cl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    .line 4331
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/cc;

    .line 9284
    iget-object v0, v0, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    .line 4332
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->h(Lcom/inmobi/media/cl;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/inmobi/media/p;->y:Lcom/inmobi/media/bm;

    .line 4331
    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/ca;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    .line 9419
    iget-object p1, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 4334
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4335
    iget-object p1, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/eb;->a(B)V

    .line 4337
    invoke-virtual {p0}, Lcom/inmobi/media/p;->f()Lcom/inmobi/media/o$c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4338
    invoke-virtual {p0}, Lcom/inmobi/media/p;->f()Lcom/inmobi/media/o$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/o$c;->d()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/cl;)V
    .locals 3

    .line 28571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->h(Lcom/inmobi/media/cl;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "error"

    .line 29225
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    .line 645
    iget-object p1, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/inmobi/media/eb;->a(B)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/cl;B)V
    .locals 2

    .line 41571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 44419
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v0, "didQ4Fire"

    .line 773
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 774
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p;->g(Lcom/inmobi/media/cl;)V

    :cond_2
    :goto_0
    return-void

    .line 767
    :cond_3
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->h(Lcom/inmobi/media/cl;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "thirdQuartile"

    .line 44225
    invoke-virtual {p1, v1, p2, v0}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    .line 769
    iget-object p1, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/inmobi/media/eb;->a(B)V

    return-void

    .line 761
    :cond_4
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->h(Lcom/inmobi/media/cl;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "midpoint"

    .line 43225
    invoke-virtual {p1, v1, p2, v0}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    .line 763
    iget-object p1, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/inmobi/media/eb;->a(B)V

    return-void

    .line 755
    :cond_5
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->h(Lcom/inmobi/media/cl;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "firstQuartile"

    .line 42225
    invoke-virtual {p1, v1, p2, v0}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    .line 757
    iget-object p1, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/inmobi/media/eb;->a(B)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/fq;)V
    .locals 1

    .line 27620
    iget-boolean v0, p0, Lcom/inmobi/media/o;->s:Z

    .line 576
    invoke-virtual {p1, v0}, Lcom/inmobi/media/fq;->setIsLockScreen(Z)V

    .line 577
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fr;

    .line 578
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/p;->C:Ljava/lang/ref/WeakReference;

    .line 579
    invoke-virtual {p1}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getMediaController()Lcom/inmobi/media/fp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 581
    invoke-virtual {p1, p0}, Lcom/inmobi/media/fp;->setVideoAd(Lcom/inmobi/media/p;)V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/inmobi/media/by;)V
    .locals 9

    const-string v0, "didRequestFullScreen"

    const-string v1, "shouldAutoPlay"

    .line 10319
    iget-byte v2, p1, Lcom/inmobi/media/by;->l:B

    if-eqz v2, :cond_15

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v4, 0x3

    const-string v5, "VIDEO"

    const-string v6, "InMobi"

    const/4 v7, 0x2

    if-eq v2, v4, :cond_e

    const-string v4, "seekPosition"

    const/4 v8, 0x4

    if-eq v2, v8, :cond_9

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    .line 426
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getPlacementType()B

    move-result v0

    if-ne v3, v0, :cond_4

    .line 428
    invoke-super {p0, p1}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/by;)V

    .line 11243
    iget-object p1, p1, Lcom/inmobi/media/by;->b:Ljava/lang/String;

    .line 429
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fr;

    if-eqz p1, :cond_3

    .line 441
    invoke-virtual {p1}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fq;->h()V

    .line 442
    invoke-virtual {p1}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object p1

    .line 11726
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0}, Lcom/inmobi/media/fk;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11727
    iget-object v0, p1, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0}, Lcom/inmobi/media/fk;->pause()V

    .line 11728
    iget-object v0, p1, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fk;->seekTo(I)V

    .line 11729
    iget-object v0, p1, Lcom/inmobi/media/fq;->b:Lcom/inmobi/media/ff;

    invoke-virtual {v0}, Lcom/inmobi/media/ff;->a()V

    .line 11730
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11731
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cl;

    .line 12419
    iget-object v2, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v3, "didPause"

    .line 11732
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13419
    iget-object v2, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 11733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v1, "didCompleteQ4"

    .line 11734
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11737
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 15046
    iput v8, v0, Lcom/inmobi/media/fk;->a:I

    .line 11738
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getPlaybackEventListener()Lcom/inmobi/media/fq$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/inmobi/media/fq$b;->a(B)V

    .line 11740
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_3

    .line 11741
    iget-object p1, p1, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 15054
    iput v8, p1, Lcom/inmobi/media/fk;->b:I

    .line 444
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/media/p;->y()V

    return-void

    .line 446
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/p;->f()Lcom/inmobi/media/o$c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 448
    invoke-interface {p1}, Lcom/inmobi/media/o$c;->i()V

    .line 450
    :cond_5
    invoke-direct {p0}, Lcom/inmobi/media/p;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 455
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-void

    .line 531
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fr;

    if-eqz p1, :cond_8

    .line 533
    invoke-virtual {p1}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cl;

    .line 25419
    iget-object v2, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 534
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26296
    iget-object v2, v0, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    if-eqz v2, :cond_7

    .line 27296
    iget-object v0, v0, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    .line 27419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 536
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/fq;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    return-void

    :catch_1
    move-exception p1

    const-string v0, "SDK encountered unexpected error in playing video"

    .line 543
    invoke-static {v7, v6, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-void

    .line 502
    :cond_9
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getPlacementType()B

    move-result p1

    if-nez p1, :cond_d

    .line 503
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fr;

    if-eqz p1, :cond_d

    .line 505
    invoke-virtual {p1}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/cl;

    .line 507
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getState()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v2, v3, :cond_d

    .line 18571
    :try_start_3
    iget-boolean v2, p0, Lcom/inmobi/media/o;->j:Z

    if-nez v2, :cond_c

    .line 17587
    iget-object v2, p0, Lcom/inmobi/media/p;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_0

    .line 19419
    :cond_a
    iget-object v2, v1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 17591
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    .line 20419
    iget-object v2, v1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 17592
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21419
    iget-object v0, v1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 17593
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22419
    iget-object v0, v1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v2, "lastMediaVolume"

    .line 17594
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getVolume()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17599
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getMediaPlayer()Lcom/inmobi/media/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fk;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17600
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getMediaPlayer()Lcom/inmobi/media/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fk;->pause()V

    .line 17601
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getAudioFocusManager()Lcom/inmobi/media/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ff;->a()V

    .line 17609
    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getMediaPlayer()Lcom/inmobi/media/fk;

    move-result-object v0

    .line 23046
    iput v8, v0, Lcom/inmobi/media/fk;->a:I

    .line 23419
    iget-object v0, v1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v2, "isFullScreen"

    .line 17610
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24419
    iget-object v0, v1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 17611
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getMediaPlayer()Lcom/inmobi/media/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/fk;->getCurrentPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17612
    invoke-virtual {p0}, Lcom/inmobi/media/p;->n()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_c
    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 513
    :try_start_4
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_d
    return-void

    :catch_3
    move-exception p1

    const-string v0, "SDK encountered unexpected error in expanding video to fullscreen"

    .line 523
    invoke-static {v7, v6, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-void

    .line 15243
    :cond_e
    :try_start_5
    iget-object p1, p1, Lcom/inmobi/media/by;->b:Ljava/lang/String;

    .line 462
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    .line 15637
    :cond_f
    iget-object p1, p0, Lcom/inmobi/media/o;->u:Lcom/inmobi/media/r;

    if-eqz p1, :cond_10

    .line 16637
    iget-object p1, p0, Lcom/inmobi/media/o;->u:Lcom/inmobi/media/r;

    const-string v0, "window.imraid.broadcastEvent(\'replay\');"

    .line 16999
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    .line 472
    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/media/p;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 473
    invoke-virtual {p0}, Lcom/inmobi/media/p;->g()Landroid/view/View;

    move-result-object p1

    .line 17178
    invoke-static {p1}, Lcom/inmobi/media/o;->b(Landroid/view/View;)Lcom/inmobi/media/cj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 17180
    invoke-virtual {v0}, Lcom/inmobi/media/cj;->a()V

    .line 475
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 477
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 481
    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fr;

    if-eqz p1, :cond_13

    .line 485
    invoke-virtual {p1}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fq;->i()V

    .line 486
    invoke-virtual {p1}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/fq;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_13
    return-void

    :catch_4
    move-exception p1

    const-string v0, "SDK encountered unexpected error in replaying video"

    .line 491
    invoke-static {v7, v6, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-void

    .line 498
    :cond_14
    invoke-super {p0, p1}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/by;)V

    :cond_15
    return-void
.end method

.method public final b(Lcom/inmobi/media/cl;)V
    .locals 3

    .line 29571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 658
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_2

    .line 30419
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v1, "currentMediaVolume"

    .line 659
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "lastMediaVolume"

    if-lez v0, :cond_1

    .line 31419
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 660
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 661
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p;->f(Lcom/inmobi/media/cl;)V

    .line 32419
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 663
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 33419
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 664
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 665
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p;->e(Lcom/inmobi/media/cl;)V

    .line 34419
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v1, "didStartPlaying"

    .line 669
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35419
    iget-object p1, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 670
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getViewableAd()Lcom/inmobi/media/eb;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/inmobi/media/eb;->a(B)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/inmobi/media/cl;)V
    .locals 3

    .line 35571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 679
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/p;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/p;->c(Landroid/view/View;)V

    .line 680
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->h(Lcom/inmobi/media/cl;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pause"

    .line 36225
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    .line 682
    iget-object p1, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/inmobi/media/eb;->a(B)V

    return-void
.end method

.method public final d(Lcom/inmobi/media/cl;)V
    .locals 3

    .line 36571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/p;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/p;->d(Landroid/view/View;)V

    .line 690
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->h(Lcom/inmobi/media/cl;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "resume"

    .line 37225
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    .line 692
    iget-object p1, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/inmobi/media/eb;->a(B)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 2571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fr;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fq;->g()V

    .line 286
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/o;->destroy()V

    return-void
.end method

.method public final e(Lcom/inmobi/media/cl;)V
    .locals 3

    .line 37571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 38419
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const/4 v1, 0x0

    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->h(Lcom/inmobi/media/cl;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mute"

    .line 39225
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    .line 702
    iget-object p1, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/inmobi/media/eb;->a(B)V

    return-void
.end method

.method public final f(Lcom/inmobi/media/cl;)V
    .locals 3

    .line 39571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 40419
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const/16 v1, 0xf

    .line 709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->h(Lcom/inmobi/media/cl;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unmute"

    .line 41225
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    .line 712
    iget-object p1, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/inmobi/media/eb;->a(B)V

    return-void
.end method

.method public final g(Lcom/inmobi/media/cl;)V
    .locals 3

    .line 45419
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 786
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "didQ4Fire"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->h(Lcom/inmobi/media/cl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "complete"

    const/4 v2, 0x0

    .line 46225
    invoke-virtual {p1, v1, v0, v2}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    .line 788
    iget-object p1, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/inmobi/media/eb;->a(B)V

    return-void
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/k$a;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/inmobi/media/p;->D:Lcom/inmobi/media/k$a;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/inmobi/media/p;->C:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/eb;
    .locals 9

    .line 356
    invoke-virtual {p0}, Lcom/inmobi/media/p;->k()Landroid/content/Context;

    move-result-object v6

    .line 357
    iget-object v0, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    .line 358
    invoke-virtual {p0}, Lcom/inmobi/media/p;->h()V

    .line 359
    new-instance v0, Lcom/inmobi/media/el;

    new-instance v1, Lcom/inmobi/media/ee;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/p;)V

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/el;-><init>(Lcom/inmobi/media/p;Lcom/inmobi/media/eb;)V

    iput-object v0, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    .line 360
    iget-object v0, p0, Lcom/inmobi/media/p;->g:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/inmobi/media/p;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/dz;

    .line 363
    :try_start_0
    iget-byte v1, v0, Lcom/inmobi/media/dz;->a:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v2, "omidAdSession"

    .line 366
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/er;

    .line 367
    iget-object v1, v0, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v2, "videoAutoPlay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 368
    iget-object v2, v0, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v3, "videoSkippable"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 369
    iget-object v0, v0, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v3, "videoSkipOffset"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_2

    int-to-float v0, v0

    .line 372
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_1

    .line 374
    :cond_2
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v0

    :goto_1
    move-object v5, v0

    if-eqz v4, :cond_0

    .line 378
    new-instance v8, Lcom/inmobi/media/ex;

    iget-object v2, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ex;-><init>(Landroid/content/Context;Lcom/inmobi/media/eb;Lcom/inmobi/media/p;Lcom/inmobi/media/er;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V

    iput-object v8, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 391
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    goto :goto_0

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/inmobi/media/p;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/inmobi/media/p;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 2

    .line 794
    invoke-super {p0}, Lcom/inmobi/media/o;->r()V

    .line 796
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fr;

    if-eqz v0, :cond_1

    .line 798
    invoke-virtual {v0}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object v0

    .line 46242
    invoke-virtual {p0}, Lcom/inmobi/media/p;->getPlacementType()B

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/p;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46243
    invoke-virtual {v0}, Lcom/inmobi/media/fq;->getVideoVolume()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, -0x2

    .line 46245
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fq;->setLastVolume(I)V

    const/4 v1, 0x1

    .line 46246
    invoke-direct {p0, v1}, Lcom/inmobi/media/p;->a(Z)V

    .line 800
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/fq;->pause()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/inmobi/media/p;->h:Lcom/inmobi/media/eb;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(B)V

    return-void
.end method
