.class public Lcom/inmobi/media/ei;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ei$c;,
        Lcom/inmobi/media/ei$b;,
        Lcom/inmobi/media/ei$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ei"


# instance fields
.field private final b:Lcom/inmobi/media/ep;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ei$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ei$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/inmobi/media/ei$c;

.field private final g:J

.field private h:Lcom/inmobi/media/ep$c;

.field private i:Lcom/inmobi/media/ei$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$m;Lcom/inmobi/media/ep;Lcom/inmobi/media/ei$a;)V
    .locals 7

    .line 79
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/ei;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/media/ep;Landroid/os/Handler;Lcom/inmobi/commons/core/configs/AdConfig$m;Lcom/inmobi/media/ei$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/media/ep;Landroid/os/Handler;Lcom/inmobi/commons/core/configs/AdConfig$m;Lcom/inmobi/media/ei$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ei$b;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ei$b;",
            ">;",
            "Lcom/inmobi/media/ep;",
            "Landroid/os/Handler;",
            "Lcom/inmobi/commons/core/configs/AdConfig$m;",
            "Lcom/inmobi/media/ei$a;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/inmobi/media/ei;->c:Ljava/util/Map;

    .line 91
    iput-object p2, p0, Lcom/inmobi/media/ei;->d:Ljava/util/Map;

    .line 92
    iput-object p3, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/ep;

    .line 1664
    iget p1, p5, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionPollIntervalMillis:I

    int-to-long p1, p1

    .line 93
    iput-wide p1, p0, Lcom/inmobi/media/ei;->g:J

    .line 94
    new-instance p1, Lcom/inmobi/media/ei$1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ei$1;-><init>(Lcom/inmobi/media/ei;)V

    iput-object p1, p0, Lcom/inmobi/media/ei;->h:Lcom/inmobi/media/ep$c;

    .line 2127
    iput-object p1, p3, Lcom/inmobi/media/ep;->c:Lcom/inmobi/media/ep$c;

    .line 125
    iput-object p4, p0, Lcom/inmobi/media/ei;->e:Landroid/os/Handler;

    .line 126
    new-instance p1, Lcom/inmobi/media/ei$c;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ei$c;-><init>(Lcom/inmobi/media/ei;)V

    iput-object p1, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/ei$c;

    .line 127
    iput-object p6, p0, Lcom/inmobi/media/ei;->i:Lcom/inmobi/media/ei$a;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ei;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/inmobi/media/ei;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(JI)Z
    .locals 2

    .line 2258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    int-to-long p0, p2

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/inmobi/media/ei;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/inmobi/media/ei;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/media/ei;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/inmobi/media/ei;->e()V

    return-void
.end method

.method static synthetic d(Lcom/inmobi/media/ei;)Lcom/inmobi/media/ei$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/inmobi/media/ei;->i:Lcom/inmobi/media/ei$a;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/ei;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ei;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/ei$c;

    iget-wide v2, p0, Lcom/inmobi/media/ei;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/ep;

    invoke-virtual {v0}, Lcom/inmobi/media/ep;->f()V

    .line 175
    iget-object v0, p0, Lcom/inmobi/media/ei;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/inmobi/media/ei;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/ei;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/inmobi/media/ei;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/ep;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ep;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/ei;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ei$b;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, v0, Lcom/inmobi/media/ei$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ei;->a(Landroid/view/View;)V

    .line 143
    new-instance v0, Lcom/inmobi/media/ei$b;

    invoke-direct {v0, p2, p3, p4}, Lcom/inmobi/media/ei$b;-><init>(Ljava/lang/Object;II)V

    .line 145
    iget-object p3, p0, Lcom/inmobi/media/ei;->c:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object p3, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/ep;

    iget p4, v0, Lcom/inmobi/media/ei$b;->b:I

    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/media/ep;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/ei;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 160
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ei$b;

    iget-object v2, v2, Lcom/inmobi/media/ei$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ei;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/ei;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    iget-object v2, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/ep;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ei$b;

    iget-object v4, v4, Lcom/inmobi/media/ei$b;->a:Ljava/lang/Object;

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ei$b;

    iget v1, v1, Lcom/inmobi/media/ei$b;->b:I

    .line 182
    invoke-virtual {v2, v3, v4, v1}, Lcom/inmobi/media/ep;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/ei;->e()V

    .line 186
    iget-object v0, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/ep;

    invoke-virtual {v0}, Lcom/inmobi/media/ep;->d()V

    return-void
.end method

.method final c()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/inmobi/media/ei;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 2

    .line 2190
    iget-object v0, p0, Lcom/inmobi/media/ei;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2191
    iget-object v0, p0, Lcom/inmobi/media/ei;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2192
    iget-object v0, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/ep;

    invoke-virtual {v0}, Lcom/inmobi/media/ep;->f()V

    .line 2193
    iget-object v0, p0, Lcom/inmobi/media/ei;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/ep;

    invoke-virtual {v0}, Lcom/inmobi/media/ep;->e()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/inmobi/media/ei;->h:Lcom/inmobi/media/ep$c;

    return-void
.end method
