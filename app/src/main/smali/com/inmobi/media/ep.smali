.class public abstract Lcom/inmobi/media/ep;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ep$b;,
        Lcom/inmobi/media/ep$d;,
        Lcom/inmobi/media/ep$a;,
        Lcom/inmobi/media/ep$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ep"

.field private static f:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Lcom/inmobi/media/ep$c;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final g:B

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ep$d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/inmobi/media/ep$a;

.field private final j:Lcom/inmobi/media/ep$b;

.field private final k:Landroid/os/Handler;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    const-class v0, Lcom/inmobi/media/ep;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/inmobi/media/ij;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-Executor"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/ij;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ep;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method constructor <init>(Lcom/inmobi/media/ep$a;B)V
    .locals 2

    .line 109
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/inmobi/media/ep;-><init>(Ljava/util/Map;Lcom/inmobi/media/ep$a;Landroid/os/Handler;B)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/inmobi/media/ep$a;Landroid/os/Handler;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ep$d;",
            ">;",
            "Lcom/inmobi/media/ep$a;",
            "Landroid/os/Handler;",
            "B)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/inmobi/media/ep;->e:J

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/ep;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    iput-object p1, p0, Lcom/inmobi/media/ep;->h:Ljava/util/Map;

    .line 118
    iput-object p2, p0, Lcom/inmobi/media/ep;->i:Lcom/inmobi/media/ep$a;

    .line 119
    iput-object p3, p0, Lcom/inmobi/media/ep;->k:Landroid/os/Handler;

    .line 120
    new-instance p1, Lcom/inmobi/media/ep$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ep$b;-><init>(Lcom/inmobi/media/ep;)V

    iput-object p1, p0, Lcom/inmobi/media/ep;->j:Lcom/inmobi/media/ep$b;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/ep;->d:Ljava/util/ArrayList;

    .line 122
    iput-byte p4, p0, Lcom/inmobi/media/ep;->g:B

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/inmobi/media/ep;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ep$d;

    iget-wide v2, v2, Lcom/inmobi/media/ep$d;->b:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/inmobi/media/ep;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ep;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 189
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ep;->a(Landroid/view/View;)V

    goto :goto_1

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ep;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/inmobi/media/ep;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ep$d;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/inmobi/media/ep$d;

    invoke-direct {v0}, Lcom/inmobi/media/ep$d;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/inmobi/media/ep;->h:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-wide v1, p0, Lcom/inmobi/media/ep;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/inmobi/media/ep;->e:J

    .line 166
    :cond_0
    iput p4, v0, Lcom/inmobi/media/ep$d;->a:I

    .line 167
    iget-wide v1, p0, Lcom/inmobi/media/ep;->e:J

    iput-wide v1, v0, Lcom/inmobi/media/ep$d;->b:J

    .line 168
    iput-object p1, v0, Lcom/inmobi/media/ep$d;->c:Landroid/view/View;

    .line 169
    iput-object p3, v0, Lcom/inmobi/media/ep$d;->d:Ljava/lang/Object;

    .line 171
    iget-wide p1, p0, Lcom/inmobi/media/ep;->e:J

    const-wide/16 p3, 0x32

    rem-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sub-long/2addr p1, p3

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ep;->a(J)V

    :cond_1
    const/4 p1, 0x1

    .line 175
    iget-object p2, p0, Lcom/inmobi/media/ep;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/inmobi/media/ep;->d()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ep;)Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/inmobi/media/ep;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/inmobi/media/ep;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/ep;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/media/ep;)B
    .locals 0

    .line 29
    iget-byte p0, p0, Lcom/inmobi/media/ep;->g:B

    return p0
.end method

.method static synthetic d(Lcom/inmobi/media/ep;)Lcom/inmobi/media/ep$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/ep;->i:Lcom/inmobi/media/ep$a;

    return-object p0
.end method

.method static synthetic e(Lcom/inmobi/media/ep;)Lcom/inmobi/media/ep$c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/ep;->c:Lcom/inmobi/media/ep$c;

    return-object p0
.end method

.method private synthetic i()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/inmobi/media/ep;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/ep;->j:Lcom/inmobi/media/ep$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic lambda$TYoMpRlXK075jDXZ_yML3JoTOSA(Lcom/inmobi/media/ep;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/ep;->i()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/inmobi/media/ep;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ep$d;

    if-eqz p1, :cond_0

    .line 200
    iget-wide v0, p0, Lcom/inmobi/media/ep;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/ep;->e:J

    .line 201
    iget-object p1, p0, Lcom/inmobi/media/ep;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/inmobi/media/ep;->c()V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/inmobi/media/ep;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Lcom/inmobi/media/ep;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 224
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ep$d;

    iget-object v3, v3, Lcom/inmobi/media/ep$d;->d:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ep;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method protected abstract b()V
.end method

.method public c()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/ep;->j:Lcom/inmobi/media/ep$b;

    invoke-virtual {v0}, Lcom/inmobi/media/ep$b;->run()V

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/ep;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/inmobi/media/ep;->l:Z

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/ep;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/ep;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/inmobi/media/ep;->h()V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/inmobi/media/ep;->f()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/inmobi/media/ep;->c:Lcom/inmobi/media/ep$c;

    .line 246
    iget-object v0, p0, Lcom/inmobi/media/ep;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/ep;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 212
    iget-object v0, p0, Lcom/inmobi/media/ep;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    iput-boolean v1, p0, Lcom/inmobi/media/ep;->l:Z

    return-void
.end method

.method final g()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/inmobi/media/ep;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()V
    .locals 5

    .line 252
    iget-boolean v0, p0, Lcom/inmobi/media/ep;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ep;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/inmobi/media/ep;->l:Z

    .line 257
    sget-object v0, Lcom/inmobi/media/ep;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/inmobi/media/-$$Lambda$ep$TYoMpRlXK075jDXZ_yML3JoTOSA;

    invoke-direct {v1, p0}, Lcom/inmobi/media/-$$Lambda$ep$TYoMpRlXK075jDXZ_yML3JoTOSA;-><init>(Lcom/inmobi/media/ep;)V

    .line 259
    invoke-virtual {p0}, Lcom/inmobi/media/ep;->a()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method
