.class public Lcom/inmobi/media/o;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/inmobi/media/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/o$a;,
        Lcom/inmobi/media/o$c;,
        Lcom/inmobi/media/o$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "o"


# instance fields
.field private B:B

.field private C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/by;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/inmobi/media/fj;

.field private F:I

.field private G:Lcom/inmobi/media/o;

.field private H:Lcom/inmobi/media/by;

.field private I:Ljava/lang/String;

.field private J:Lcom/inmobi/media/o;

.field private K:Lcom/inmobi/media/t;

.field private final L:Lcom/inmobi/media/k$a;

.field private M:Lcom/inmobi/media/if;

.field private N:Lcom/inmobi/media/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/aj<",
            "Lcom/inmobi/media/o;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/inmobi/media/g;

.field protected a:Lcom/inmobi/media/cc;

.field b:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field protected g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/media/dz;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/inmobi/media/eb;

.field protected i:Z

.field public j:Z

.field public k:Lcom/inmobi/media/jt;

.field protected l:Z

.field public m:Lcom/inmobi/media/o;

.field protected n:Lcom/inmobi/media/o$c;

.field protected o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field q:Z

.field public r:I

.field public s:Z

.field t:Landroid/content/Intent;

.field public u:Lcom/inmobi/media/r;

.field public v:Lcom/inmobi/media/r;

.field public w:B

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/hm;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Lcom/inmobi/media/bm;

.field public final z:Lcom/inmobi/media/eo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;BLcom/inmobi/media/cc;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/jt;)V
    .locals 3
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

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/o;->C:Ljava/util/Set;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/o;->D:Ljava/util/List;

    .line 220
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    .line 222
    iput v0, p0, Lcom/inmobi/media/o;->F:I

    const/4 v2, 0x0

    .line 226
    iput-boolean v2, p0, Lcom/inmobi/media/o;->q:Z

    .line 227
    iput v2, p0, Lcom/inmobi/media/o;->r:I

    .line 229
    iput-boolean v2, p0, Lcom/inmobi/media/o;->s:Z

    .line 230
    iput-object v1, p0, Lcom/inmobi/media/o;->H:Lcom/inmobi/media/by;

    .line 231
    iput-object v1, p0, Lcom/inmobi/media/o;->I:Ljava/lang/String;

    .line 232
    iput-object v1, p0, Lcom/inmobi/media/o;->t:Landroid/content/Intent;

    .line 246
    new-instance v1, Lcom/inmobi/media/o$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/o$1;-><init>(Lcom/inmobi/media/o;)V

    iput-object v1, p0, Lcom/inmobi/media/o;->L:Lcom/inmobi/media/k$a;

    .line 278
    new-instance v1, Lcom/inmobi/media/o$3;

    invoke-direct {v1, p0, p0}, Lcom/inmobi/media/o$3;-><init>(Lcom/inmobi/media/o;Lcom/inmobi/media/o;)V

    iput-object v1, p0, Lcom/inmobi/media/o;->N:Lcom/inmobi/media/aj;

    .line 289
    new-instance v1, Lcom/inmobi/media/o$4;

    invoke-direct {v1, p0}, Lcom/inmobi/media/o$4;-><init>(Lcom/inmobi/media/o;)V

    iput-object v1, p0, Lcom/inmobi/media/o;->y:Lcom/inmobi/media/bm;

    .line 978
    new-instance v1, Lcom/inmobi/media/-$$Lambda$A1ZGJSsRN8sGJQlWClJTeuSEkuw;

    invoke-direct {v1, p0}, Lcom/inmobi/media/-$$Lambda$A1ZGJSsRN8sGJQlWClJTeuSEkuw;-><init>(Lcom/inmobi/media/o;)V

    iput-object v1, p0, Lcom/inmobi/media/o;->z:Lcom/inmobi/media/eo;

    .line 988
    new-instance v1, Lcom/inmobi/media/o$6;

    invoke-direct {v1, p0}, Lcom/inmobi/media/o$6;-><init>(Lcom/inmobi/media/o;)V

    iput-object v1, p0, Lcom/inmobi/media/o;->O:Lcom/inmobi/media/g;

    .line 322
    iput-byte p2, p0, Lcom/inmobi/media/o;->B:B

    .line 323
    iput-object p3, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 324
    iput-object p4, p0, Lcom/inmobi/media/o;->c:Ljava/lang/String;

    .line 325
    iput-wide p7, p0, Lcom/inmobi/media/o;->d:J

    .line 326
    iput-boolean p9, p0, Lcom/inmobi/media/o;->f:Z

    .line 327
    iput-object p10, p0, Lcom/inmobi/media/o;->e:Ljava/lang/String;

    .line 328
    invoke-virtual {p0, p0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/k;)V

    .line 329
    iput-boolean v2, p0, Lcom/inmobi/media/o;->i:Z

    .line 330
    iput-boolean v2, p0, Lcom/inmobi/media/o;->j:Z

    .line 331
    iput-object p6, p0, Lcom/inmobi/media/o;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 332
    iput-object p11, p0, Lcom/inmobi/media/o;->k:Lcom/inmobi/media/jt;

    if-eqz p5, :cond_0

    .line 334
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/inmobi/media/o;->g:Ljava/util/Set;

    .line 336
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 2284
    iget-object p2, p2, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 3040
    iput-wide p3, p2, Lcom/inmobi/media/ca;->z:J

    .line 337
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->a(Landroid/content/Context;)V

    .line 3661
    iput-byte v0, p0, Lcom/inmobi/media/o;->w:B

    .line 339
    invoke-static {}, Lcom/inmobi/media/if;->a()Lcom/inmobi/media/if;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/o;->M:Lcom/inmobi/media/if;

    .line 340
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/inmobi/media/o$5;

    invoke-direct {p2, p0}, Lcom/inmobi/media/o$5;-><init>(Lcom/inmobi/media/o;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private A()V
    .locals 2

    .line 1535
    iget-object v0, p0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1536
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1537
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private B()Landroid/content/Context;
    .locals 1

    .line 1581
    invoke-virtual {p0}, Lcom/inmobi/media/o;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1584
    iget-object v0, p0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)B
    .locals 6

    .line 717
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fullscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v5

    goto :goto_1

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_5
    const-string v0, "replay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_6
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v4

    :pswitch_4
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_6
        -0x37b3b819 -> :sswitch_5
        0x0 -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/inmobi/media/by;Lcom/inmobi/media/cc;Ljava/lang/String;)Lcom/inmobi/media/by;
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/media/ih;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "\\|"

    .line 664
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 665
    aget-object v0, p3, v0

    invoke-virtual {p2, v0}, Lcom/inmobi/media/cc;->b(Ljava/lang/String;)Lcom/inmobi/media/by;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11305
    iget-object p2, p2, Lcom/inmobi/media/cc;->f:Lcom/inmobi/media/cc;

    .line 667
    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/cc;Lcom/inmobi/media/by;)Lcom/inmobi/media/by;

    move-result-object p1

    return-object p1

    .line 669
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 672
    :cond_2
    array-length p1, p3

    const/4 p2, 0x1

    if-eq p2, p1, :cond_4

    array-length p1, p3

    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    goto :goto_0

    .line 678
    :cond_3
    aget-object p1, p3, v1

    invoke-static {p1}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;)B

    move-result p1

    .line 12341
    iput-byte p1, v0, Lcom/inmobi/media/by;->m:B

    return-object v0

    .line 11341
    :cond_4
    :goto_0
    iput-byte p2, v0, Lcom/inmobi/media/by;->m:B

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/cc;Lcom/inmobi/media/by;)Lcom/inmobi/media/by;
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12382
    :cond_0
    iget-object v1, p1, Lcom/inmobi/media/by;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 689
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\\|"

    .line 694
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 695
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v4, v3, :cond_2

    .line 696
    aget-object p0, v1, v2

    invoke-static {p0}, Lcom/inmobi/media/o;->a(Ljava/lang/String;)B

    move-result p0

    .line 14323
    iput-byte p0, p1, Lcom/inmobi/media/by;->l:B

    return-object p1

    .line 700
    :cond_2
    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Lcom/inmobi/media/cc;->b(Ljava/lang/String;)Lcom/inmobi/media/by;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15305
    iget-object p0, p0, Lcom/inmobi/media/cc;->f:Lcom/inmobi/media/cc;

    goto :goto_0

    .line 705
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 709
    :cond_4
    aget-object p0, v1, v4

    invoke-static {p0}, Lcom/inmobi/media/o;->a(Ljava/lang/String;)B

    move-result p0

    .line 15323
    iput-byte p0, v2, Lcom/inmobi/media/by;->l:B

    return-object v2

    .line 13323
    :cond_5
    :goto_1
    iput-byte v2, p1, Lcom/inmobi/media/by;->l:B

    return-object p1
