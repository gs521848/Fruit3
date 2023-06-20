.class public final Lcom/inmobi/media/fj;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/fm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fj$b;,
        Lcom/inmobi/media/fj$c;,
        Lcom/inmobi/media/fj$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "fj"

.field private static m:Landroid/os/Handler;


# instance fields
.field a:I

.field public final b:Lcom/inmobi/media/fb;

.field c:Lcom/inmobi/media/fs;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/media/cc;

.field private final g:Lcom/inmobi/media/o;

.field private final h:Lcom/inmobi/commons/core/configs/AdConfig;

.field private i:Lcom/inmobi/media/fj$c;

.field private j:Lcom/inmobi/media/fj$a;

.field private k:Lcom/inmobi/media/fj$b;

.field private l:Lcom/inmobi/media/fn;

.field private n:Z

.field private o:Lcom/inmobi/media/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/fj;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/o;Lcom/inmobi/media/cc;Lcom/inmobi/media/fj$c;Lcom/inmobi/media/fj$a;Lcom/inmobi/media/fj$b;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/inmobi/media/fj;->a:I

    .line 102
    iput-boolean v0, p0, Lcom/inmobi/media/fj;->n:Z

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/fj;->e:Ljava/lang/ref/WeakReference;

    .line 113
    iput-object p3, p0, Lcom/inmobi/media/fj;->g:Lcom/inmobi/media/o;

    .line 114
    iput-object p4, p0, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/cc;

    .line 115
    iput-object p5, p0, Lcom/inmobi/media/fj;->i:Lcom/inmobi/media/fj$c;

    .line 116
    iput-object p6, p0, Lcom/inmobi/media/fj;->j:Lcom/inmobi/media/fj$a;

    .line 117
    iput-object p7, p0, Lcom/inmobi/media/fj;->k:Lcom/inmobi/media/fj$b;

    .line 118
    new-instance p3, Lcom/inmobi/media/fb;

    invoke-direct {p3}, Lcom/inmobi/media/fb;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/fj;->b:Lcom/inmobi/media/fb;

    .line 119
    iput-object p2, p0, Lcom/inmobi/media/fj;->h:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 120
    invoke-static {p1}, Lcom/inmobi/media/fs;->a(Landroid/content/Context;)Lcom/inmobi/media/fs;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/fj;->c:Lcom/inmobi/media/fs;

    return-void
.end method

