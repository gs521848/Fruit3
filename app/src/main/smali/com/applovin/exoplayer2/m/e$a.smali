.class final Lcom/applovin/exoplayer2/m/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    .line 154
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/e$a;->g:[Z

    return-void
.end method

.method private static b(J)I
    .locals 2

    const-wide/16 v0, 0xf

    .line 217
    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 158
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->d:J

    .line 159
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->e:J

    .line 160
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->f:J

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lcom/applovin/exoplayer2/m/e$a;->h:I

    .line 162
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/e$a;->g:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public a(J)V
    .locals 9

    .line 186
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    .line 187
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/e$a;->a:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 190
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->b:J

    .line 191
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->f:J

    .line 192
    iput-wide v3, p0, Lcom/applovin/exoplayer2/m/e$a;->e:J

    goto :goto_0

    .line 194
    :cond_1
    iget-wide v5, p0, Lcom/applovin/exoplayer2/m/e$a;->c:J

    sub-long v5, p1, v5

    .line 195
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/e$a;->b(J)I

    move-result v0

    .line 196
    iget-wide v1, p0, Lcom/applovin/exoplayer2/m/e$a;->b:J

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0xf4240

    cmp-long v1, v1, v7

    const/4 v2, 0x1

    if-gtz v1, :cond_2

    .line 198
    iget-wide v7, p0, Lcom/applovin/exoplayer2/m/e$a;->e:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/applovin/exoplayer2/m/e$a;->e:J

    .line 199
    iget-wide v7, p0, Lcom/applovin/exoplayer2/m/e$a;->f:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/applovin/exoplayer2/m/e$a;->f:J

    .line 200
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/e$a;->g:[Z

    aget-boolean v5, v1, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 201
    aput-boolean v5, v1, v0

    .line 202
    iget v0, p0, Lcom/applovin/exoplayer2/m/e$a;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/m/e$a;->h:I

    goto :goto_0

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/e$a;->g:[Z

    aget-boolean v5, v1, v0

    if-nez v5, :cond_3

    .line 206
    aput-boolean v2, v1, v0

    .line 207
    iget v0, p0, Lcom/applovin/exoplayer2/m/e$a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/m/e$a;->h:I

    .line 212
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->d:J

    .line 213
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/e$a;->c:J

    return-void
.end method

.method public b()Z
    .locals 4

    .line 166
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->d:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/m/e$a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 5

    .line 171
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/e$a;->g:[Z

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/e$a;->b(J)I

    move-result v0

    aget-boolean v0, v2, v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->f:J

    return-wide v0
.end method

.method public e()J
    .locals 5

    .line 182
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/e$a;->f:J

    div-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method