.end method

.method private a(ILcom/inmobi/media/ca;)V
    .locals 2

    .line 7571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/o;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8040
    iput-wide v0, p2, Lcom/inmobi/media/ca;->z:J

    .line 8633
    iget-boolean p1, p0, Lcom/inmobi/media/o;->i:Z

    if-eqz p1, :cond_1

    .line 488
    invoke-virtual {p0, p2}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;)Ljava/util/Map;

    move-result-object p1

    .line 487
    invoke-static {p2, p1}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/by;Ljava/util/Map;)V

    return-void

    .line 490
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/o;->D:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/inmobi/media/by;BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 1467
    invoke-direct {p0, p3}, Lcom/inmobi/media/o;->b(Ljava/lang/String;)V

    return-void

    .line 50348
    :cond_0
    iget-object p2, p1, Lcom/inmobi/media/by;->s:Ljava/lang/String;

    .line 1470
    invoke-direct {p0, p3, p2, p1}, Lcom/inmobi/media/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/by;)V

    return-void
.end method

.method private static a(Lcom/inmobi/media/by;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/by;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30337
    iget-byte v0, p0, Lcom/inmobi/media/by;->m:B

    const/4 v1, 0x0

    const-string v2, "click"

    const/4 v3, 0x2

    if-ne v3, v0, :cond_4

    .line 910
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/cl;

    invoke-virtual {v0}, Lcom/inmobi/media/cl;->b()Lcom/inmobi/media/dy;

    move-result-object v0

    .line 911
    invoke-interface {v0}, Lcom/inmobi/media/dy;->f()Lcom/inmobi/media/dr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31181
    iget-object v3, v0, Lcom/inmobi/media/dr;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 31398
    iget-object v3, p0, Lcom/inmobi/media/by;->r:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 32162
    :cond_0
    iget-object p0, v0, Lcom/inmobi/media/dr;->d:Ljava/util/List;

    .line 915
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 916
    invoke-virtual {v0, v2}, Lcom/inmobi/media/dr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 917
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ck;

    .line 32210
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/by;->a(Lcom/inmobi/media/ck;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    goto :goto_0

    :cond_1
    return-void

    .line 32225
    :cond_2
    invoke-virtual {p0, v2, p1, v1}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    :cond_3
    return-void

    .line 33225
    :cond_4
    invoke-virtual {p0, v2, p1, v1}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    return-void
.end method

.method private a(Lcom/inmobi/media/cl;)V
    .locals 5

    .line 1300
    invoke-virtual {p1}, Lcom/inmobi/media/cl;->b()Lcom/inmobi/media/dy;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/dy;->f()Lcom/inmobi/media/dr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50332
    iget-boolean v1, v0, Lcom/inmobi/media/dr;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "closeEndCard"

    .line 1304
    invoke-virtual {v0, v1}, Lcom/inmobi/media/dr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ck;

    .line 1306
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    .line 50333
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/by;->a(Lcom/inmobi/media/ck;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50335
    iput-boolean p1, v0, Lcom/inmobi/media/dr;->g:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/o;)V
    .locals 19

    move-object/from16 v0, p0

    .line 50400
    iget-object v7, v0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 50401
    iget-object v1, v7, Lcom/inmobi/media/cc;->e:Lorg/json/JSONArray;

    .line 50362
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 50365
    invoke-virtual {v7}, Lcom/inmobi/media/cc;->b()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 50370
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    .line 50371
    new-instance v10, Lcom/inmobi/media/cc;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v2

    .line 50372
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/o;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v6

    move-object v1, v10

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/cc;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/cc;ZLcom/inmobi/commons/core/configs/AdConfig;)V

    .line 50402
    iget-boolean v1, v7, Lcom/inmobi/media/cc;->c:Z

    .line 50403
    iput-boolean v1, v10, Lcom/inmobi/media/cc;->c:Z

    .line 50405
    iget-boolean v1, v7, Lcom/inmobi/media/cc;->j:Z

    .line 50406
    iput-boolean v1, v10, Lcom/inmobi/media/cc;->j:Z

    .line 50375
    iget-object v1, v0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    .line 50376
    invoke-virtual {v10}, Lcom/inmobi/media/cc;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    .line 50408
    iget-object v11, v0, Lcom/inmobi/media/o;->c:Ljava/lang/String;

    .line 50379
    iget-object v12, v0, Lcom/inmobi/media/o;->g:Ljava/util/Set;

    iget-object v13, v0, Lcom/inmobi/media/o;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 50409
    iget-wide v14, v0, Lcom/inmobi/media/o;->d:J

    .line 50410
    iget-boolean v1, v0, Lcom/inmobi/media/o;->f:Z

    .line 50411
    iget-object v2, v0, Lcom/inmobi/media/o;->e:Ljava/lang/String;

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 50378
    invoke-static/range {v8 .. v18}, Lcom/inmobi/media/o$b;->a(Landroid/content/Context;BLcom/inmobi/media/cc;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/jt;)Lcom/inmobi/media/o;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/o;

    .line 50384
    invoke-virtual {v1, v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/k;)V

    .line 50412
    iget-object v1, v0, Lcom/inmobi/media/o;->n:Lcom/inmobi/media/o$c;

    if-eqz v1, :cond_2

    .line 50386
    iget-object v2, v0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/o;

    .line 50414
    iput-object v1, v2, Lcom/inmobi/media/o;->n:Lcom/inmobi/media/o$c;

    .line 50416
    :cond_2
    iget-boolean v1, v7, Lcom/inmobi/media/cc;->c:Z

    if-eqz v1, :cond_3

    .line 50390
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/o$7;

    invoke-direct {v2, v0}, Lcom/inmobi/media/o$7;-><init>(Lcom/inmobi/media/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/o;Lcom/inmobi/media/o;)V
    .locals 0

    .line 50417
    iput-object p1, p0, Lcom/inmobi/media/o;->J:Lcom/inmobi/media/o;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/by;)V
    .locals 2

    .line 1477
    iget-object v0, p0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/ih;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1484
    invoke-static {p0}, Lcom/inmobi/media/o;->i(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 50349
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/o;->n:Lcom/inmobi/media/o$c;

    if-eqz v0, :cond_2

    .line 50350
    iget-boolean v1, p0, Lcom/inmobi/media/o;->s:Z

    if-nez v1, :cond_2

    .line 1490
    invoke-interface {v0}, Lcom/inmobi/media/o$c;->g()V

    .line 1494
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1496
    invoke-virtual {p0, p3}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    .line 50351
    invoke-virtual {p3, v0, p1, p2}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/o;)Lcom/inmobi/media/aj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/inmobi/media/o;->N:Lcom/inmobi/media/aj;

    return-object p0