.method private a(Lcom/inmobi/media/fl;Landroid/view/ViewGroup;)Lcom/inmobi/media/fl;
    .locals 4

    if-nez p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/fj;->c:Lcom/inmobi/media/fs;

    .line 170
    invoke-direct {p0}, Lcom/inmobi/media/fj;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/cc;

    .line 2284
    iget-object v2, v2, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    .line 170
    iget-object v3, p0, Lcom/inmobi/media/fj;->h:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/fs;->a(Landroid/content/Context;Lcom/inmobi/media/by;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fl;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 173
    invoke-static {v0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/fl;)V

    .line 174
    iget-object p1, p0, Lcom/inmobi/media/fj;->c:Lcom/inmobi/media/fs;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/fs;->a(Landroid/view/ViewGroup;)V

    .line 175
    iget-object p1, p0, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/cc;

    .line 3284
    iget-object p1, p1, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    .line 4247
    iget-object p1, p1, Lcom/inmobi/media/by;->c:Lcom/inmobi/media/bz;

    .line 175
    invoke-static {v0, p1}, Lcom/inmobi/media/fs;->a(Landroid/view/View;Lcom/inmobi/media/bz;)V

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/cc;

    .line 4284
    iget-object p1, p1, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    .line 5247
    iget-object p1, p1, Lcom/inmobi/media/by;->c:Lcom/inmobi/media/bz;

    .line 6136
    iget-object p1, p1, Lcom/inmobi/media/bz;->a:Landroid/graphics/Point;

    .line 178
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 177
    invoke-static {p1}, Lcom/inmobi/media/fs;->b(I)V

    .line 181
    iget-object p1, p0, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/cc;

    .line 6284
    iget-object p1, p1, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    .line 182
    invoke-static {p1, p2}, Lcom/inmobi/media/fs;->a(Lcom/inmobi/media/by;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lcom/inmobi/media/fl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/inmobi/media/by;)V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/fj;->b:Lcom/inmobi/media/fb;

    .line 229
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/fb;->a(Landroid/view/View;Lcom/inmobi/media/by;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7192
    iget-object v1, p2, Lcom/inmobi/media/by;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ck;

    .line 7259
    iget-object v2, v2, Lcom/inmobi/media/ck;->d:Ljava/lang/String;

    const-string v3, "creativeView"

    .line 7193
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 232
    :cond_2
    new-instance v1, Lcom/inmobi/media/fj$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/inmobi/media/fj$3;-><init>(Lcom/inmobi/media/fj;Ljava/util/List;Lcom/inmobi/media/by;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/inmobi/media/by;Landroid/view/View;)V
    .locals 1

    .line 22284
    iget-boolean v0, p1, Lcom/inmobi/media/by;->h:Z

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Lcom/inmobi/media/fj$6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/fj$6;-><init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/by;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/inmobi/media/ci;Lcom/inmobi/media/cj;)V
    .locals 1

    .line 217
    new-instance v0, Lcom/inmobi/media/fj$2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/fj$2;-><init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/ci;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/cj;->setTimerEventsListener(Lcom/inmobi/media/cj$b;)V

    return-void
.end method

.method private a(Lcom/inmobi/media/cl;Lcom/inmobi/media/fq;)V
    .locals 7

    .line 22414
    iget-object v0, p1, Lcom/inmobi/media/by;->t:Lcom/inmobi/media/by;

    .line 391
    check-cast v0, Lcom/inmobi/media/ca;

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 23044
    iget-wide v5, v0, Lcom/inmobi/media/ca;->z:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 24044
    iget-wide v1, v0, Lcom/inmobi/media/ca;->z:J

    :cond_0
    if-eqz v0, :cond_1

    .line 25040
    iput-wide v1, v0, Lcom/inmobi/media/ca;->z:J

    :cond_1
    const/4 v0, 0x0

    .line 400
    invoke-virtual {p2, v0}, Lcom/inmobi/media/fq;->setClickable(Z)V

    const v0, 0x7fffffff

    .line 402
    invoke-virtual {p2, v0}, Lcom/inmobi/media/fq;->setId(I)V

    .line 403
    invoke-virtual {p2, p1}, Lcom/inmobi/media/fq;->a(Lcom/inmobi/media/cl;)V

    .line 25296
    iget-object v0, p1, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    if-eqz v0, :cond_2

    .line 26296
    iget-object v0, p1, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    .line 406
    check-cast v0, Lcom/inmobi/media/cl;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/media/cl;)V

    .line 408
    :cond_2
    new-instance v0, Lcom/inmobi/media/fj$7;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/fj$7;-><init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/cl;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/fq;->setQuartileCompletedListener(Lcom/inmobi/media/fq$c;)V

    .line 425
    new-instance v0, Lcom/inmobi/media/fj$8;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/fj$8;-><init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/cl;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/fq;->setPlaybackEventListener(Lcom/inmobi/media/fq$b;)V

    .line 459
    new-instance v0, Lcom/inmobi/media/fj$9;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/fj$9;-><init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/cl;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/fq;->setMediaErrorListener(Lcom/inmobi/media/fq$a;)V

    .line 473
    iget-object p1, p0, Lcom/inmobi/media/fj;->g:Lcom/inmobi/media/o;

    .line 26571
    iget-boolean p1, p1, Lcom/inmobi/media/o;->j:Z

    if-nez p1, :cond_3

    .line 473
    iget-object p1, p0, Lcom/inmobi/media/fj;->g:Lcom/inmobi/media/o;

    instance-of v0, p1, Lcom/inmobi/media/p;

    if-eqz v0, :cond_3

    .line 475
    :try_start_0
    check-cast p1, Lcom/inmobi/media/p;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/p;->a(Lcom/inmobi/media/fq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private static a(Lcom/inmobi/media/fl;)V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/inmobi/media/fl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 188
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/fj;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/inmobi/media/fj;->n:Z

    return p0
.end method

.method static synthetic b(Lcom/inmobi/media/fj;)Lcom/inmobi/media/cc;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/cc;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/inmobi/media/fj;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/fj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/media/fj;)Lcom/inmobi/media/fj$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/fj;->k:Lcom/inmobi/media/fj$b;

    return-object p0
