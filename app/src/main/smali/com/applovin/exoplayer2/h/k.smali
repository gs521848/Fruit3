.class public final Lcom/applovin/exoplayer2/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/p$a;

.field private final b:J

.field private final c:Lcom/applovin/exoplayer2/k/b;

.field private d:Lcom/applovin/exoplayer2/h/p;

.field private e:Lcom/applovin/exoplayer2/h/n;

.field private f:Lcom/applovin/exoplayer2/h/n$a;

.field private g:Lcom/applovin/exoplayer2/h/k$a;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    .line 75
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/k;->c:Lcom/applovin/exoplayer2/k/b;

    .line 76
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    return-void
.end method

.method private e(J)J
    .locals 4

    .line 248
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/av;)J
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 179
    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/k;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/applovin/exoplayer2/h/k;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    .line 181
    iput-wide v3, v0, Lcom/applovin/exoplayer2/h/k;->i:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    .line 183
    :goto_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/applovin/exoplayer2/h/n;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 184
    invoke-interface/range {v6 .. v12}, Lcom/applovin/exoplayer2/h/n;->a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(J)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JZ)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    .line 142
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    if-eqz p1, :cond_0

    .line 143
    iget-wide p2, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    .line 144
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/h/k;->e(J)J

    move-result-wide p2

    .line 143
    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    .line 242
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->g:Lcom/applovin/exoplayer2/h/k$a;

    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/h/k$a;->a(Lcom/applovin/exoplayer2/h/p$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 4

    .line 125
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/h/k;->e(J)J

    move-result-wide v0

    .line 126
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/h/p;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/k;->c:Lcom/applovin/exoplayer2/k/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    .line 127
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    if-eqz v2, :cond_0

    .line 128
    invoke-interface {p1, p0, v0, v1}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 114
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/k;->b(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public b(J)J
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->b()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
    .locals 0

    .line 234
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()J
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    return-void
.end method

.method public e()J
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e_()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->e_()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/p;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/k;->g:Lcom/applovin/exoplayer2/h/k$a;

    if-eqz v1, :cond_2

    .line 160
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/k;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 161
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/h/k;->h:Z

    .line 162
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {v1, v2, v0}, Lcom/applovin/exoplayer2/h/k$a;->a(Lcom/applovin/exoplayer2/h/p$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    throw v0
.end method

.method public f()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    return-wide v0
.end method

.method public i()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/p;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/n;)V

    :cond_0
    return-void
.end method
