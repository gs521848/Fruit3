.class Lcom/applovin/exoplayer2/common/a/l;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/l$e;,
        Lcom/applovin/exoplayer2/common/a/l$d;,
        Lcom/applovin/exoplayer2/common/a/l$a;,
        Lcom/applovin/exoplayer2/common/a/l$c;,
        Lcom/applovin/exoplayer2/common/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient a:[J
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient b:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient c:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient d:F

.field transient e:I

.field private transient f:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient g:I

.field private transient h:I

.field private transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/common/a/l;->a(IF)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/l;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/l;->a(IF)V

    return-void
.end method

.method private static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/common/a/l;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/common/a/l;Ljava/lang/Object;)I
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 344
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/p;->a(Ljava/lang/Object;)I

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->i()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 347
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    aget-wide v3, v2, v1

    .line 348
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/common/a/l;->a(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 351
    :cond_0
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/common/a/l;->b(J)I

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static a(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a()Lcom/applovin/exoplayer2/common/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/l;-><init>()V

    return-object v0
.end method

.method public static a(I)Lcom/applovin/exoplayer2/common/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/applovin/exoplayer2/common/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l;-><init>(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/common/a/l;I)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 378
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->i()I

    move-result v0

    and-int/2addr v0, p2

    .line 379
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    move v4, v3

    .line 385
    :goto_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/common/a/l;->a(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    .line 386
    iget-object v5, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 389
    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_1

    .line 393
    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/common/a/l;->b(J)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    .line 396
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/common/a/l;->b(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/l;->a(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    .line 399
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/a/l;->d(I)V

    .line 400
    iget p2, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    .line 401
    iget p2, p0, Lcom/applovin/exoplayer2/common/a/l;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/l;->e:I

    return-object p1

    .line 406
    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/common/a/l;->b(J)I

    move-result v4

    if-ne v4, v3, :cond_3

    return-object v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method private static b(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method private static f(I)[I
    .locals 1

    .line 195
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 196
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private static g(I)[J
    .locals 2

    .line 201
    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    .line 202
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private h(I)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    array-length v0, v0

    if-le p1, v0, :cond_1

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    .line 292
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-eq p1, v0, :cond_1

    .line 297
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->c(I)V

    :cond_1
    return-void
.end method

.method private i()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private i(I)V
    .locals 11

    .line 319
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    .line 320
    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    .line 322
    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l;->g:I

    return-void

    :cond_0
    int-to-float v0, p1

    .line 325
    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 326
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/l;->f(I)[I

    move-result-object p1

    .line 327
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    .line 329
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 330
    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    if-ge v3, v4, :cond_1

    .line 331
    aget-wide v4, v1, v3

    .line 332
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/a/l;->a(J)I

    move-result v4

    and-int v5, v4, v2

    .line 334
    aget v6, p1, v5

    .line 335
    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v7, 0xffffffffL

    int-to-long v9, v6

    and-long v6, v9, v7

    or-long/2addr v4, v6

    .line 336
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 339
    :cond_1
    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l;->g:I

    .line 340
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    return-void
.end method

.method private j(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/a/l;->a(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/common/a/l;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method a(IF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    .line 181
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "Illegal load factor"

    .line 182
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    float-to-double v2, p2

    .line 183
    invoke-static {p1, v2, v3}, Lcom/applovin/exoplayer2/common/a/p;->a(ID)I

    move-result v0

    .line 184
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/l;->f(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    .line 185
    iput p2, p0, Lcom/applovin/exoplayer2/common/a/l;->d:F

    .line 187
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    .line 188
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    .line 190
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/l;->g(I)[J

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 191
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l;->g:I

    return-void
.end method

.method a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 284
    iget-object p4, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    aput-object p2, p4, p1

    .line 285
    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-void
.end method

.method b()I
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(I)V
    .locals 0

    return-void
.end method

.method c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 524
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$c;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$c;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-object v0
.end method

.method c(I)V
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    .line 310
    array-length v1, v0

    .line 311
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    .line 313
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 315
    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    return-void
.end method

.method public clear()V
    .locals 5

    .line 766
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l;->e:I

    .line 767
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 768
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 769
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 770
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 771
    iput v2, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 358
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    .line 691
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    if-ge v1, v2, :cond_1

    .line 692
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 562
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$1;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$1;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-object v0
.end method

.method d(I)V
    .locals 7

    .line 420
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    .line 423
    iget-object v4, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    .line 424
    iget-object v5, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 425
    aput-object v3, v4, v0

    .line 426
    aput-object v3, v5, v0

    .line 429
    iget-object v3, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    aget-wide v4, v3, v0

    .line 430
    aput-wide v4, v3, p1

    .line 431
    aput-wide v1, v3, v0

    .line 435
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/a/l;->a(J)I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->i()I

    move-result v2

    and-int/2addr v1, v2

    .line 436
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    .line 439
    aput p1, v2, v1

    goto :goto_1

    .line 446
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/a/l;->b(J)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    invoke-static {v4, v5, p1}, Lcom/applovin/exoplayer2/common/a/l;->a(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 453
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 454
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method

.method e(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 463
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 579
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$a;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$a;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->j:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 625
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$2;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$2;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-object v0
.end method

.method g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 707
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$e;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$e;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 364
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->a(Ljava/lang/Object;)I

    move-result p1

    .line 365
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->b(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 729
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$3;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$3;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 686
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->i:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    .line 237
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    .line 238
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    .line 240
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/p;->a(Ljava/lang/Object;)I

    move-result v3

    .line 241
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->i()I

    move-result v4

    and-int/2addr v4, v3

    .line 242
    iget v5, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    .line 243
    iget-object v6, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 245
    aput v5, v6, v4

    goto :goto_1

    .line 251
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 252
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/common/a/l;->a(J)I

    move-result v4

    if-ne v4, v3, :cond_1

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 255
    aget-object p1, v2, v7

    .line 257
    aput-object p2, v2, v7

    .line 258
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/common/a/l;->b(I)V

    return-object p1

    .line 261
    :cond_1
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/common/a/l;->b(J)I

    move-result v4

    if-ne v4, v8, :cond_4

    .line 263
    invoke-static {v9, v10, v5}, Lcom/applovin/exoplayer2/common/a/l;->a(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_1
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    .line 269
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/l;->h(I)V

    .line 270
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/applovin/exoplayer2/common/a/l;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    .line 272
    iget p1, p0, Lcom/applovin/exoplayer2/common/a/l;->g:I

    if-lt v5, p1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->i(I)V

    .line 275
    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/common/a/l;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l;->e:I

    const/4 p1, 0x0

    return-object p1

    .line 266
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v7, v4

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 373
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/p;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/l;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 681
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->g()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->k:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