.end method

.method private d()I
    .locals 3

    .line 484
    iget v0, p0, Lcom/inmobi/media/fj;->a:I

    if-nez v0, :cond_0

    const v0, 0x800003

    return v0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/cc;

    invoke-virtual {v0}, Lcom/inmobi/media/cc;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/media/fj;->a:I

    if-ne v0, v2, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    return v1
.end method

.method static synthetic d(Lcom/inmobi/media/fj;)Lcom/inmobi/media/fb;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/fj;->b:Lcom/inmobi/media/fb;

    return-object p0
.end method

.method static synthetic e(Lcom/inmobi/media/fj;)Lcom/inmobi/media/o;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/fj;->g:Lcom/inmobi/media/o;

    return-object p0
.end method

.method static synthetic f(Lcom/inmobi/media/fj;)Lcom/inmobi/media/fj$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/fj;->j:Lcom/inmobi/media/fj$a;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 210
    iput p1, p0, Lcom/inmobi/media/fj;->a:I

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/fj;->i:Lcom/inmobi/media/fj$c;

    iget-object v1, p0, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/cc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/cc;->a(I)Lcom/inmobi/media/ca;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/fj$c;->a(ILcom/inmobi/media/by;)V

    .line 213
    invoke-direct {p0}, Lcom/inmobi/media/fj;->d()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/ca;)Landroid/view/ViewGroup;
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/inmobi/media/fj;->c:Lcom/inmobi/media/fs;

    .line 201
    invoke-direct {p0}, Lcom/inmobi/media/fj;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/fj;->h:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0, v1, p2, v2}, Lcom/inmobi/media/fs;->a(Landroid/content/Context;Lcom/inmobi/media/by;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p2, p1}, Lcom/inmobi/media/fs;->a(Lcom/inmobi/media/by;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/fl;Landroid/view/ViewGroup;Lcom/inmobi/media/r;)Lcom/inmobi/media/fl;
    .locals 0

    .line 138
    iput-object p3, p0, Lcom/inmobi/media/fj;->o:Lcom/inmobi/media/r;

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/fl;Landroid/view/ViewGroup;)Lcom/inmobi/media/fl;

    move-result-object p1

    .line 141
    iget-boolean p2, p0, Lcom/inmobi/media/fj;->n:Z

    if-nez p2, :cond_0

    .line 142
    iget-object p2, p0, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/cc;

    .line 1284
    iget-object p2, p2, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    .line 2195
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fj;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/ca;)Landroid/view/ViewGroup;

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Lcom/inmobi/media/fj;->n:Z

    .line 503
    iget-object v0, p0, Lcom/inmobi/media/fj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lcom/inmobi/media/fj;->k:Lcom/inmobi/media/fj$b;

    .line 505
    iget-object v1, p0, Lcom/inmobi/media/fj;->l:Lcom/inmobi/media/fn;

    if-eqz v1, :cond_0

    .line 506
    invoke-interface {v1}, Lcom/inmobi/media/fn;->destroy()V

    .line 507
    iput-object v0, p0, Lcom/inmobi/media/fj;->l:Lcom/inmobi/media/fn;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/ca;)Landroid/view/ViewGroup;
    .locals 8

    .line 256
    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/by;Landroid/view/View;)V

    .line 257
    invoke-virtual {p2}, Lcom/inmobi/media/ca;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/by;

    .line 8243
    iget-object v1, v0, Lcom/inmobi/media/by;->b:Ljava/lang/String;

    const-string v2, "CONTAINER"

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8251
    iget-object v1, v0, Lcom/inmobi/media/by;->d:Ljava/lang/String;

    const-string v2, "card_scrollable"

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/inmobi/media/fj;->c:Lcom/inmobi/media/fs;

    .line 262
    invoke-direct {p0}, Lcom/inmobi/media/fj;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/fj;->h:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/fs;->a(Landroid/content/Context;Lcom/inmobi/media/by;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fm;

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v1}, Lcom/inmobi/media/fm;->getType()B

    move-result v2

    .line 265
    iget-object v3, p0, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/cc;

    invoke-static {v2, v3, p0}, Lcom/inmobi/media/fo;->a(BLcom/inmobi/media/cc;Lcom/inmobi/media/fj;)Lcom/inmobi/media/fn;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/media/fj;->l:Lcom/inmobi/media/fn;

    if-eqz v4, :cond_0

    .line 267
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/ca;

    iget v5, p0, Lcom/inmobi/media/fj;->a:I

    .line 268
    invoke-direct {p0}, Lcom/inmobi/media/fj;->d()I

    move-result v6

    move-object v2, v1

    move-object v7, p0

    .line 267
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/fm;->a(Lcom/inmobi/media/ca;Lcom/inmobi/media/fn;IILcom/inmobi/media/fm$a;)V

    .line 271
    invoke-static {v0, p1}, Lcom/inmobi/media/fs;->a(Lcom/inmobi/media/by;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/fj;->a(Landroid/view/View;Lcom/inmobi/media/by;)V

    .line 273
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/fj;->c:Lcom/inmobi/media/fs;

    .line 279
    invoke-direct {p0}, Lcom/inmobi/media/fj;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/fj;->h:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/fs;->a(Landroid/content/Context;Lcom/inmobi/media/by;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 281
    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/ca;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/fj;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/ca;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 285
    invoke-static {v0, p1}, Lcom/inmobi/media/fs;->a(Lcom/inmobi/media/by;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/fj;->a(Landroid/view/View;Lcom/inmobi/media/by;)V

    .line 287
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9243
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/by;->b:Ljava/lang/String;

    const-string v2, "WEBVIEW"

    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 293
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/cm;

    .line 10051
    iget-boolean v4, v1, Lcom/inmobi/media/cm;->A:Z

    if-eqz v4, :cond_4

    .line 293
    iget-object v4, p0, Lcom/inmobi/media/fj;->o:Lcom/inmobi/media/r;

    if-eqz v4, :cond_4

    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 300
    :cond_3
    iput-object v3, p0, Lcom/inmobi/media/fj;->o:Lcom/inmobi/media/r;

    move-object v3, v4

    goto :goto_1

    .line 11043
    :cond_4
    iget-object v1, v1, Lcom/inmobi/media/cm;->z:Ljava/lang/String;

    const-string v4, "UNKNOWN"

    .line 301
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 11243
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/by;->b:Ljava/lang/String;

    const-string v4, "IMAGE"

    .line 306
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/inmobi/media/by;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 313
    iget-object v1, p0, Lcom/inmobi/media/fj;->c:Lcom/inmobi/media/fs;

    invoke-direct {p0}, Lcom/inmobi/media/fj;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/fj;->h:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v3, v0, v4}, Lcom/inmobi/media/fs;->a(Landroid/content/Context;Lcom/inmobi/media/by;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_0

    .line 317
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11354
    iget v4, v0, Lcom/inmobi/media/by;->o:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    const/4 v4, 0x4

    .line 319
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    sget-object v4, Lcom/inmobi/media/fj;->m:Landroid/os/Handler;

    new-instance v5, Lcom/inmobi/media/fj$4;

    invoke-direct {v5, p0, v1}, Lcom/inmobi/media/fj$4;-><init>(Lcom/inmobi/media/fj;Ljava/lang/ref/WeakReference;)V

    .line 12354
    iget v1, v0, Lcom/inmobi/media/by;->o:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    .line 320
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 12362
    :cond_8
    iget v4, v0, Lcom/inmobi/media/by;->p:I

    if-eq v4, v5, :cond_9

    .line 330
    sget-object v4, Lcom/inmobi/media/fj;->m:Landroid/os/Handler;

    new-instance v5, Lcom/inmobi/media/fj$5;

    invoke-direct {v5, p0, v1}, Lcom/inmobi/media/fj$5;-><init>(Lcom/inmobi/media/fj;Ljava/lang/ref/WeakReference;)V

    .line 13362
    iget v1, v0, Lcom/inmobi/media/by;->p:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    .line 330
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    :cond_9
    :goto_2
    invoke-static {v0, p1}, Lcom/inmobi/media/fs;->a(Lcom/inmobi/media/by;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-direct {p0, v3, v0}, Lcom/inmobi/media/fj;->a(Landroid/view/View;Lcom/inmobi/media/by;)V

    .line 344
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14243
    iget-object v1, v0, Lcom/inmobi/media/by;->b:Ljava/lang/String;

    const-string v4, "VIDEO"

    .line 345
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 346
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/cl;

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/fr;

    .line 347
    invoke-virtual {v5}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object v5

    .line 346
    invoke-direct {p0, v1, v5}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cl;Lcom/inmobi/media/fq;)V

    .line 349
    :cond_a
    invoke-direct {p0, v0, v3}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/by;Landroid/view/View;)V

    .line 15243
    iget-object v1, v0, Lcom/inmobi/media/by;->b:Ljava/lang/String;

    const-string v5, "TIMER"

    .line 350
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "timerView"

    .line 351
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ci;

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/cj;

    invoke-direct {p0, v1, v5}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/ci;Lcom/inmobi/media/cj;)V

    .line 16243
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/by;->b:Ljava/lang/String;

    .line 354
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 355
    move-object v1, v3

    check-cast v1, Lcom/inmobi/media/fr;

    invoke-virtual {v1}, Lcom/inmobi/media/fr;->a()V

    .line 17243
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/by;->b:Ljava/lang/String;

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v3, Lcom/inmobi/media/r;

    if-eqz v1, :cond_0

    .line 359
    check-cast v3, Lcom/inmobi/media/r;

    check-cast v0, Lcom/inmobi/media/cm;

    .line 18055
    iget-boolean v1, v0, Lcom/inmobi/media/cm;->B:Z

    .line 359
    invoke-virtual {v3, v1}, Lcom/inmobi/media/r;->setScrollable(Z)V

    .line 360
    iget-object v1, p0, Lcom/inmobi/media/fj;->g:Lcom/inmobi/media/o;

    .line 18447
    iget-object v1, v1, Lcom/inmobi/media/o;->m:Lcom/inmobi/media/o;

    .line 360
    invoke-virtual {v3, v1}, Lcom/inmobi/media/r;->setReferenceContainer(Lcom/inmobi/media/k;)V

    .line 361
    iget-object v1, p0, Lcom/inmobi/media/fj;->g:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->u()Lcom/inmobi/media/t;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inmobi/media/r;->setRenderViewEventListener(Lcom/inmobi/media/t;)V

    .line 362
    iget-object v1, p0, Lcom/inmobi/media/fj;->g:Lcom/inmobi/media/o;

    .line 19437
    iget-wide v1, v1, Lcom/inmobi/media/o;->d:J

    .line 362
    invoke-virtual {v3, v1, v2}, Lcom/inmobi/media/r;->setPlacementId(J)V

    .line 363
    iget-object v1, p0, Lcom/inmobi/media/fj;->g:Lcom/inmobi/media/o;

    .line 19441
    iget-boolean v1, v1, Lcom/inmobi/media/o;->f:Z

    .line 363
    invoke-virtual {v3, v1}, Lcom/inmobi/media/r;->setAllowAutoRedirection(Z)V

    .line 364
    iget-object v1, p0, Lcom/inmobi/media/fj;->g:Lcom/inmobi/media/o;

    .line 20433
    iget-object v1, v1, Lcom/inmobi/media/o;->e:Ljava/lang/String;

    .line 364
    invoke-virtual {v3, v1}, Lcom/inmobi/media/r;->setCreativeId(Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lcom/inmobi/media/fj;->g:Lcom/inmobi/media/o;

    .line 21429
    iget-object v1, v1, Lcom/inmobi/media/o;->c:Ljava/lang/String;

    .line 365
    invoke-virtual {v3, v1}, Lcom/inmobi/media/r;->setImpressionId(Ljava/lang/String;)V

    .line 22051
    iget-boolean v0, v0, Lcom/inmobi/media/cm;->A:Z

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/inmobi/media/fj;->g:Lcom/inmobi/media/o;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/r;)V

    goto/16 :goto_0

    :cond_d
    return-object p1
.end method

.method public final b(Lcom/inmobi/media/fl;Landroid/view/ViewGroup;Lcom/inmobi/media/r;)Lcom/inmobi/media/fl;
    .locals 1

    .line 149
    iput-object p3, p0, Lcom/inmobi/media/fj;->o:Lcom/inmobi/media/r;

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/fl;Landroid/view/ViewGroup;)Lcom/inmobi/media/fl;

    move-result-object p1

    .line 155
    sget-object p3, Lcom/inmobi/media/fj;->m:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/fj$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/fj$1;-><init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/fl;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method