.end method

.method private b(Lcom/inmobi/media/cc;Lcom/inmobi/media/by;)Lcom/inmobi/media/by;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 10398
    :cond_0
    iget-object v1, p2, Lcom/inmobi/media/by;->r:Ljava/lang/String;

    .line 10402
    iget-object v2, p2, Lcom/inmobi/media/by;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 647
    invoke-direct {p0, p2, p1, v1}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;Lcom/inmobi/media/cc;Ljava/lang/String;)Lcom/inmobi/media/by;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 651
    invoke-direct {p0, p2, p1, v2}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;Lcom/inmobi/media/cc;Ljava/lang/String;)Lcom/inmobi/media/by;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method static b(Landroid/view/View;)Lcom/inmobi/media/cj;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "timerView"

    .line 1139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/cj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/inmobi/media/by;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/by;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "page_view"

    .line 37225
    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1502
    iget-object v0, p0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 1508
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->m()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 50353
    iget-object v1, p0, Lcom/inmobi/media/o;->n:Lcom/inmobi/media/o$c;

    if-eqz v1, :cond_1

    .line 1511
    invoke-interface {v1}, Lcom/inmobi/media/o$c;->c()V

    .line 1514
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1516
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v2

    .line 50354
    iget-boolean v2, v2, Lcom/inmobi/commons/core/configs/AdConfig;->cctEnabled:Z

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 1521
    :cond_2
    new-instance v1, Lcom/inmobi/media/ct;

    iget-object v2, p0, Lcom/inmobi/media/o;->O:Lcom/inmobi/media/g;

    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/ct;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/g;)V

    .line 1522
    invoke-virtual {v1}, Lcom/inmobi/media/ct;->b()V

    return-void

    .line 1519
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/o;->O:Lcom/inmobi/media/g;

    invoke-interface {v1, p1}, Lcom/inmobi/media/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1526
    :catch_0
    :try_start_1
    invoke-static {v0, p1}, Lcom/inmobi/media/ih;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method static synthetic c(Lcom/inmobi/media/o;)Lcom/inmobi/media/if;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/inmobi/media/o;->M:Lcom/inmobi/media/if;

    return-object p0
.end method

.method protected static c(Landroid/view/View;)V
    .locals 0

    .line 1148
    invoke-static {p0}, Lcom/inmobi/media/o;->b(Landroid/view/View;)Lcom/inmobi/media/cj;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1150
    invoke-virtual {p0}, Lcom/inmobi/media/cj;->b()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/inmobi/media/o;)J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/inmobi/media/o;->d:J

    return-wide v0
.end method

