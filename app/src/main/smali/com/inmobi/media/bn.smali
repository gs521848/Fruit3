.class public final Lcom/inmobi/media/bn;
.super Ljava/lang/Object;
.source "Click.java"


# instance fields
.field a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:J

.field f:I

.field g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Z

.field i:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZIJJ)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/inmobi/media/bn;->a:I

    .line 33
    iput-object p2, p0, Lcom/inmobi/media/bn;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/inmobi/media/bn;->c:Ljava/util/Map;

    .line 35
    iput-wide p7, p0, Lcom/inmobi/media/bn;->d:J

    .line 36
    iput-wide p9, p0, Lcom/inmobi/media/bn;->e:J

    .line 37
    iput p6, p0, Lcom/inmobi/media/bn;->f:I

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/bn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iput-boolean p4, p0, Lcom/inmobi/media/bn;->i:Z

    .line 40
    iput-boolean p5, p0, Lcom/inmobi/media/bn;->h:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v3, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v8, p4

    .line 26
    invoke-direct/range {v2 .. v12}, Lcom/inmobi/media/bn;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZI)V
    .locals 13

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v3, v0, v1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 21
    invoke-direct/range {v2 .. v12}, Lcom/inmobi/media/bn;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/bn;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
