.class public final Lcom/inmobi/media/jt;
.super Ljava/lang/Object;
.source "ContextualDataHandler.java"


# instance fields
.field final a:Lcom/inmobi/media/jv;

.field private b:J

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/inmobi/media/ay;

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ay;J)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/inmobi/media/jt;->e:Lcom/inmobi/media/ay;

    .line 45
    iput-wide p2, p0, Lcom/inmobi/media/jt;->f:J

    .line 46
    new-instance p1, Lcom/inmobi/media/jv;

    invoke-direct {p1}, Lcom/inmobi/media/jv;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/jv;

    const-wide/16 p1, -0x1

    .line 47
    iput-wide p1, p0, Lcom/inmobi/media/jt;->b:J

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/jt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/jt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/inmobi/media/jt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/jv;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4046
    iput p1, v0, Lcom/inmobi/media/jv;->d:I

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/inmobi/media/jt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/jv;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4038
    iput-wide v1, v0, Lcom/inmobi/media/jv;->c:J

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/jt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/jt;->e:Lcom/inmobi/media/ay;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ay;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/jv;

    iget-object v1, p0, Lcom/inmobi/media/jt;->e:Lcom/inmobi/media/ay;

    invoke-virtual {v1}, Lcom/inmobi/media/ay;->d()Ljava/lang/String;

    move-result-object v1

    .line 3022
    iput-object v1, v0, Lcom/inmobi/media/jv;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/jt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/jt;->e:Lcom/inmobi/media/ay;

    invoke-virtual {v0}, Lcom/inmobi/media/ay;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/jv;

    iget-object v1, p0, Lcom/inmobi/media/jt;->e:Lcom/inmobi/media/ay;

    invoke-virtual {v1}, Lcom/inmobi/media/ay;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3030
    iput-wide v1, v0, Lcom/inmobi/media/jv;->b:J

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/jt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/jv;

    iget-wide v1, p0, Lcom/inmobi/media/jt;->f:J

    .line 3054
    iput-wide v1, v0, Lcom/inmobi/media/jv;->e:J

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/jt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/jt;->e:Lcom/inmobi/media/ay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ay;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/jv;

    iget-object v1, p0, Lcom/inmobi/media/jt;->e:Lcom/inmobi/media/ay;

    invoke-virtual {v1}, Lcom/inmobi/media/ay;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3062
    iput v1, v0, Lcom/inmobi/media/jv;->f:I

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/jt;->e:Lcom/inmobi/media/ay;

    invoke-virtual {v0}, Lcom/inmobi/media/ay;->a()Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/jt;->e:Lcom/inmobi/media/ay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ay;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    sget-object v0, Lcom/inmobi/media/ju$a;->a:Lcom/inmobi/media/ju;

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/jt;->e:Lcom/inmobi/media/ay;

    invoke-virtual {v1}, Lcom/inmobi/media/ay;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ju;->a(Z)V

    .line 2071
    :cond_0
    sget-object v0, Lcom/inmobi/media/ju$a;->a:Lcom/inmobi/media/ju;

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/ju;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/jt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/jt;->b:J

    .line 36
    invoke-direct {p0}, Lcom/inmobi/media/jt;->f()V

    .line 37
    invoke-direct {p0}, Lcom/inmobi/media/jt;->g()V

    .line 38
    invoke-direct {p0}, Lcom/inmobi/media/jt;->h()V

    .line 39
    invoke-direct {p0}, Lcom/inmobi/media/jt;->i()V

    .line 40
    iget-wide v0, p0, Lcom/inmobi/media/jt;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/jt;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/jt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/jv;

    const/4 v1, 0x1

    .line 4070
    iput v1, v0, Lcom/inmobi/media/jv;->g:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/inmobi/media/jt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/jv;

    const/4 v1, 0x1

    .line 4078
    iput v1, v0, Lcom/inmobi/media/jv;->h:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/jt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/jv;

    const/4 v1, 0x1

    .line 4086
    iput v1, v0, Lcom/inmobi/media/jv;->i:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 5071
    sget-object v0, Lcom/inmobi/media/ju$a;->a:Lcom/inmobi/media/ju;

    .line 128
    invoke-virtual {v0}, Lcom/inmobi/media/ju;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 136
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/jt;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/jt;->a(Ljava/lang/Integer;)V

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/jt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 143
    :cond_2
    new-instance v0, Lcom/inmobi/media/jt$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/jt$1;-><init>(Lcom/inmobi/media/jt;)V

    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/lang/Runnable;)V

    return-void
.end method
