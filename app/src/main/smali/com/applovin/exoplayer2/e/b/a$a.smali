.class final Lcom/applovin/exoplayer2/e/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/p;

.field private final b:I

.field private final c:Lcom/applovin/exoplayer2/e/m$a;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/e/p;I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->a:Lcom/applovin/exoplayer2/e/p;

    .line 71
    iput p2, p0, Lcom/applovin/exoplayer2/e/b/a$a;->b:I

    .line 72
    new-instance p1, Lcom/applovin/exoplayer2/e/m$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/m$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->c:Lcom/applovin/exoplayer2/e/m$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/b/a$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b/a$a;-><init>(Lcom/applovin/exoplayer2/e/p;I)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/a$a;->a:Lcom/applovin/exoplayer2/e/p;

    iget v1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->b:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/a$a;->c:Lcom/applovin/exoplayer2/e/m$a;

    .line 117
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 119
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 123
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    .line 124
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->a:Lcom/applovin/exoplayer2/e/p;

    iget-wide v0, p1, Lcom/applovin/exoplayer2/e/p;->j:J

    return-wide v0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->c:Lcom/applovin/exoplayer2/e/m$a;

    iget-wide v0, p1, Lcom/applovin/exoplayer2/e/m$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;J)Lcom/applovin/exoplayer2/e/a$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    .line 81
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/a$a;->a(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v2

    .line 82
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v4

    .line 84
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/b/a$a;->a:Lcom/applovin/exoplayer2/e/p;

    iget v6, v6, Lcom/applovin/exoplayer2/e/p;->c:I

    const/4 v7, 0x6

    .line 85
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 84
    invoke-interface {p1, v6}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    .line 88
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/a$a;->a(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v6

    .line 89
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 93
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/e/a$e;->a(J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 95
    invoke-static {v6, v7, v8, v9}, Lcom/applovin/exoplayer2/e/a$e;->b(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1

    .line 98
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/exoplayer2/e/a$e;->a(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1
.end method