.method protected static d(Landroid/view/View;)V
    .locals 3

    .line 1158
    invoke-static {p0}, Lcom/inmobi/media/o;->b(Landroid/view/View;)Lcom/inmobi/media/cj;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45213
    iget-object v0, p0, Lcom/inmobi/media/cj;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/cj;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45214
    iget-object v0, p0, Lcom/inmobi/media/cj;->c:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/inmobi/media/cj;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 45215
    iget-object p0, p0, Lcom/inmobi/media/cj;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/inmobi/media/o;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/inmobi/media/o;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/inmobi/media/o;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/inmobi/media/o;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/inmobi/media/o;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/inmobi/media/o;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/o;

    return-object p0
.end method

.method private static i(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;
    .locals 1

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1377
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50345
    iget-object v0, p0, Lcom/inmobi/media/o;->m:Lcom/inmobi/media/o;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lcom/inmobi/media/o;->A:Ljava/lang/String;

    return-object v0
.end method

.method private w()V
    .locals 4

    .line 830
    iget-object v0, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cc;->a(I)Lcom/inmobi/media/ca;

    move-result-object v0

    .line 831
    iget-object v2, p0, Lcom/inmobi/media/o;->C:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 833
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/o;->a(ILcom/inmobi/media/ca;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .line 1185
    invoke-direct {p0}, Lcom/inmobi/media/o;->z()Lcom/inmobi/media/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46124
    iget-object v0, v0, Lcom/inmobi/media/fj;->b:Lcom/inmobi/media/fb;

    .line 1187
    invoke-virtual {v0}, Lcom/inmobi/media/fb;->a()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    .line 1192
    invoke-direct {p0}, Lcom/inmobi/media/o;->z()Lcom/inmobi/media/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47124
    iget-object v0, v0, Lcom/inmobi/media/fj;->b:Lcom/inmobi/media/fb;

    .line 1194
    invoke-virtual {v0}, Lcom/inmobi/media/fb;->b()V

    :cond_0
    return-void
.end method

.method private z()Lcom/inmobi/media/fj;
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1386
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/eb;->a()Lcom/inmobi/media/eb$a;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fi;

    :goto_0
    if-eqz v0, :cond_1

    .line 50347
    iget-object v0, v0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/fj;

    .line 1388
    iput-object v0, p0, Lcom/inmobi/media/o;->E:Lcom/inmobi/media/fj;

    .line 1390
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/o;->E:Lcom/inmobi/media/fj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/by;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/by;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 940
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33571
    iget-boolean v1, p0, Lcom/inmobi/media/o;->j:Z

    if-nez v1, :cond_2

    .line 941
    iget-object v1, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 34284
    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    .line 35044
    iget-wide v1, v1, Lcom/inmobi/media/ca;->z:J

    .line 946
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$LTS"

    .line 945
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    invoke-static {p1}, Lcom/inmobi/media/cc;->a(Lcom/inmobi/media/by;)Lcom/inmobi/media/ca;

    move-result-object p1

    .line 949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    .line 36044
    iget-wide v5, p1, Lcom/inmobi/media/ca;->z:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 37044
    iget-wide v1, p1, Lcom/inmobi/media/ca;->z:J

    .line 954
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$STS"

    .line 953
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$TS"

    .line 955
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    iget-object p1, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    invoke-virtual {p1}, Lcom/inmobi/media/cc;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 365
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 6284
    iget-object p1, p1, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    const-string v0, "client_fill"

    .line 7225
    invoke-virtual {p1, v0, p2, v1}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    return-void

    .line 362
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 5284
    iget-object p1, p1, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    const-string v0, "load"

    .line 6225
    invoke-virtual {p1, v0, p2, v1}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    return-void
.end method

.method public final a(ILcom/inmobi/media/by;)V
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/inmobi/media/o;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 815
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/o;->w()V

    .line 816
    check-cast p2, Lcom/inmobi/media/ca;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/o;->a(ILcom/inmobi/media/ca;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 397
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    .line 398
    invoke-static {p1, p0}, Lcom/inmobi/media/id;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 26633
    iget-boolean p1, p0, Lcom/inmobi/media/o;->i:Z

    if-nez p1, :cond_4

    .line 27571
    iget-boolean p1, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 879
    iput-boolean p1, p0, Lcom/inmobi/media/o;->i:Z

    .line 880
    iget-object p1, p0, Lcom/inmobi/media/o;->k:Lcom/inmobi/media/jt;

    if-eqz p1, :cond_1

    .line 881
    invoke-virtual {p1}, Lcom/inmobi/media/jt;->a()V

    .line 885
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 28284
    iget-object p1, p1, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    .line 885
    iget-object v0, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 29284
    iget-object v0, v0, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    .line 887
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/o;->y:Lcom/inmobi/media/bm;

    const-string v2, "Impression"

    .line 886
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/ca;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    .line 889
    invoke-direct {p0}, Lcom/inmobi/media/o;->w()V

    .line 890
    iget-object p1, p0, Lcom/inmobi/media/o;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/by;

    .line 892
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;)Ljava/util/Map;

    move-result-object v1

    .line 891
    invoke-static {v0, v1}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/by;Ljava/util/Map;)V

    goto :goto_0

    .line 894
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/o;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 895
    iget-object p1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/eb;->a(B)V

    .line 897
    invoke-static {p0}, Lcom/inmobi/media/o;->i(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 29459
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/o;->n:Lcom/inmobi/media/o$c;

    if-eqz p1, :cond_4

    .line 903
    invoke-interface {p1}, Lcom/inmobi/media/o$c;->d()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/by;)V
    .locals 3

    .line 15571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 740
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/o;->w()V

    .line 743
    iget-object v0, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 744
    invoke-direct {p0, v0, p2}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/cc;Lcom/inmobi/media/by;)Lcom/inmobi/media/by;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 746
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;)Ljava/util/Map;

    move-result-object v1

    .line 747
    invoke-static {v0, v1}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;Ljava/util/Map;)V

    .line 750
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 751
    invoke-static {p2, v1}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;Ljava/util/Map;)V

    goto :goto_0

    .line 755
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;)Ljava/util/Map;

    move-result-object v0

    .line 756
    invoke-static {p2, v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;Ljava/util/Map;)V

    .line 759
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/o;->i(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 16398
    :cond_3
    iget-object v1, p2, Lcom/inmobi/media/by;->r:Ljava/lang/String;

    .line 765
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16459
    iget-object v0, v0, Lcom/inmobi/media/o;->n:Lcom/inmobi/media/o$c;

    if-eqz v0, :cond_4

    .line 768
    invoke-interface {v0}, Lcom/inmobi/media/o$c;->e()V

    .line 772
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 773
    invoke-static {v0, p2}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/cc;Lcom/inmobi/media/by;)Lcom/inmobi/media/by;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 17243
    iget-object v1, v0, Lcom/inmobi/media/by;->b:Ljava/lang/String;

    const-string v2, "VIDEO"

    .line 777
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 17319
    iget-byte v2, v0, Lcom/inmobi/media/by;->l:B

    if-ne v1, v2, :cond_5

    const/4 v1, 0x4

    .line 779
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18309
    iput v1, p2, Lcom/inmobi/media/by;->x:I

    .line 782
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/by;)V

    :cond_6
    return-void
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 982
    invoke-direct {p0}, Lcom/inmobi/media/o;->x()V

    return-void

    .line 984
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/o;->y()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/by;Z)V
    .locals 5

    .line 790
    iget-object v0, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 19297
    iget-boolean v0, v0, Lcom/inmobi/media/cc;->j:Z

    if-eqz v0, :cond_b

    .line 19571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 796
    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/cc;Lcom/inmobi/media/by;)Lcom/inmobi/media/by;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 799
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;)Ljava/util/Map;

    move-result-object v1

    .line 20301
    iget-byte p1, p1, Lcom/inmobi/media/by;->i:B

    .line 20305
    iput-byte p1, v0, Lcom/inmobi/media/by;->i:B

    .line 21243
    iget-object p1, v0, Lcom/inmobi/media/by;->b:Ljava/lang/String;

    const-string v2, "VIDEO"

    .line 20400
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21284
    iget-boolean p1, v0, Lcom/inmobi/media/by;->h:Z

    if-eqz p1, :cond_b

    .line 21301
    :cond_1
    iget-byte p1, v0, Lcom/inmobi/media/by;->i:B

    .line 20407
    iget-object v2, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 20408
    invoke-virtual {v2, v3}, Lcom/inmobi/media/eb;->a(B)V

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 21398
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/by;->r:Ljava/lang/String;

    const/4 v3, 0x2

    .line 22337
    iget-byte v4, v0, Lcom/inmobi/media/by;->m:B

    if-ne v3, v4, :cond_4

    .line 20417
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/cl;

    invoke-virtual {v3}, Lcom/inmobi/media/cl;->b()Lcom/inmobi/media/dy;

    move-result-object v3

    .line 20418
    invoke-interface {v3}, Lcom/inmobi/media/dy;->f()Lcom/inmobi/media/dr;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23181
    iget-object v4, v3, Lcom/inmobi/media/dr;->e:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 24181
    iget-object v4, v3, Lcom/inmobi/media/dr;->e:Ljava/lang/String;

    .line 20420
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 25181
    iget-object v2, v3, Lcom/inmobi/media/dr;->e:Ljava/lang/String;

    .line 20425
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/media/o;->B()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/inmobi/media/ih;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 25402
    iget-object v2, v0, Lcom/inmobi/media/by;->s:Ljava/lang/String;

    .line 20428
    invoke-direct {p0}, Lcom/inmobi/media/o;->B()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/inmobi/media/ih;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 20433
    :cond_5
    invoke-static {v2, v1}, Lcom/inmobi/media/il;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 20434
    iget-object v2, p0, Lcom/inmobi/media/o;->k:Lcom/inmobi/media/jt;

    if-eqz v2, :cond_6

    .line 20435
    invoke-virtual {v2}, Lcom/inmobi/media/jt;->b()V

    .line 25620
    :cond_6
    iget-boolean v2, p0, Lcom/inmobi/media/o;->s:Z

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    .line 20438
    invoke-static {p0}, Lcom/inmobi/media/o;->i(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 26459
    :cond_7
    iget-object p2, p2, Lcom/inmobi/media/o;->n:Lcom/inmobi/media/o$c;

    if-eqz p2, :cond_9

    const/4 v2, 0x1

    if-ne v2, p1, :cond_8

    .line 20446
    invoke-static {v1}, Lcom/inmobi/media/ih;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20447
    invoke-interface {p2}, Lcom/inmobi/media/o$c;->c()V

    goto :goto_0

    .line 20449
    :cond_8
    invoke-interface {p2}, Lcom/inmobi/media/o$c;->g()V

    .line 20452
    :cond_9
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/o;->H:Lcom/inmobi/media/by;

    .line 20453
    iput-object v1, p0, Lcom/inmobi/media/o;->I:Ljava/lang/String;

    return-void

    .line 20455
    :cond_a
    invoke-direct {p0, v0, p1, v1}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;BLjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/media/k;)V
    .locals 1

    .line 452
    instance-of v0, p1, Lcom/inmobi/media/o;

    if-eqz v0, :cond_0

    .line 453
    check-cast p1, Lcom/inmobi/media/o;

    iput-object p1, p0, Lcom/inmobi/media/o;->m:Lcom/inmobi/media/o;

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/o$c;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/inmobi/media/o;->n:Lcom/inmobi/media/o$c;

    return-void
