.class public Lcom/inmobi/media/em;
.super Ljava/lang/Object;
.source "NativeAdTracker.java"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/inmobi/media/ei;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "em"

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/inmobi/media/ep;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/eo;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/inmobi/media/ei$a;

.field private static final f:Lcom/inmobi/media/ep$a;


# instance fields
.field private g:Z

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/em;->a:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/em;->c:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/em;->d:Ljava/util/Map;

    .line 46
    new-instance v0, Lcom/inmobi/media/em$1;

    invoke-direct {v0}, Lcom/inmobi/media/em$1;-><init>()V

    sput-object v0, Lcom/inmobi/media/em;->e:Lcom/inmobi/media/ei$a;

    .line 54
    new-instance v0, Lcom/inmobi/media/em$2;

    invoke-direct {v0}, Lcom/inmobi/media/em$2;-><init>()V

    sput-object v0, Lcom/inmobi/media/em;->f:Lcom/inmobi/media/ep$a;

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-byte p1, p0, Lcom/inmobi/media/em;->h:B

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$m;)Lcom/inmobi/media/ei;
    .locals 6

    .line 144
    sget-object v0, Lcom/inmobi/media/em;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ei;

    if-nez v1, :cond_2

    .line 146
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 147
    new-instance v1, Lcom/inmobi/media/ei;

    new-instance v3, Lcom/inmobi/media/ef;

    sget-object v4, Lcom/inmobi/media/em;->f:Lcom/inmobi/media/ep$a;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/ef;-><init>(Lcom/inmobi/media/ep$a;Landroid/app/Activity;)V

    sget-object v4, Lcom/inmobi/media/em;->e:Lcom/inmobi/media/ei$a;

    invoke-direct {v1, p2, v3, v4}, Lcom/inmobi/media/ei;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$m;Lcom/inmobi/media/ep;Lcom/inmobi/media/ei$a;)V

    .line 151
    iget-boolean p2, p0, Lcom/inmobi/media/em;->g:Z

    if-nez p2, :cond_1

    .line 152
    iput-boolean v2, p0, Lcom/inmobi/media/em;->g:Z

    goto :goto_0

    .line 155
    :cond_0
    new-instance v1, Lcom/inmobi/media/ei;

    new-instance v3, Lcom/inmobi/media/en;

    sget-object v4, Lcom/inmobi/media/em;->f:Lcom/inmobi/media/ep$a;

    invoke-direct {v3, v4, p2, v2}, Lcom/inmobi/media/en;-><init>(Lcom/inmobi/media/ep$a;Lcom/inmobi/commons/core/configs/AdConfig$m;B)V

    sget-object v2, Lcom/inmobi/media/em;->e:Lcom/inmobi/media/ei$a;

    invoke-direct {v1, p2, v3, v2}, Lcom/inmobi/media/ei;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$m;Lcom/inmobi/media/ep;Lcom/inmobi/media/ei$a;)V

    .line 160
    :cond_1
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 30
    sget-object v0, Lcom/inmobi/media/em;->d:Ljava/util/Map;

    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .line 274
    sget-object v0, Lcom/inmobi/media/em;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ei;

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/inmobi/media/ei;->b()V

    :cond_0
    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 1

    .line 281
    sget-object v0, Lcom/inmobi/media/em;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ei;

    if-eqz p0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/inmobi/media/ei;->a()V

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 262
    sget-object v0, Lcom/inmobi/media/em;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ep;

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v1}, Lcom/inmobi/media/ep;->e()V

    .line 267
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/media/em;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 269
    iput-boolean p1, p0, Lcom/inmobi/media/em;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 2

    .line 177
    sget-object v0, Lcom/inmobi/media/em;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ei;

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v1}, Lcom/inmobi/media/ei;->d()V

    .line 182
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 183
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/media/em;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lcom/inmobi/media/em;->g:Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/o;)V
    .locals 1

    .line 209
    sget-object v0, Lcom/inmobi/media/em;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ep;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p3}, Lcom/inmobi/media/ep;->a(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0}, Lcom/inmobi/media/ep;->g()Z

    move-result p3

    if-nez p3, :cond_0

    .line 214
    invoke-direct {p0, p1}, Lcom/inmobi/media/em;->d(Landroid/content/Context;)V

    .line 218
    :cond_0
    sget-object p1, Lcom/inmobi/media/em;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/o;Lcom/inmobi/commons/core/configs/AdConfig$m;)V
    .locals 1

    .line 125
    invoke-direct {p0, p1, p4}, Lcom/inmobi/media/em;->a(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$m;)Lcom/inmobi/media/ei;

    move-result-object p1

    .line 126
    iget-byte v0, p0, Lcom/inmobi/media/em;->h:B

    if-eqz v0, :cond_0

    .line 2632
    iget v0, p4, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionMinPercentageViewed:I

    .line 2636
    iget p4, p4, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionMinTimeViewed:I

    .line 134
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/inmobi/media/ei;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    .line 1644
    :cond_0
    iget-object v0, p4, Lcom/inmobi/commons/core/configs/AdConfig$m;->video:Lcom/inmobi/commons/core/configs/AdConfig$l;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$l;->impressionMinPercentageViewed:I

    .line 1648
    iget-object p4, p4, Lcom/inmobi/commons/core/configs/AdConfig$m;->video:Lcom/inmobi/commons/core/configs/AdConfig$l;

    iget p4, p4, Lcom/inmobi/commons/core/configs/AdConfig$l;->impressionMinTimeViewed:I

    .line 128
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/inmobi/media/ei;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/o;Lcom/inmobi/media/eo;Lcom/inmobi/commons/core/configs/AdConfig$m;)V
    .locals 6

    .line 3224
    sget-object v0, Lcom/inmobi/media/em;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ep;

    if-nez v1, :cond_2

    .line 3226
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3227
    new-instance v3, Lcom/inmobi/media/ef;

    sget-object v4, Lcom/inmobi/media/em;->f:Lcom/inmobi/media/ep$a;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/ef;-><init>(Lcom/inmobi/media/ep$a;Landroid/app/Activity;)V

    goto :goto_0

    .line 3230
    :cond_0
    new-instance v3, Lcom/inmobi/media/en;

    sget-object v4, Lcom/inmobi/media/em;->f:Lcom/inmobi/media/ep$a;

    invoke-direct {v3, v4, p5, v2}, Lcom/inmobi/media/en;-><init>(Lcom/inmobi/media/ep$a;Lcom/inmobi/commons/core/configs/AdConfig$m;B)V

    .line 3234
    :goto_0
    new-instance v4, Lcom/inmobi/media/em$3;

    invoke-direct {v4, p0}, Lcom/inmobi/media/em$3;-><init>(Lcom/inmobi/media/em;)V

    .line 4127
    iput-object v4, v3, Lcom/inmobi/media/ep;->c:Lcom/inmobi/media/ep$c;

    .line 3252
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3254
    iget-boolean p1, p0, Lcom/inmobi/media/em;->g:Z

    if-nez p1, :cond_1

    .line 3255
    iput-boolean v2, p0, Lcom/inmobi/media/em;->g:Z

    :cond_1
    move-object v1, v3

    .line 194
    :cond_2
    sget-object p1, Lcom/inmobi/media/em;->d:Ljava/util/Map;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-byte p1, p0, Lcom/inmobi/media/em;->h:B

    if-eqz p1, :cond_3

    .line 5640
    iget p1, p5, Lcom/inmobi/commons/core/configs/AdConfig$m;->displayMinPercentageAnimate:I

    .line 202
    invoke-virtual {v1, p2, p3, p1}, Lcom/inmobi/media/ep;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    .line 4656
    :cond_3
    iget-object p1, p5, Lcom/inmobi/commons/core/configs/AdConfig$m;->video:Lcom/inmobi/commons/core/configs/AdConfig$l;

    iget p1, p1, Lcom/inmobi/commons/core/configs/AdConfig$l;->videoMinPercentagePlay:I

    .line 198
    invoke-virtual {v1, p2, p3, p1}, Lcom/inmobi/media/ep;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/inmobi/media/o;)V
    .locals 1

    .line 166
    sget-object v0, Lcom/inmobi/media/em;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ei;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p2}, Lcom/inmobi/media/ei;->a(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0}, Lcom/inmobi/media/ei;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Lcom/inmobi/media/em;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
