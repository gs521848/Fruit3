.class final Lcom/applovin/exoplayer2/b/x;
.super Lcom/applovin/exoplayer2/b/l;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:[B

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    .line 40
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->f:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/applovin/exoplayer2/b/x;->d:I

    .line 54
    iput p2, p0, Lcom/applovin/exoplayer2/b/x;->e:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    .line 91
    :cond_0
    iget v3, p0, Lcom/applovin/exoplayer2/b/x;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 92
    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/x;->j:J

    iget-object v6, p0, Lcom/applovin/exoplayer2/b/x;->b:Lcom/applovin/exoplayer2/b/f$a;

    iget v6, v6, Lcom/applovin/exoplayer2/b/f$a;->e:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/exoplayer2/b/x;->j:J

    .line 93
    iget v4, p0, Lcom/applovin/exoplayer2/b/x;->g:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/applovin/exoplayer2/b/x;->g:I

    add-int/2addr v0, v3

    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->g:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 105
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 106
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/x;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 109
    iget v4, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v4

    .line 110
    iget-object v6, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 114
    invoke-static {v0, v5, v2}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v0

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 121
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    .line 122
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    iget v1, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 124
    iget p1, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    .line 126
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 73
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->f:Z

    .line 77
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    :cond_1
    :goto_0
    return-object p1

    .line 74
    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 4

    .line 131
    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    if-lez v0, :cond_0

    .line 135
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/x;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    iget v2, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 136
    iput v3, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected h()V
    .locals 5

    .line 148
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->f:Z

    if-eqz v0, :cond_1

    .line 150
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    if-lez v0, :cond_0

    .line 151
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/x;->j:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/x;->b:Lcom/applovin/exoplayer2/b/f$a;

    iget v3, v3, Lcom/applovin/exoplayer2/b/f$a;->e:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/x;->j:J

    :cond_0
    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 3

    .line 159
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/b/x;->f:Z

    .line 162
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->e:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/x;->b:Lcom/applovin/exoplayer2/b/f$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/f$a;->e:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    .line 163
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->d:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/x;->b:Lcom/applovin/exoplayer2/b/f$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/f$a;->e:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->g:I

    .line 174
    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    return-void
.end method

.method protected j()V
    .locals 1

    .line 179
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->f:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    return-void
.end method

.method public k()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/x;->j:J

    return-void
.end method

.method public l()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/x;->j:J

    return-wide v0
.end method