.end method

.method public final a(Lcom/inmobi/media/r;)V
    .locals 1

    .line 50356
    iget-byte v0, p0, Lcom/inmobi/media/o;->w:B

    if-nez v0, :cond_0

    .line 1649
    iget-object v0, p0, Lcom/inmobi/media/o;->v:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/o;->u:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    .line 1651
    iput-object p1, p0, Lcom/inmobi/media/o;->v:Lcom/inmobi/media/r;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 50337
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 1318
    :cond_0
    invoke-static {p0}, Lcom/inmobi/media/o;->i(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1323
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/o;->p()V

    .line 1325
    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 1326
    instance-of v1, v0, Lcom/inmobi/media/p;

    if-eqz v1, :cond_3

    .line 1327
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/p;

    .line 1328
    invoke-virtual {v1}, Lcom/inmobi/media/p;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fr;

    if-eqz v1, :cond_3

    .line 1330
    invoke-virtual {v1}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object v1

    .line 1331
    invoke-virtual {v1}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/cl;

    .line 50338
    iget-object v3, v2, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v4, "seekPosition"

    .line 1335
    invoke-virtual {v1}, Lcom/inmobi/media/fq;->getCurrentPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50339
    iget-object v3, v2, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v4, "lastMediaVolume"

    .line 1336
    invoke-virtual {v1}, Lcom/inmobi/media/fq;->getVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50340
    iget-object v1, v2, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    if-eqz v1, :cond_2

    .line 50341
    iget-object v1, v2, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    .line 1339
    check-cast v1, Lcom/inmobi/media/cl;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/media/cl;)V

    .line 1342
    :cond_2
    invoke-direct {p0, v2}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/cl;)V

    .line 1345
    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/o;->p:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 1346
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1347
    :goto_0
    instance-of v2, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v2, :cond_5

    .line 1348
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    .line 50342
    iput-boolean v3, v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    .line 1349
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1350
    iget v2, p0, Lcom/inmobi/media/o;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x0

    .line 1351
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50344
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/o;->m:Lcom/inmobi/media/o;

    .line 1354
    iput-object v1, v0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/o;

    .line 1355
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/o$9;

    invoke-direct {v1, p0}, Lcom/inmobi/media/o$9;-><init>(Lcom/inmobi/media/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in exiting video"

    .line 1365
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1367
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-void
.end method

.method protected b(Lcom/inmobi/media/by;)V
    .locals 10

    .line 37319
    iget-byte v0, p1, Lcom/inmobi/media/by;->l:B

    if-eqz v0, :cond_10

    const-string v1, "InMobi"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 1039
    iput-boolean v3, p0, Lcom/inmobi/media/o;->q:Z

    .line 1040
    iget-object v0, p0, Lcom/inmobi/media/o;->k:Lcom/inmobi/media/jt;

    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {v0}, Lcom/inmobi/media/jt;->c()V

    .line 37637
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/o;->u:Lcom/inmobi/media/r;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "window.imraid.broadcastEvent(\'skip\');"

    .line 40004
    invoke-virtual {v0, v1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    .line 1046
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/o;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/o;->c(Landroid/view/View;)V

    .line 1047
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->c(Lcom/inmobi/media/by;)V

    :cond_2
    return-void

    .line 1123
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result p1

    if-nez p1, :cond_4

    .line 1124
    invoke-virtual {p0}, Lcom/inmobi/media/o;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string v0, "SDK encountered unexpected error in launching fullscreen ad"

    .line 1129
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-void

    .line 40637
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/o;->u:Lcom/inmobi/media/r;

    if-eqz v0, :cond_6

    const-string v4, "window.imraid.broadcastEvent(\'replay\');"

    .line 41999
    invoke-virtual {v0, v4}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    .line 1055
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/o;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1056
    invoke-virtual {p0}, Lcom/inmobi/media/o;->g()Landroid/view/View;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 1059
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42447
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/o;->m:Lcom/inmobi/media/o;

    .line 1066
    invoke-virtual {v0}, Lcom/inmobi/media/o;->g()Landroid/view/View;

    move-result-object v4

    .line 43168
    invoke-static {v4}, Lcom/inmobi/media/o;->b(Landroid/view/View;)Lcom/inmobi/media/cj;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 43199
    iget-object v5, v4, Lcom/inmobi/media/cj;->c:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcom/inmobi/media/cj;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 43200
    iget-object v5, v4, Lcom/inmobi/media/cj;->c:Landroid/animation/ValueAnimator;

    iget-wide v6, v4, Lcom/inmobi/media/cj;->a:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 43201
    invoke-virtual {v4, v5}, Lcom/inmobi/media/cj;->a(F)V

    :cond_8
    const-string v4, "VIDEO"

    .line 43243
    iget-object p1, p1, Lcom/inmobi/media/by;->b:Ljava/lang/String;

    .line 1068
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 1073
    :cond_9
    instance-of p1, v0, Lcom/inmobi/media/p;

    if-eqz p1, :cond_d

    .line 1075
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fr;

    if-eqz p1, :cond_d

    .line 1077
    invoke-virtual {p1}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object p1

    .line 1078
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cl;

    if-eqz v0, :cond_b

    .line 1080
    invoke-virtual {v0}, Lcom/inmobi/media/cl;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1081
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->i()V

    goto :goto_0

    .line 1083
    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->h()V

    goto :goto_0

    .line 1086
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v4

    if-ne v3, v4, :cond_c

    .line 1087
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->i()V

    goto :goto_0

    .line 1089
    :cond_c
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->h()V

    .line 1095
    :goto_0
    invoke-direct {p0, v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/cl;)V

    .line 1096
    invoke-virtual {p1}, Lcom/inmobi/media/fq;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    return-void

    :catch_1
    move-exception p1

    const-string v0, "SDK encountered unexpected error in replaying video"

    .line 1102
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-void

    .line 43637
    :cond_e
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/o;->u:Lcom/inmobi/media/r;

    if-eqz p1, :cond_f

    const-string v0, "window.imraid.broadcastEvent(\'close\');"

    .line 45009
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    .line 1112
    :cond_f
    invoke-virtual {p0}, Lcom/inmobi/media/o;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string v0, "SDK encountered unexpected error in exiting video"

    .line 1116
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    :cond_10
    return-void
.end method

.method public final c(Lcom/inmobi/media/by;)V
    .locals 5

    .line 50357
    iget-object v0, p0, Lcom/inmobi/media/o;->J:Lcom/inmobi/media/o;

    if-eqz v0, :cond_2

    .line 1695
    invoke-virtual {p0}, Lcom/inmobi/media/o;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1697
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->g()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1698
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getViewableAd()Lcom/inmobi/media/eb;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/inmobi/media/eb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1701
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 1703
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1704
    invoke-direct {v0}, Lcom/inmobi/media/o;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1718
    instance-of v0, p1, Lcom/inmobi/media/cl;

    if-eqz v0, :cond_3

    .line 1719
    check-cast p1, Lcom/inmobi/media/cl;

    invoke-virtual {p1}, Lcom/inmobi/media/cl;->b()Lcom/inmobi/media/dy;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/dy;->f()Lcom/inmobi/media/dr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50358
    iput-boolean v1, p1, Lcom/inmobi/media/dr;->g:Z

    :cond_0
    return-void

    .line 1707
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/o;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1713
    invoke-virtual {p0}, Lcom/inmobi/media/o;->b()V

    .line 1714
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "Failed to show end card"

    .line 1727
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1728
    invoke-virtual {p0}, Lcom/inmobi/media/o;->b()V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 571
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public destroy()V
    .locals 5

    .line 575
    iget-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    .line 579
    iget-object v1, p0, Lcom/inmobi/media/o;->k:Lcom/inmobi/media/jt;

    if-eqz v1, :cond_1

    .line 580
    invoke-virtual {v1}, Lcom/inmobi/media/jt;->e()V

    :cond_1
    const/4 v1, -0x1

    .line 582
    iput v1, p0, Lcom/inmobi/media/o;->F:I

    .line 583
    iget-object v1, p0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/o;

    if-eqz v1, :cond_2

    .line 584
    invoke-virtual {v1}, Lcom/inmobi/media/o;->b()V

    .line 587
    :cond_2
    iput-boolean v0, p0, Lcom/inmobi/media/o;->j:Z

    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Lcom/inmobi/media/o;->n:Lcom/inmobi/media/o$c;

    .line 590
    invoke-direct {p0}, Lcom/inmobi/media/o;->z()Lcom/inmobi/media/fj;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10124
    iget-object v2, v1, Lcom/inmobi/media/fj;->b:Lcom/inmobi/media/fb;

    .line 10206
    iget-object v3, v2, Lcom/inmobi/media/fb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/fb$a;

    .line 10207
    iget-object v4, v4, Lcom/inmobi/media/fb$a;->a:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 10209
    :cond_3
    iget-object v2, v2, Lcom/inmobi/media/fb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 593
    invoke-virtual {v1}, Lcom/inmobi/media/fj;->a()V

    .line 595
    :cond_4
    iput-object v0, p0, Lcom/inmobi/media/o;->E:Lcom/inmobi/media/fj;

    .line 596
    iget-object v1, p0, Lcom/inmobi/media/o;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 597
    iget-object v1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    if-eqz v1, :cond_5

    .line 598
    invoke-virtual {v1}, Lcom/inmobi/media/eb;->d()V

    .line 599
    iget-object v1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    invoke-virtual {v1}, Lcom/inmobi/media/eb;->e()V

    .line 601
    :cond_5
    invoke-direct {p0}, Lcom/inmobi/media/o;->A()V

    .line 602
    iget-object v1, p0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 603
    iget-object v1, p0, Lcom/inmobi/media/o;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    .line 604
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 606
    :cond_6
    iput-object v0, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 607
    iput-object v0, p0, Lcom/inmobi/media/o;->u:Lcom/inmobi/media/r;

    .line 609
    iget-object v1, p0, Lcom/inmobi/media/o;->J:Lcom/inmobi/media/o;

    if-eqz v1, :cond_7

    .line 610
    invoke-virtual {v1}, Lcom/inmobi/media/o;->destroy()V

    .line 611
    iput-object v0, p0, Lcom/inmobi/media/o;->J:Lcom/inmobi/media/o;

    .line 613
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/o;->M:Lcom/inmobi/media/if;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/if;->a(I)V

    return-void
.end method

.method public final e()Lcom/inmobi/media/hr;
    .locals 4

    .line 7421
    iget-object v0, p0, Lcom/inmobi/media/o;->x:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "AdImpressionSuccessful"

    .line 413
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/hm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 415
    :goto_0
    new-instance v1, Lcom/inmobi/media/hr;

    .line 7433
    iget-object v2, p0, Lcom/inmobi/media/o;->e:Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/hr;-><init>(Lcom/inmobi/media/hm;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()Lcom/inmobi/media/o$c;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/inmobi/media/o;->n:Lcom/inmobi/media/o$c;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/inmobi/media/o;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method public bridge synthetic getDataModel()Ljava/lang/Object;
    .locals 1

    .line 50360
    iget-object v0, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/k$a;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/inmobi/media/o;->L:Lcom/inmobi/media/k$a;

    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public getPlacementType()B
    .locals 1

    .line 393
    iget-byte v0, p0, Lcom/inmobi/media/o;->B:B

    return v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/eb;
    .locals 5

    const-string v0, "deferred"

    .line 510
    invoke-virtual {p0}, Lcom/inmobi/media/o;->k()Landroid/content/Context;

    move-result-object v1

    .line 511
    iget-object v2, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 512
    invoke-virtual {p0}, Lcom/inmobi/media/o;->h()V

    .line 513
    new-instance v2, Lcom/inmobi/media/ek;

    new-instance v3, Lcom/inmobi/media/ed;

    iget-object v4, p0, Lcom/inmobi/media/o;->u:Lcom/inmobi/media/r;

    invoke-direct {v3, p0, v4}, Lcom/inmobi/media/ed;-><init>(Lcom/inmobi/media/o;Lcom/inmobi/media/r;)V

    invoke-direct {v2, v1, p0, v3}, Lcom/inmobi/media/ek;-><init>(Landroid/content/Context;Lcom/inmobi/media/o;Lcom/inmobi/media/eb;)V

    iput-object v2, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    .line 515
    iget-object v1, p0, Lcom/inmobi/media/o;->g:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 516
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/dz;

    .line 518
    :try_start_0
    iget-byte v3, v2, Lcom/inmobi/media/dz;->a:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 520
    :cond_1
    iget-object v3, v2, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v4, "omidAdSession"

    .line 521
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/er;

    .line 522
    iget-object v4, v2, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    .line 523
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    .line 524
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_2
    if-eqz v3, :cond_0

    .line 9657
    iget-byte v2, p0, Lcom/inmobi/media/o;->w:B

    if-nez v2, :cond_3

    .line 527
    new-instance v2, Lcom/inmobi/media/ev;

    iget-object v4, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    invoke-direct {v2, p0, v4, v3}, Lcom/inmobi/media/ev;-><init>(Lcom/inmobi/media/k;Lcom/inmobi/media/eb;Lcom/inmobi/media/er;)V

    iput-object v2, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    goto :goto_0

    .line 530
    :cond_3
    new-instance v2, Lcom/inmobi/media/ew;

    iget-object v4, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    invoke-direct {v2, p0, v4, v3}, Lcom/inmobi/media/ew;-><init>(Lcom/inmobi/media/k;Lcom/inmobi/media/eb;Lcom/inmobi/media/er;)V

    iput-object v2, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 544
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/hn;

    invoke-direct {v4, v2}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    goto :goto_0

    .line 549
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    return-object v0
.end method

.method final h()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 9284
    iget-object v0, v0, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    .line 501
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 502
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/o;->a(BLjava/util/Map;)V

    const/4 v1, 0x2

    .line 503
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/o;->a(BLjava/util/Map;)V

    return-void
.end method

.method public final i()Lcom/inmobi/media/cc;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    return-object v0
.end method

.method j()Z
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/inmobi/media/o;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/content/Context;
    .locals 2

    .line 628
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->m()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    .line 633
    iget-boolean v0, p0, Lcom/inmobi/media/o;->i:Z

    return v0
.end method

.method public final m()Landroid/app/Activity;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/inmobi/media/o;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method final n()V
    .locals 4

    .line 1240
    invoke-static {p0}, Lcom/inmobi/media/o;->i(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47459
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/o;->n:Lcom/inmobi/media/o$c;

    if-eqz v1, :cond_1

    .line 1247
    invoke-interface {v1}, Lcom/inmobi/media/o$c;->c()V

    .line 1250
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/o;->M:Lcom/inmobi/media/if;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Lcom/inmobi/media/o$8;

    invoke-direct {v3, p0, p0, v0}, Lcom/inmobi/media/o$8;-><init>(Lcom/inmobi/media/o;Lcom/inmobi/media/o;Lcom/inmobi/media/o;)V

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/if;->a(ILcom/inmobi/media/aj;)V

    return-void
.end method

.method o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1606
    iget-object v0, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1607
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/eb;->a(Landroid/content/Context;B)V

    .line 1609
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/o;->k:Lcom/inmobi/media/jt;

    if-eqz p1, :cond_1

    .line 1610
    invoke-virtual {p1}, Lcom/inmobi/media/jt;->e()V

    .line 1612
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/media/o;->A()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1547
    invoke-direct {p0}, Lcom/inmobi/media/o;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1548
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1549
    invoke-virtual {p0}, Lcom/inmobi/media/o;->q()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1574
    invoke-direct {p0}, Lcom/inmobi/media/o;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1575
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1576
    invoke-virtual {p0}, Lcom/inmobi/media/o;->r()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1288
    invoke-virtual {p0}, Lcom/inmobi/media/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1289
    iput-boolean v0, p0, Lcom/inmobi/media/o;->q:Z

    .line 48459
    iget-object v0, p0, Lcom/inmobi/media/o;->n:Lcom/inmobi/media/o$c;

    if-eqz v0, :cond_0

    .line 48567
    iget-object v1, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 49331
    iget-object v1, v1, Lcom/inmobi/media/cc;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 49567
    iget-object v1, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 50331
    iget-object v1, v1, Lcom/inmobi/media/cc;->g:Ljava/util/Map;

    .line 1292
    invoke-interface {v0, v1}, Lcom/inmobi/media/o$c;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    .line 1554
    iput-boolean v0, p0, Lcom/inmobi/media/o;->l:Z

    .line 1555
    invoke-virtual {p0}, Lcom/inmobi/media/o;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/o;->d(Landroid/view/View;)V

    .line 1558
    invoke-direct {p0}, Lcom/inmobi/media/o;->x()V

    .line 1559
    iget-object v1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    if-eqz v1, :cond_0

    .line 1560
    invoke-direct {p0}, Lcom/inmobi/media/o;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/eb;->a(Landroid/content/Context;B)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x1

    .line 1590
    iput-boolean v0, p0, Lcom/inmobi/media/o;->l:Z

    .line 1591
    invoke-virtual {p0}, Lcom/inmobi/media/o;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/o;->c(Landroid/view/View;)V

    .line 1594
    invoke-direct {p0}, Lcom/inmobi/media/o;->y()V

    .line 1595
    iget-object v1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/eb;

    if-eqz v1, :cond_0

    .line 1596
    invoke-direct {p0}, Lcom/inmobi/media/o;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/eb;->a(Landroid/content/Context;B)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1624
    iget-object v0, p0, Lcom/inmobi/media/o;->H:Lcom/inmobi/media/by;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/o;->I:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50355
    iget-byte v1, v0, Lcom/inmobi/media/by;->i:B

    .line 1625
    iget-object v2, p0, Lcom/inmobi/media/o;->I:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;BLjava/lang/String;)V

    return-void

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/o;->t:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1627
    iget-object v0, p0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/o;->t:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/inmobi/media/id;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 821
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/o;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1673
    new-instance v0, Lcom/inmobi/media/o$a;

    invoke-direct {v0, p0, p0}, Lcom/inmobi/media/o$a;-><init>(Lcom/inmobi/media/o;Lcom/inmobi/media/o;)V

    invoke-virtual {v0}, Lcom/inmobi/media/o$a;->start()V

    return-void
.end method

.method public final u()Lcom/inmobi/media/t;
    .locals 1

    .line 1817
    iget-object v0, p0, Lcom/inmobi/media/o;->K:Lcom/inmobi/media/t;

    if-nez v0, :cond_0

    .line 1818
    new-instance v0, Lcom/inmobi/media/o$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/o$2;-><init>(Lcom/inmobi/media/o;)V

    iput-object v0, p0, Lcom/inmobi/media/o;->K:Lcom/inmobi/media/t;

    .line 1892
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/o;->K:Lcom/inmobi/media/t;

    return-object v0
.end method
