.class final Lcom/applovin/exoplayer2/e/i/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/m$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/x;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/l/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/l/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/applovin/exoplayer2/l/z;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/applovin/exoplayer2/e/i/m$a$a;

.field private n:Lcom/applovin/exoplayer2/e/i/m$a$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;ZZ)V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->a:Lcom/applovin/exoplayer2/e/x;

    .line 292
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->b:Z

    .line 293
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->c:Z

    .line 294
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->d:Landroid/util/SparseArray;

    .line 295
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->e:Landroid/util/SparseArray;

    .line 296
    new-instance p1, Lcom/applovin/exoplayer2/e/i/m$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/m$a$a;-><init>(Lcom/applovin/exoplayer2/e/i/m$1;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->m:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 297
    new-instance p1, Lcom/applovin/exoplayer2/e/i/m$a$a;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/m$a$a;-><init>(Lcom/applovin/exoplayer2/e/i/m$1;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->n:Lcom/applovin/exoplayer2/e/i/m$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 298
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->g:[B

    .line 299
    new-instance p1, Lcom/applovin/exoplayer2/l/z;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->g:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    .line 300
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/i/m$a;->b()V

    return-void
.end method

.method private a(I)V
    .locals 8

    .line 495
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 498
    :cond_0
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->r:Z

    .line 499
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/m$a;->j:J

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/m$a;->p:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 500
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    return-void
.end method


# virtual methods
.method public a(JIJ)V
    .locals 0

    .line 322
    iput p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->i:I

    .line 323
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/i/m$a;->l:J

    .line 324
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->j:J

    .line 325
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 331
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->m:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 332
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->n:Lcom/applovin/exoplayer2/e/i/m$a$a;

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->m:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 333
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->n:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 334
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/m$a$a;->a()V

    const/4 p1, 0x0

    .line 335
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->h:I

    .line 336
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->k:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/v$a;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/exoplayer2/l/v$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/v$b;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/exoplayer2/l/v$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 348
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 352
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/applovin/exoplayer2/e/i/m$a;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/2addr v5, v7

    .line 353
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->g:[B

    .line 355
    :cond_1
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->g:[B

    iget v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    iget v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->h:I

    .line 358
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/exoplayer2/l/z;->a([BII)V

    .line 359
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/z;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 362
    :cond_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->a()V

    .line 363
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v10

    .line 364
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    .line 368
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 371
    :cond_3
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->d()I

    .line 372
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 375
    :cond_4
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v11

    .line 376
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->c:Z

    if-nez v1, :cond_5

    .line 378
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->k:Z

    .line 379
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->n:Lcom/applovin/exoplayer2/e/i/m$a$a;

    invoke-virtual {v1, v11}, Lcom/applovin/exoplayer2/e/i/m$a$a;->a(I)V

    return-void

    .line 382
    :cond_5
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->c()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 385
    :cond_6
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v13

    .line 386
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 388
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->k:Z

    return-void

    .line 391
    :cond_7
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/l/v$a;

    .line 392
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/applovin/exoplayer2/l/v$a;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/applovin/exoplayer2/l/v$b;

    .line 393
    iget-boolean v3, v9, Lcom/applovin/exoplayer2/l/v$b;->h:Z

    if-eqz v3, :cond_9

    .line 394
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/z;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 397
    :cond_8
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    .line 399
    :cond_9
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    iget v5, v9, Lcom/applovin/exoplayer2/l/v$b;->j:I

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/l/z;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 405
    :cond_a
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    iget v5, v9, Lcom/applovin/exoplayer2/l/v$b;->j:I

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v12

    .line 406
    iget-boolean v3, v9, Lcom/applovin/exoplayer2/l/v$b;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 407
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/l/z;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 410
    :cond_b
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 412
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/z;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 415
    :cond_c
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v6

    move v14, v3

    move v15, v5

    move/from16 v16, v6

    goto :goto_1

    :cond_d
    move v14, v3

    move v15, v4

    goto :goto_0

    :cond_e
    move v14, v4

    move v15, v14

    :goto_0
    move/from16 v16, v15

    .line 419
    :goto_1
    iget v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->i:I

    if-ne v3, v2, :cond_f

    move/from16 v17, v5

    goto :goto_2

    :cond_f
    move/from16 v17, v4

    :goto_2
    if-eqz v17, :cond_11

    .line 422
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->c()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 425
    :cond_10
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    move/from16 v18, v4

    .line 431
    :goto_3
    iget v2, v9, Lcom/applovin/exoplayer2/l/v$b;->k:I

    if-nez v2, :cond_15

    .line 432
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    iget v3, v9, Lcom/applovin/exoplayer2/l/v$b;->l:I

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/z;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 435
    :cond_12
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    iget v3, v9, Lcom/applovin/exoplayer2/l/v$b;->l:I

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v2

    .line 436
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/l/v$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    .line 437
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->c()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 440
    :cond_13
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->e()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v21, v4

    goto :goto_5

    :cond_14
    move/from16 v19, v2

    move/from16 v20, v4

    goto :goto_4

    .line 442
    :cond_15
    iget v2, v9, Lcom/applovin/exoplayer2/l/v$b;->k:I

    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, Lcom/applovin/exoplayer2/l/v$b;->m:Z

    if-nez v2, :cond_19

    .line 443
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->c()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 446
    :cond_16
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->e()I

    move-result v2

    .line 447
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/l/v$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    .line 448
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 451
    :cond_17
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->f:Lcom/applovin/exoplayer2/l/z;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->e()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v20, v19

    goto :goto_6

    :cond_18
    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v22, v20

    goto :goto_6

    :cond_19
    move/from16 v19, v4

    move/from16 v20, v19

    :goto_4
    move/from16 v21, v20

    :goto_5
    move/from16 v22, v21

    .line 454
    :goto_6
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/m$a;->n:Lcom/applovin/exoplayer2/e/i/m$a$a;

    invoke-virtual/range {v8 .. v22}, Lcom/applovin/exoplayer2/e/i/m$a$a;->a(Lcom/applovin/exoplayer2/l/v$b;IIIIZZZZIIIII)V

    .line 469
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->c:Z

    return v0
.end method

.method public a(JIZZ)Z
    .locals 5

    .line 474
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->n:Lcom/applovin/exoplayer2/e/i/m$a$a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->m:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 475
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/e/i/m$a$a;->a(Lcom/applovin/exoplayer2/e/i/m$a$a;Lcom/applovin/exoplayer2/e/i/m$a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    .line 477
    iget-boolean p4, p0, Lcom/applovin/exoplayer2/e/i/m$a;->o:Z

    if-eqz p4, :cond_1

    .line 478
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->j:J

    sub-long/2addr p1, v3

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 479
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/i/m$a;->a(I)V

    .line 481
    :cond_1
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->j:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->p:J

    .line 482
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->l:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->q:J

    .line 483
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->r:Z

    .line 484
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->o:Z

    .line 487
    :cond_2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->n:Lcom/applovin/exoplayer2/e/i/m$a$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/m$a$a;->b()Z

    move-result p5

    .line 488
    :cond_3
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->r:Z

    iget p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v2, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->r:Z

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->k:Z

    .line 317
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->o:Z

    .line 318
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->n:Lcom/applovin/exoplayer2/e/i/m$a$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a$a;->a()V

    return-void
.end method
