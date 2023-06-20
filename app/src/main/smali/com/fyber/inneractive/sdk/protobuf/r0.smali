.class public final Lcom/fyber/inneractive/sdk/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/protobuf/d1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/protobuf/o0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/fyber/inneractive/sdk/protobuf/t0;

.field public final n:Lcom/fyber/inneractive/sdk/protobuf/e0;

.field public final o:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/fyber/inneractive/sdk/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/fyber/inneractive/sdk/protobuf/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->r:[I

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->a:Lsun/misc/Unsafe;

    .line 11
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/o0;ZZ[IIILcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/fyber/inneractive/sdk/protobuf/o0;",
            "ZZ[III",
            "Lcom/fyber/inneractive/sdk/protobuf/t0;",
            "Lcom/fyber/inneractive/sdk/protobuf/e0;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    .line 7
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->g:Z

    .line 8
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    if-eqz p14, :cond_0

    .line 9
    invoke-virtual {p14, p5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    .line 10
    iput-boolean p7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    .line 12
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    .line 13
    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    .line 14
    iput p10, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    .line 16
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->m:Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 17
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 18
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 19
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 20
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 21
    iput-object p15, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/m0;",
            "Lcom/fyber/inneractive/sdk/protobuf/t0;",
            "Lcom/fyber/inneractive/sdk/protobuf/e0;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/j0;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/r0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/y0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 4
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/y0;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    .line 52
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/r0;->r:[I

    move v9, v4

    move v10, v9

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v7

    move v7, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 95
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 103
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 107
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 115
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 119
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 127
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 131
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 139
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 150
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v4

    move v4, v5

    move/from16 v5, v16

    .line 155
    :goto_c
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 156
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:[Ljava/lang/Object;

    .line 157
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 159
    new-array v5, v5, [I

    mul-int/lit8 v12, v12, 0x2

    .line 160
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v13

    move v13, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v7, v3, :cond_34

    add-int/lit8 v24, v7, 0x1

    .line 171
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v3, 0x1

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v7, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_17
    shl-int v3, v3, v24

    or-int/2addr v7, v3

    move/from16 v3, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v15

    move/from16 v3, v24

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v15, 0x1

    .line 187
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v3, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_10

    :cond_19
    shl-int v10, v15, v24

    or-int/2addr v3, v10

    move/from16 v15, v26

    goto :goto_11

    :cond_1a
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v19, 0x1

    .line 197
    aput v21, v14, v19

    move/from16 v19, v9

    :cond_1b
    const/16 v9, 0x33

    move-object/from16 v30, v0

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 206
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_12
    add-int/lit8 v33, v9, 0x1

    .line 210
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v0, :cond_1c

    and-int/lit16 v0, v9, 0x1fff

    shl-int v0, v0, v32

    or-int/2addr v15, v0

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v0, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v0, v9, v32

    or-int/2addr v15, v0

    move/from16 v9, v33

    :cond_1d
    add-int/lit8 v0, v10, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v0, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v0, v9, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v9, 0xc

    if-ne v0, v9, :cond_20

    if-nez v11, :cond_20

    .line 224
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    goto :goto_14

    .line 225
    :cond_1f
    :goto_13
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    :goto_14
    move v13, v9

    :cond_20
    mul-int/lit8 v15, v15, 0x2

    .line 234
    aget-object v0, v2, v15

    .line 235
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 236
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 238
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 243
    aput-object v0, v2, v15

    :goto_15
    move v9, v4

    move-object/from16 v33, v5

    .line 246
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    .line 250
    aget-object v4, v2, v15

    .line 251
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 252
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 254
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 255
    aput-object v4, v2, v15

    .line 258
    :goto_16
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object v5, v1

    move/from16 v31, v13

    move/from16 v15, v32

    const/16 v17, 0x1

    move-object v13, v6

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_23
    move v9, v4

    move-object/from16 v33, v5

    add-int/lit8 v0, v13, 0x1

    .line 261
    aget-object v4, v2, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v13, 0x9

    if-eq v10, v13, :cond_2b

    const/16 v13, 0x11

    if-ne v10, v13, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v13, 0x1b

    if-eq v10, v13, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_19

    :cond_25
    const/16 v13, 0xc

    if-eq v10, v13, :cond_29

    const/16 v13, 0x1e

    if-eq v10, v13, :cond_29

    const/16 v13, 0x2c

    if-ne v10, v13, :cond_26

    goto :goto_18

    :cond_26
    const/16 v13, 0x32

    if-ne v10, v13, :cond_28

    add-int/lit8 v13, v22, 0x1

    .line 274
    aput v21, v14, v22

    .line 275
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v26, 0x1

    .line 277
    aget-object v26, v2, v26

    aput-object v26, v12, v22

    move/from16 v22, v13

    goto :goto_17

    :cond_27
    move/from16 v22, v13

    move/from16 v0, v26

    :cond_28
    :goto_17
    const/16 v17, 0x1

    goto :goto_1c

    :cond_29
    :goto_18
    if-nez v11, :cond_28

    .line 278
    div-int/lit8 v13, v21, 0x3

    mul-int/lit8 v13, v13, 0x2

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    goto :goto_1a

    :cond_2a
    :goto_19
    const/16 v17, 0x1

    .line 279
    div-int/lit8 v13, v21, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    :goto_1a
    move-object v13, v6

    move/from16 v0, v26

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v17, 0x1

    .line 280
    div-int/lit8 v13, v21, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v12, v13

    :goto_1c
    move-object v13, v6

    .line 298
    :goto_1d
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2c

    move/from16 v5, v17

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_30

    const/16 v5, 0x11

    if-gt v10, v5, :cond_30

    add-int/lit8 v5, v15, 0x1

    .line 301
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v18, 0xd

    :goto_1f
    add-int/lit8 v29, v5, 0x1

    .line 305
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v18

    or-int/2addr v6, v5

    add-int/lit8 v18, v18, 0xd

    move/from16 v5, v29

    goto :goto_1f

    :cond_2d
    shl-int v5, v5, v18

    or-int/2addr v6, v5

    goto :goto_20

    :cond_2e
    move/from16 v29, v5

    :goto_20
    mul-int/lit8 v5, v9, 0x2

    .line 314
    div-int/lit8 v18, v6, 0x20

    add-int v5, v5, v18

    .line 315
    aget-object v15, v2, v5

    move/from16 v31, v0

    .line 316
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 317
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 319
    :cond_2f
    check-cast v15, Ljava/lang/String;

    move-object v0, v13

    invoke-static {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 320
    aput-object v15, v2, v5

    :goto_21
    move-object v5, v1

    .line 323
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 324
    rem-int/lit8 v6, v6, 0x20

    move v1, v0

    move/from16 v15, v29

    goto :goto_22

    :cond_30
    move/from16 v31, v0

    move-object v5, v1

    const v0, 0xd800

    const v1, 0xfffff

    const/4 v6, 0x0

    :goto_22
    const/16 v0, 0x12

    if-lt v10, v0, :cond_31

    const/16 v0, 0x31

    if-gt v10, v0, :cond_31

    add-int/lit8 v0, v23, 0x1

    .line 333
    aput v4, v14, v23

    move/from16 v23, v0

    :cond_31
    move v0, v4

    move v4, v1

    :goto_23
    add-int/lit8 v1, v21, 0x1

    .line 337
    aput v7, v33, v21

    add-int/lit8 v7, v1, 0x1

    move-object/from16 v21, v2

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_32

    const/high16 v2, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v2, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v2, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 340
    aput v0, v33, v1

    add-int/lit8 v0, v7, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v4

    .line 343
    aput v1, v33, v7

    move-object v1, v5

    move v4, v9

    move-object v6, v13

    move v7, v15

    move-object/from16 v2, v21

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move/from16 v13, v31

    move-object/from16 v5, v33

    move/from16 v21, v0

    move-object/from16 v0, v30

    goto/16 :goto_d

    :cond_34
    move-object/from16 v30, v0

    move-object/from16 v33, v5

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v27, v15

    .line 346
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r0;

    move-object/from16 v1, v30

    .line 347
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    const/4 v1, 0x0

    move-object/from16 v2, v33

    move-object v5, v0

    move-object v6, v2

    move-object v7, v12

    move/from16 v8, v24

    move/from16 v9, v28

    move v12, v1

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 348
    invoke-direct/range {v5 .. v20}, Lcom/fyber/inneractive/sdk/protobuf/r0;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/o0;ZZ[IIILcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)V

    return-object v0

    .line 349
    :cond_35
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/h1;

    const/4 v0, 0x0

    .line 350
    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 351
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 355
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 356
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 357
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 364
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 368
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 370
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 6142
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 3833
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 487
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;
    .locals 2

    .line 1
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/l1;->c()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_0
    return-object v0
.end method

.method public static f(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 6143
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 6144
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 5094
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 5095
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 5226
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 5227
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 5230
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5231
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 5234
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 5236
    :cond_1
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 5237
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5238
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5241
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 5242
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 5243
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5244
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 5245
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 5246
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5247
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 5248
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 5249
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 5250
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5251
    invoke-interface {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 5256
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 5257
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5258
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 5259
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 5260
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5261
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 5262
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    move/from16 v5, p4

    .line 5263
    invoke-static {v2, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 5266
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 5267
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 5270
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 5272
    :cond_5
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 5273
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5274
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5277
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 5278
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 5279
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 5281
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 5284
    invoke-static {v3, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/q1;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 5285
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 5287
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5288
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 5291
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 5292
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 5293
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5294
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 5295
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 5297
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 5298
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 5300
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 5301
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 5302
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5303
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 5304
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 5305
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5306
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 5307
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 5308
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 5310
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 5311
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 5312
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 5314
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 4704
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 4705
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 4706
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v13, v14

    .line 4708
    :goto_0
    invoke-interface {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v12

    .line 4710
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2d

    .line 4852
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 4853
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 4854
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2d

    .line 4856
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 4857
    iget v9, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 4860
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 4861
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_3

    .line 4862
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->g([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_3
    if-nez v6, :cond_2d

    .line 4863
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 4864
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4865
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    :goto_2
    if-ge v1, v5, :cond_2e

    .line 4867
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 4868
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_4

    goto/16 :goto_14

    .line 4871
    :cond_4
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4872
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v14, :cond_5

    .line 4873
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->f([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_5
    if-nez v6, :cond_2d

    .line 4874
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 4875
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4876
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_3
    if-ge v1, v5, :cond_2e

    .line 4878
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 4879
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_6

    goto/16 :goto_14

    .line 4882
    :cond_6
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4883
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v14, :cond_7

    .line 4884
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->h([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    goto :goto_4

    :cond_7
    if-nez v6, :cond_2d

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 4886
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 4890
    :goto_4
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 4891
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    .line 4902
    :cond_8
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v4

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    move/from16 v6, p6

    .line 4903
    invoke-static {v6, v12, v4, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-eqz v3, :cond_9

    .line 4910
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_9
    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v14, :cond_2d

    .line 4911
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4912
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v4, :cond_10

    .line 4915
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_a

    .line 4918
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4920
    :cond_a
    invoke-static {v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_2e

    .line 4924
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 4925
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_b

    goto/16 :goto_14

    .line 4928
    :cond_b
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4929
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v4, :cond_e

    .line 4932
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 4935
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4937
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 4938
    :cond_d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 4939
    :cond_e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 4940
    :cond_f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 4941
    :cond_10
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_2d

    .line 4942
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 4943
    invoke-static/range {p6 .. p12}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v14, :cond_2d

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_16

    .line 4944
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4945
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v4, :cond_15

    if-nez v4, :cond_11

    .line 4949
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 4951
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4952
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v1, v4

    :goto_8
    if-ge v1, v5, :cond_2e

    .line 4956
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 4957
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v8, :cond_12

    goto/16 :goto_14

    .line 4960
    :cond_12
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4961
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v4, :cond_14

    if-nez v4, :cond_13

    .line 4965
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 4967
    :cond_13
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4968
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 4969
    :cond_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 4970
    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 4971
    :cond_16
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4972
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v4, :cond_1d

    if-nez v4, :cond_17

    .line 4976
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    add-int v8, v1, v4

    .line 4978
    invoke-static {v3, v1, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 4981
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4982
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v1, v8

    :goto_a
    if-ge v1, v5, :cond_2e

    .line 4986
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 4987
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v8, :cond_18

    goto/16 :goto_14

    .line 4990
    :cond_18
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4991
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_19

    .line 4995
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    add-int v8, v1, v4

    .line 4997
    invoke-static {v3, v1, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 5000
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5001
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 5002
    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 5003
    :cond_1b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 5004
    :cond_1c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 5005
    :cond_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v14, :cond_1e

    .line 5006
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_1e
    if-nez v6, :cond_2d

    .line 5007
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 5008
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 5009
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    cmp-long v4, v8, v10

    const/4 v6, 0x0

    if-eqz v4, :cond_1f

    move v4, v13

    goto :goto_b

    :cond_1f
    move v4, v6

    :goto_b
    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    :goto_c
    if-ge v1, v5, :cond_2e

    .line 5011
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 5012
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v8, :cond_20

    goto/16 :goto_14

    .line 5015
    :cond_20
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 5016
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_21

    move v4, v13

    goto :goto_d

    :cond_21
    move v4, v6

    :goto_d
    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_c

    :pswitch_8
    if-ne v6, v14, :cond_22

    .line 5017
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_22
    if-ne v6, v9, :cond_2d

    .line 5018
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5019
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 5022
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 5023
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_23

    goto/16 :goto_14

    .line 5026
    :cond_23
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_e

    :pswitch_9
    if-ne v6, v14, :cond_24

    .line 5027
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_24
    if-ne v6, v13, :cond_2d

    .line 5028
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5029
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    :goto_f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 5032
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 5033
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_25

    goto/16 :goto_14

    .line 5036
    :cond_25
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_f

    :pswitch_a
    if-ne v6, v14, :cond_26

    .line 5037
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->h([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_26
    if-nez v6, :cond_2d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 5039
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v14, :cond_27

    .line 5040
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->i([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_27
    if-nez v6, :cond_2d

    .line 5041
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5042
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 5043
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    :goto_10
    if-ge v1, v5, :cond_2e

    .line 5045
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 5046
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_28

    goto/16 :goto_14

    .line 5049
    :cond_28
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 5050
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_10

    :pswitch_c
    if-ne v6, v14, :cond_29

    .line 5051
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto :goto_14

    :cond_29
    if-ne v6, v9, :cond_2d

    .line 5052
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 5053
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 5054
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 5057
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 5058
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_14

    .line 5059
    :cond_2a
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 5060
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    goto :goto_11

    :pswitch_d
    if-ne v6, v14, :cond_2b

    .line 5061
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto :goto_14

    :cond_2b
    if-ne v6, v13, :cond_2d

    .line 5062
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 5063
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 5064
    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    :goto_12
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 5067
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 5068
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_14

    .line 5069
    :cond_2c
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 5070
    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    goto :goto_12

    :cond_2d
    :goto_13
    move v1, v4

    :cond_2e
    :goto_14
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5071
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 5072
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    mul-int/lit8 p5, p5, 0x2

    aget-object p5, v1, p5

    .line 5073
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 5074
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5076
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, p5}, Lcom/fyber/inneractive/sdk/protobuf/j0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5077
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5078
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 5080
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 5084
    invoke-interface {p1, p5}, Lcom/fyber/inneractive/sdk/protobuf/j0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/h0$a;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 5085
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 5086
    invoke-static {p2, p3, p8}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 5087
    iget p2, p8, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5092
    throw p1

    .line 5093
    :cond_2
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 5316
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 5323
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 5325
    invoke-static {v0, v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5326
    iget v3, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_2

    .line 5331
    div-int/2addr v2, v8

    .line 5332
    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v0, v1, :cond_1

    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v0, v1, :cond_1

    .line 5333
    invoke-virtual {v15, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    .line 5334
    :cond_2
    invoke-virtual {v15, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    move/from16 p3, v0

    move/from16 v18, v1

    move v2, v3

    move v9, v4

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v27, v10

    move v8, v11

    move/from16 v21, v16

    goto/16 :goto_15

    .line 5341
    :cond_3
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v20, v2, 0x1

    aget v1, v1, v20

    .line 5342
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v8

    .line 5343
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    move/from16 v20, v4

    const/16 v4, 0x11

    move/from16 v21, v1

    if-gt v8, v4, :cond_12

    .line 5346
    iget-object v4, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v22, v2, 0x2

    aget v4, v4, v22

    ushr-int/lit8 v22, v4, 0x14

    const/4 v1, 0x1

    shl-int v22, v1, v22

    const v13, 0xfffff

    and-int/2addr v4, v13

    move/from16 v18, v2

    if-eq v4, v6, :cond_5

    if-eq v6, v13, :cond_4

    int-to-long v1, v6

    .line 5353
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v1, v4

    .line 5356
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v25, v4

    goto :goto_3

    :cond_5
    move/from16 v25, v6

    :goto_3
    move v6, v5

    const/4 v1, 0x5

    packed-switch v8, :pswitch_data_0

    move-object/from16 v12, p2

    move v8, v0

    move v7, v3

    move/from16 v19, v13

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    goto/16 :goto_f

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v4, v1, 0x4

    move/from16 v2, v18

    .line 5496
    invoke-virtual {v15, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    move v8, v0

    move-object v0, v1

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v7, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v5, v20

    move v13, v5

    move-object/from16 v5, p6

    .line 5497
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_6

    .line 5500
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 5506
    :cond_6
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 5507
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5508
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_6

    :cond_7
    move v8, v0

    move/from16 v7, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_8

    :pswitch_1
    move v8, v0

    move/from16 v4, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    if-nez v7, :cond_8

    move-wide v1, v11

    move-object/from16 v12, p2

    .line 5509
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v7

    move-wide/from16 v19, v1

    .line 5510
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    .line 5511
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v23

    move-object v0, v10

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v23

    .line 5512
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v7

    goto/16 :goto_6

    :cond_8
    move-object/from16 v12, p2

    move v11, v4

    goto/16 :goto_7

    :pswitch_2
    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v7, :cond_b

    .line 5513
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5514
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 5515
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v1

    .line 5516
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v7, :cond_b

    .line 5517
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5518
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 5519
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 5520
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 5525
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    move v5, v6

    goto/16 :goto_e

    .line 5526
    :cond_a
    :goto_5
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_b

    .line 5527
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5528
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    const v19, 0xfffff

    goto/16 :goto_d

    :cond_b
    :goto_7
    move v7, v3

    const v19, 0xfffff

    goto/16 :goto_f

    :pswitch_5
    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_d

    .line 5529
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    move/from16 v2, p4

    const v19, 0xfffff

    .line 5530
    invoke-static {v0, v12, v3, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_c

    .line 5533
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    .line 5539
    :cond_c
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 5540
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5541
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :cond_d
    move/from16 v2, p4

    :goto_8
    const v19, 0xfffff

    goto/16 :goto_b

    :pswitch_6
    move/from16 v2, p4

    move v8, v0

    move-wide v4, v11

    move/from16 v19, v13

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_e

    .line 5542
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto :goto_9

    .line 5544
    :cond_e
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5546
    :goto_9
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_7
    move/from16 v2, p4

    move v8, v0

    move-wide v4, v11

    move/from16 v19, v13

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v7, :cond_10

    .line 5547
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move/from16 p3, v0

    .line 5548
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v20, 0x0

    cmp-long v0, v0, v20

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    move/from16 v1, v16

    .line 5549
    :goto_a
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v0, v14, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    move/from16 v0, p3

    goto/16 :goto_d

    :pswitch_8
    move/from16 v2, p4

    move v8, v0

    move-wide v4, v11

    move/from16 v19, v13

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v7, v1, :cond_10

    .line 5550
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_d

    :pswitch_9
    move/from16 v2, p4

    move v8, v0

    move-wide v4, v11

    move/from16 v19, v13

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_10

    .line 5551
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_10
    :goto_b
    move v7, v3

    goto/16 :goto_f

    :pswitch_a
    move v8, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v19, v13

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v7, :cond_11

    .line 5552
    invoke-static {v12, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5553
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_b
    move v8, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v19, v13

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v7, :cond_11

    .line 5554
    invoke-static {v12, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v7

    .line 5555
    iget-wide v2, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v7

    goto :goto_d

    :pswitch_c
    move v8, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v19, v13

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v7, v1, :cond_11

    .line 5556
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5557
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, v14, v4, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_d

    :pswitch_d
    move v8, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v19, v13

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_11

    .line 5558
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 5559
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    move-object/from16 v1, p1

    move v7, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    :goto_c
    add-int/lit8 v0, v7, 0x8

    :goto_d
    or-int v5, v6, v22

    :goto_e
    move v12, v8

    move-object/from16 v27, v10

    move v2, v11

    move-object v10, v15

    move/from16 v6, v25

    goto/16 :goto_11

    :cond_11
    move v7, v2

    :goto_f
    move/from16 v20, v6

    move v2, v7

    move/from16 p3, v8

    move-object/from16 v27, v10

    move/from16 v21, v11

    move v9, v13

    move/from16 v22, v25

    move/from16 v8, p5

    goto/16 :goto_15

    :cond_12
    move v4, v0

    move v1, v3

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move v11, v2

    move-wide/from16 v2, v28

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_16

    const/4 v0, 0x2

    if-ne v7, v0, :cond_15

    .line 5560
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 5561
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v7

    if-nez v7, :cond_14

    .line 5562
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_13

    const/16 v7, 0xa

    goto :goto_10

    :cond_13
    mul-int/lit8 v7, v7, 0x2

    .line 5564
    :goto_10
    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v0

    .line 5566
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v7, v0

    .line 5570
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    move v3, v1

    move v1, v13

    move-object/from16 v2, p2

    move v8, v4

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v7

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 5571
    invoke-static/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move v12, v8

    move-object/from16 v27, v10

    move v2, v11

    move-object v10, v15

    move/from16 v5, v20

    move/from16 v6, v22

    :goto_11
    move/from16 v8, p5

    move-object v11, v9

    move v9, v13

    move-object v13, v14

    goto/16 :goto_18

    :cond_15
    move/from16 v20, v5

    move/from16 v22, v6

    move v15, v1

    move/from16 p3, v4

    move-object/from16 v27, v10

    move/from16 v21, v11

    move/from16 v24, v13

    goto :goto_12

    :cond_16
    move/from16 v20, v5

    move/from16 v22, v6

    move v5, v1

    move v6, v4

    const/16 v0, 0x31

    if-gt v8, v0, :cond_17

    move/from16 v1, v21

    int-to-long v0, v1

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v25, v2

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move v5, v13

    move/from16 p3, v6

    move/from16 v19, v8

    move v8, v11

    move-object/from16 v27, v10

    move-wide/from16 v9, v23

    move/from16 v21, v11

    move/from16 v11, v19

    move/from16 v24, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 5579
    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    goto :goto_14

    :cond_17
    move-wide/from16 v25, v2

    move v15, v5

    move/from16 p3, v6

    move/from16 v19, v8

    move-object/from16 v27, v10

    move/from16 v24, v13

    move/from16 v1, v21

    move/from16 v21, v11

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v7, v0, :cond_18

    :goto_12
    move/from16 v8, p5

    move v2, v15

    :goto_13
    move/from16 v9, v24

    goto :goto_15

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 5598
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I

    throw v17

    :cond_19
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v24

    move/from16 v6, p3

    move-wide/from16 v10, v25

    move/from16 v12, v21

    move-object/from16 v13, p6

    .line 5606
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    :goto_14
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move/from16 v12, p3

    move/from16 v8, p5

    move-object/from16 v11, p6

    move/from16 v5, v20

    move/from16 v2, v21

    move/from16 v6, v22

    move/from16 v9, v24

    goto/16 :goto_18

    :cond_1a
    move/from16 v8, p5

    move v2, v0

    goto :goto_13

    :goto_15
    if-ne v9, v8, :cond_1b

    if-eqz v8, :cond_1b

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v2

    move v3, v9

    move/from16 v5, v20

    move/from16 v6, v22

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v10, p0

    .line 5628
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_1e

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 5629
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/q;->a()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    .line 5630
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5631
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 5632
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q$a;

    move/from16 v12, p3

    invoke-direct {v3, v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    .line 5633
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    if-nez v5, :cond_1c

    .line 5634
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 5635
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move-object/from16 v13, p1

    goto :goto_17

    :cond_1c
    move-object/from16 v13, p1

    .line 5638
    move-object v4, v13

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    .line 5639
    invoke-static/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto :goto_17

    :cond_1d
    move-object/from16 v13, p1

    move/from16 v12, p3

    goto :goto_16

    :cond_1e
    move-object/from16 v13, p1

    move/from16 v12, p3

    move-object/from16 v11, p6

    .line 5640
    :goto_16
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 5641
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    :goto_17
    move/from16 v5, v20

    move/from16 v2, v21

    move/from16 v6, v22

    :goto_18
    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move-object v14, v13

    move-object/from16 v10, v27

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v8

    goto/16 :goto_0

    :cond_1f
    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v27, v10

    move v8, v11

    move-object v13, v14

    move-object v10, v15

    :goto_19
    const v1, 0xfffff

    if-eq v6, v1, :cond_20

    int-to-long v1, v6

    move-object/from16 v4, v27

    .line 5646
    invoke-virtual {v4, v13, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5649
    :cond_20
    iget v1, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    move-object/from16 v2, v17

    :goto_1a
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v1, v4, :cond_21

    .line 5650
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v4, v4, v1

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5651
    invoke-virtual {v10, v13, v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_21
    if-eqz v2, :cond_22

    .line 5658
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5659
    invoke-virtual {v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v8, :cond_24

    move/from16 v1, p4

    if-ne v0, v1, :cond_23

    goto :goto_1b

    .line 5663
    :cond_23
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v1, p4

    if-gt v0, v1, :cond_25

    if-ne v3, v8, :cond_25

    :goto_1b
    return v0

    .line 5667
    :cond_25
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;
    .locals 1

    .line 5315
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y$e;

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->m:Lcom/fyber/inneractive/sdk/protobuf/t0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 6006
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 6007
    aget v0, v0, v1

    .line 6008
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 6009
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 6013
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    .line 6017
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6018
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 6019
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    aget-object p2, v2, p2

    .line 6020
    invoke-interface {v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/h0$a;

    .line 6021
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 6023
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    .line 6025
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Ljava/lang/Object;

    .line 6028
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6029
    throw p1

    :cond_4
    return-object p3
.end method

.method public final a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5985
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5986
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 5987
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 5988
    :cond_0
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/i;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 5989
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "TET;>;>(",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "TET;>;TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 2628
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->s()I

    move-result v1

    .line 2629
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 3088
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_1
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_1

    .line 3089
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 3090
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 3093
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 3094
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    .line 3096
    :cond_4
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 3100
    invoke-virtual/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v14

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 3103
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v13, v1

    goto :goto_0

    .line 3112
    :cond_6
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3113
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 3118
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 3121
    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 3546
    :cond_9
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_4
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_a

    .line 3547
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 3548
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    if-eqz v13, :cond_b

    .line 3551
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 3552
    :try_start_2
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3555
    :try_start_3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    .line 3945
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_8

    .line 3946
    :pswitch_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    .line 3947
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 3948
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3952
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3953
    :pswitch_1
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3954
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3956
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3957
    :pswitch_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3958
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3960
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3961
    :pswitch_3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3962
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3964
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3965
    :pswitch_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3966
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3968
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3969
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b()I

    move-result v2

    .line 3970
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 3971
    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    .line 3976
    :cond_d
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 3977
    :cond_e
    :goto_5
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3978
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3979
    :pswitch_6
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3980
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3982
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3983
    :pswitch_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3984
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3985
    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3988
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 3990
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 3991
    invoke-interface {v0, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v5

    .line 3992
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3996
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 4000
    :cond_f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    .line 4002
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    .line 4003
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 4004
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4009
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    .line 4011
    :goto_6
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4012
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V

    .line 4013
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4014
    :pswitch_a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4015
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4017
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4018
    :pswitch_b
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4019
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4021
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4022
    :pswitch_c
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4023
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4025
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4026
    :pswitch_d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4027
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4029
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4030
    :pswitch_e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4031
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4033
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4034
    :pswitch_f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4035
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4037
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4038
    :pswitch_10
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4039
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4041
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4042
    :pswitch_11
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 4043
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4045
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4046
    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/c1;)V

    goto/16 :goto_0

    .line 4047
    :pswitch_13
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    .line 4049
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 4050
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    goto/16 :goto_0

    .line 4051
    :pswitch_14
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4052
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4053
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4054
    :pswitch_15
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4055
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4056
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4057
    :pswitch_16
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4058
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4059
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4060
    :pswitch_17
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4061
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4062
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4063
    :pswitch_18
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4064
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4065
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p(Ljava/util/List;)V

    .line 4070
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v3

    .line 4071
    invoke-static {v1, v2, v3, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 4072
    :pswitch_19
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4073
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4074
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4075
    :pswitch_1a
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4076
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4077
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4078
    :pswitch_1b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4079
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4080
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4081
    :pswitch_1c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4082
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4083
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4084
    :pswitch_1d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4085
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4086
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4087
    :pswitch_1e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4088
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4089
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4090
    :pswitch_1f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4091
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4092
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4093
    :pswitch_20
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4094
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4095
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4096
    :pswitch_21
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4097
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4098
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4099
    :pswitch_22
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4100
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4101
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4102
    :pswitch_23
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4103
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4104
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4105
    :pswitch_24
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4106
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4107
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4108
    :pswitch_25
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4109
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4110
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4111
    :pswitch_26
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4112
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4113
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p(Ljava/util/List;)V

    .line 4118
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v3

    .line 4119
    invoke-static {v1, v2, v3, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 4120
    :pswitch_27
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4121
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4122
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4123
    :pswitch_28
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4124
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4125
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4126
    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 4127
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    goto/16 :goto_0

    .line 4128
    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V

    goto/16 :goto_0

    .line 4129
    :pswitch_2b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4130
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4131
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4132
    :pswitch_2c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4133
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4134
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4135
    :pswitch_2d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4136
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4137
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4138
    :pswitch_2e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4139
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4140
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4141
    :pswitch_2f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4142
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4143
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4144
    :pswitch_30
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4145
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4146
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4147
    :pswitch_31
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4148
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4149
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4150
    :pswitch_32
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 4151
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4152
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4153
    :pswitch_33
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4156
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4158
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    .line 4159
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 4160
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4164
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 4168
    :cond_10
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    .line 4170
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v4

    .line 4171
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    .line 4172
    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4177
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4178
    :pswitch_34
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 4179
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4180
    :pswitch_35
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 4181
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4182
    :pswitch_36
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->t()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 4183
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4184
    :pswitch_37
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 4185
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4186
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b()I

    move-result v2

    .line 4187
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 4188
    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_7

    .line 4193
    :cond_11
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 4194
    :cond_12
    :goto_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 4195
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4196
    :pswitch_39
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 4197
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4198
    :pswitch_3a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4199
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4200
    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4203
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4205
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    .line 4206
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 4207
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4211
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 4215
    :cond_13
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    .line 4217
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v4

    .line 4218
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    .line 4219
    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4224
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4225
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V

    .line 4226
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4227
    :pswitch_3d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->r()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JZ)V

    .line 4228
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4229
    :pswitch_3e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 4230
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4231
    :pswitch_3f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 4232
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4233
    :pswitch_40
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 4234
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4235
    :pswitch_41
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 4236
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4237
    :pswitch_42
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 4238
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4239
    :pswitch_43
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JF)V

    .line 4240
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4241
    :pswitch_44
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JD)V

    .line 4242
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4631
    :cond_14
    :goto_8
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/protobuf/z$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 4654
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_9
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_15

    .line 4655
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 4656
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    if-eqz v13, :cond_16

    .line 4659
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 4660
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4661
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 4675
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_a
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_17

    .line 4676
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 4677
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_17
    if-eqz v13, :cond_18

    .line 4680
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    .line 4681
    :try_start_5
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 4683
    :cond_1a
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 4690
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_b
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_1b

    .line 4691
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 4692
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    if-eqz v13, :cond_1c

    .line 4695
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 4696
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_c
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v1, v2, :cond_1d

    .line 4697
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v2, v2, v1

    .line 4698
    invoke-virtual {v8, v10, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1d
    if-eqz v13, :cond_1e

    .line 4701
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4703
    :cond_1e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/s1;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/s1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 2611
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 2612
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    mul-int/2addr p4, v2

    aget-object p4, v1, p4

    .line 2613
    invoke-interface {v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/h0$a;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 2614
    invoke-interface {p4, p3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2615
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 2616
    iget-object p4, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2620
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 2621
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    .line 2623
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2624
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5990
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 5991
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->g:Z

    if-eqz v0, :cond_2

    .line 5994
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 5998
    :cond_2
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5999
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 6000
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 6001
    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 6002
    invoke-interface {p3, p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/c1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6030
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    .line 6031
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 6032
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6038
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6039
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 6040
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6042
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6043
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v3, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6044
    invoke-static {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 6046
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 6047
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 6048
    invoke-interface {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/h0$a;

    const/4 p2, 0x0

    .line 6049
    invoke-interface {p5, p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/protobuf/h0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6003
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 6004
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 6005
    invoke-interface {p4, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2625
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2627
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/s1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 627
    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s1$a;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1$a;

    .line 629
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/s1$a;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_9

    .line 630
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 631
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    .line 632
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v4, :cond_3

    .line 633
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v4

    .line 634
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 635
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    if-eqz v5, :cond_1

    .line 636
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/a0$b;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 637
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    if-nez v9, :cond_0

    .line 638
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    .line 639
    invoke-direct {v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g1$c;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V

    .line 640
    iput-object v9, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    .line 642
    :cond_0
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    .line 643
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/g1$c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/a0$b;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 645
    :cond_1
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 646
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    if-nez v5, :cond_2

    .line 647
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    .line 648
    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/g1$c;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V

    .line 649
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    .line 651
    :cond_2
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    .line 652
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/g1$c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 653
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 657
    :goto_1
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x3

    :goto_2
    if-ltz v9, :cond_7

    .line 658
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v10

    .line 659
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    :goto_3
    if-eqz v4, :cond_5

    .line 660
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v12

    if-le v12, v11, :cond_5

    .line 661
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v12, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V

    .line 662
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 665
    :cond_5
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_4

    .line 1076
    :pswitch_0
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1079
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 1080
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v12

    .line 1081
    invoke-virtual {v3, v11, v10, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    .line 1082
    :pswitch_1
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1083
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v3, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_4

    .line 1084
    :pswitch_2
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1085
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_4

    .line 1086
    :pswitch_3
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1087
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1088
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1089
    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_4

    .line 1090
    :pswitch_4
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1091
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v10

    .line 1092
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1093
    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_4

    .line 1094
    :pswitch_5
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1095
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v10

    .line 1096
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1097
    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_4

    .line 1098
    :pswitch_6
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1099
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v10

    .line 1100
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_4

    .line 1101
    :pswitch_7
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1103
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 1104
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_4

    .line 1105
    :pswitch_8
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1106
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 1107
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v12

    invoke-virtual {v3, v11, v10, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    .line 1108
    :pswitch_9
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1109
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v11, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_4

    .line 1110
    :pswitch_a
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1111
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)Z

    move-result v10

    .line 1112
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_4

    .line 1113
    :pswitch_b
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1114
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v10

    .line 1115
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_4

    .line 1116
    :pswitch_c
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1117
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1118
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_4

    .line 1119
    :pswitch_d
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1120
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v10

    .line 1121
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_4

    .line 1122
    :pswitch_e
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1123
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1124
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_4

    .line 1125
    :pswitch_f
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1126
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1127
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1128
    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_4

    .line 1129
    :pswitch_10
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1130
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(Ljava/lang/Object;J)F

    move-result v10

    invoke-virtual {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto/16 :goto_4

    .line 1131
    :pswitch_11
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1132
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-virtual {v3, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto/16 :goto_4

    .line 1133
    :pswitch_12
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v2, v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 1134
    :pswitch_13
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1135
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1137
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v12

    .line 1138
    invoke-static {v11, v10, v2, v12}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    .line 1139
    :pswitch_14
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1140
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1141
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1142
    :pswitch_15
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1143
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1144
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1145
    :pswitch_16
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1146
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1147
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1148
    :pswitch_17
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1149
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1150
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1151
    :pswitch_18
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1152
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1153
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1154
    :pswitch_19
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1155
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1156
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1157
    :pswitch_1a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1158
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1159
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1160
    :pswitch_1b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1161
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1162
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1163
    :pswitch_1c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1164
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1165
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1166
    :pswitch_1d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1167
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1168
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1169
    :pswitch_1e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1170
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1171
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1172
    :pswitch_1f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1173
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1174
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1175
    :pswitch_20
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1176
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1177
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1178
    :pswitch_21
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1179
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1180
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1181
    :pswitch_22
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1182
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1183
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1184
    :pswitch_23
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1185
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1186
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1187
    :pswitch_24
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1188
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1189
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1190
    :pswitch_25
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1191
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1192
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1193
    :pswitch_26
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1194
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1195
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1196
    :pswitch_27
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1197
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1198
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1199
    :pswitch_28
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1200
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1201
    invoke-static {v11, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_4

    .line 1202
    :pswitch_29
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1203
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1205
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v12

    .line 1206
    invoke-static {v11, v10, v2, v12}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    .line 1207
    :pswitch_2a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1208
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1209
    invoke-static {v11, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_4

    .line 1210
    :pswitch_2b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1211
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1212
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1213
    :pswitch_2c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1214
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1215
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1216
    :pswitch_2d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1217
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1218
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1219
    :pswitch_2e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1220
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1221
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1222
    :pswitch_2f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1223
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1224
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1225
    :pswitch_30
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1226
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1227
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1228
    :pswitch_31
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1229
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1230
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1231
    :pswitch_32
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 1232
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1233
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 1234
    :pswitch_33
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1237
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 1238
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v12

    .line 1239
    invoke-virtual {v3, v11, v10, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    .line 1240
    :pswitch_34
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1241
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 1242
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1243
    invoke-virtual {v3, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_4

    .line 1244
    :pswitch_35
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1245
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 1246
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v10

    .line 1247
    invoke-virtual {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_4

    .line 1248
    :pswitch_36
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1249
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 1250
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1251
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1252
    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_4

    .line 1253
    :pswitch_37
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1254
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 1255
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v10

    .line 1256
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1257
    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_4

    .line 1258
    :pswitch_38
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1259
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 1260
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v10

    .line 1261
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1262
    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_4

    .line 1263
    :pswitch_39
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1264
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 1265
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v10

    .line 1266
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_4

    .line 1267
    :pswitch_3a
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1269
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 1270
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_4

    .line 1271
    :pswitch_3b
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1272
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 1273
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v12

    invoke-virtual {v3, v11, v10, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    .line 1274
    :pswitch_3c
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1275
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v11, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_4

    .line 1276
    :pswitch_3d
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1277
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 1278
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v10, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v10

    .line 1279
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_4

    .line 1280
    :pswitch_3e
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1281
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 1282
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v10

    .line 1283
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_4

    .line 1284
    :pswitch_3f
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1285
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 1286
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1287
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto :goto_4

    .line 1288
    :pswitch_40
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1289
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 1290
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v10

    .line 1291
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_4

    .line 1292
    :pswitch_41
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1293
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 1294
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1295
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_4

    .line 1296
    :pswitch_42
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1297
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 1298
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1299
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1300
    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_4

    .line 1301
    :pswitch_43
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1302
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 1303
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v10, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v10

    .line 1304
    invoke-virtual {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_4

    .line 1305
    :pswitch_44
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1306
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 1307
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v10, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 1308
    invoke-virtual {v3, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, -0x3

    goto/16 :goto_2

    :cond_7
    :goto_5
    if-eqz v4, :cond_15

    .line 1728
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V

    .line 1729
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    .line 1730
    :cond_9
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    if-eqz v4, :cond_a

    .line 1731
    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_f

    .line 1732
    :cond_a
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v4, :cond_b

    .line 1733
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v4

    .line 1734
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 1735
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()Ljava/util/Iterator;

    move-result-object v4

    .line 1736
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1741
    :goto_6
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v9, v9

    .line 1742
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v12, v8

    move v14, v12

    move v13, v11

    :goto_7
    if-ge v12, v9, :cond_12

    .line 1744
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v15

    .line 1745
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 1746
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v8

    const/16 v7, 0x11

    if-gt v8, v7, :cond_d

    .line 1751
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v16, v12, 0x2

    aget v7, v7, v16

    move-object/from16 v16, v5

    and-int v5, v7, v11

    if-eq v5, v13, :cond_c

    int-to-long v13, v5

    .line 1755
    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v13, v5

    :cond_c
    ushr-int/lit8 v5, v7, 0x14

    const/4 v7, 0x1

    shl-int v5, v7, v5

    move v7, v5

    move-object/from16 v5, v16

    goto :goto_8

    :cond_d
    move-object/from16 v16, v5

    const/4 v7, 0x0

    :goto_8
    if-eqz v5, :cond_f

    .line 1761
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v11, v5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v6, :cond_f

    .line 1762
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v11, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V

    .line 1763
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    const v11, 0xfffff

    goto :goto_8

    :cond_f
    move-object v11, v4

    move-object/from16 v16, v5

    .line 1765
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_a

    .line 2087
    :pswitch_45
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2089
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 2090
    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_a

    .line 2091
    :pswitch_46
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2092
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_a

    .line 2093
    :pswitch_47
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2094
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_a

    .line 2095
    :pswitch_48
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2096
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 2097
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2098
    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_a

    .line 2099
    :pswitch_49
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2100
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 2101
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2102
    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_a

    .line 2103
    :pswitch_4a
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2104
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 2105
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2106
    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_a

    .line 2107
    :pswitch_4b
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2108
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 2109
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_a

    .line 2110
    :pswitch_4c
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2111
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 2112
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_a

    .line 2113
    :pswitch_4d
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2114
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2115
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_a

    .line 2116
    :pswitch_4e
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2117
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_a

    .line 2118
    :pswitch_4f
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2119
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)Z

    move-result v4

    .line 2120
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_a

    .line 2121
    :pswitch_50
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2122
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 2123
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_a

    .line 2124
    :pswitch_51
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2125
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 2126
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto :goto_a

    .line 2127
    :pswitch_52
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2128
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 2129
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_a

    .line 2130
    :pswitch_53
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2131
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 2132
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_a

    .line 2133
    :pswitch_54
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2134
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 2135
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2136
    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_a

    .line 2137
    :pswitch_55
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2138
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v3, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_a

    .line 2139
    :pswitch_56
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2140
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto :goto_a

    .line 2141
    :pswitch_57
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v6, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;ILjava/lang/Object;I)V

    goto :goto_a

    .line 2142
    :pswitch_58
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2143
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2145
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 2146
    invoke-static {v6, v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    :cond_10
    :goto_a
    const/4 v8, 0x1

    goto/16 :goto_c

    .line 2147
    :pswitch_59
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2148
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x1

    .line 2149
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_5a
    const/4 v8, 0x1

    .line 2150
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2151
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2152
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_5b
    const/4 v8, 0x1

    .line 2153
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2154
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2155
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_5c
    const/4 v8, 0x1

    .line 2156
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2157
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2158
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_5d
    const/4 v8, 0x1

    .line 2159
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2160
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2161
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_5e
    const/4 v8, 0x1

    .line 2162
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2163
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2164
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_5f
    const/4 v8, 0x1

    .line 2165
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2166
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2167
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_60
    const/4 v8, 0x1

    .line 2168
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2169
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2170
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_61
    const/4 v8, 0x1

    .line 2171
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2172
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2173
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_62
    const/4 v8, 0x1

    .line 2174
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2175
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2176
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_63
    const/4 v8, 0x1

    .line 2177
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2178
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2179
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_64
    const/4 v8, 0x1

    .line 2180
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2181
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2182
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_65
    const/4 v8, 0x1

    .line 2183
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2184
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2185
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_66
    const/4 v8, 0x1

    .line 2186
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2187
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2188
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_67
    const/4 v8, 0x1

    .line 2189
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2190
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x0

    .line 2191
    invoke-static {v6, v4, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto :goto_b

    :pswitch_68
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2192
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2193
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2194
    invoke-static {v6, v4, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto :goto_b

    :pswitch_69
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2195
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2196
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2197
    invoke-static {v6, v4, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto :goto_b

    :pswitch_6a
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2198
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2199
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2200
    invoke-static {v6, v4, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto :goto_b

    :pswitch_6b
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2201
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2202
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2203
    invoke-static {v6, v4, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto :goto_b

    :pswitch_6c
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2204
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2205
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2206
    invoke-static {v6, v4, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    :goto_b
    move v15, v7

    goto/16 :goto_d

    :pswitch_6d
    const/4 v8, 0x1

    .line 2207
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2208
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2209
    invoke-static {v6, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto :goto_c

    :pswitch_6e
    const/4 v8, 0x1

    .line 2210
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2211
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2213
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 2214
    invoke-static {v6, v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto :goto_c

    :pswitch_6f
    const/4 v8, 0x1

    .line 2215
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2216
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2217
    invoke-static {v6, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_d

    :pswitch_70
    const/4 v8, 0x1

    .line 2218
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2219
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v15, 0x0

    .line 2220
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_d

    :pswitch_71
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 2221
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2222
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2223
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_d

    :pswitch_72
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 2224
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2225
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2226
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_d

    :pswitch_73
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 2227
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2228
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2229
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_d

    :pswitch_74
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 2230
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2231
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2232
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_d

    :pswitch_75
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 2233
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2234
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2235
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_d

    :pswitch_76
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 2236
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2237
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2238
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_d

    :pswitch_77
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 2239
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 2240
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2241
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_d

    :pswitch_78
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2242
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 2243
    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_d

    :pswitch_79
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2244
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_d

    :pswitch_7a
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2245
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_d

    :pswitch_7b
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2246
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 2247
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2248
    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_d

    :pswitch_7c
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2249
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 2250
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2251
    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_d

    :pswitch_7d
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2252
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 2253
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2254
    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_d

    :pswitch_7e
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2255
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 2256
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_d

    :pswitch_7f
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2257
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 2258
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_d

    :pswitch_80
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2259
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2260
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_d

    :pswitch_81
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2261
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_d

    :pswitch_82
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2262
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v7, v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v4

    .line 2263
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto :goto_d

    :pswitch_83
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2264
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 2265
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto :goto_d

    :pswitch_84
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2266
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 2267
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto :goto_d

    :pswitch_85
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2268
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 2269
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_d

    :pswitch_86
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2270
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 2271
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_d

    :pswitch_87
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2272
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 2273
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2274
    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_d

    :pswitch_88
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2275
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v7, v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 2276
    invoke-virtual {v3, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_d

    :pswitch_89
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_11

    .line 2277
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v7, v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 2278
    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_11
    :goto_d
    add-int/lit8 v12, v12, 0x3

    move v7, v8

    move-object v4, v11

    move v8, v15

    move-object/from16 v5, v16

    const v11, 0xfffff

    goto/16 :goto_7

    :cond_12
    move-object v11, v4

    move-object/from16 v16, v5

    :goto_e
    if-eqz v5, :cond_14

    .line 2606
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V

    .line 2607
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    goto :goto_e

    .line 2609
    :cond_14
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2610
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    :cond_15
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 374
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 375
    aget v1, v1, v2

    .line 376
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    .line 377
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v2, v2, v0

    .line 378
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 549
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 550
    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    invoke-virtual {p0, p1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 553
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 554
    :pswitch_3
    invoke-virtual {p0, p2, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 556
    invoke-virtual {p0, p1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 557
    :pswitch_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;

    .line 558
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 559
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 561
    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 562
    :pswitch_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 563
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 564
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 566
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 567
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 569
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 570
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 572
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 573
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 575
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 576
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 578
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 579
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 581
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 582
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 584
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 585
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 586
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 588
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 589
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v2

    .line 591
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    .line 592
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 593
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 595
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 596
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 598
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 599
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 601
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 602
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 604
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 605
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 607
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 608
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v2

    .line 610
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    .line 611
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 612
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v2, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    move-object v3, p1

    .line 614
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    .line 615
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;

    .line 617
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 618
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 619
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 620
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 623
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 624
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 625
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 626
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 6050
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    .line 6051
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 6053
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 6057
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 6058
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 6060
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6061
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6062
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6064
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6065
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 5668
    iget-boolean v0, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    if-eqz v0, :cond_1a

    .line 5669
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    move v1, v10

    move/from16 v2, v16

    move v6, v2

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_17

    add-int/lit8 v3, v0, 0x1

    .line 5676
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 5678
    invoke-static {v0, v12, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5679
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_2

    .line 5684
    div-int/lit8 v2, v2, 0x3

    .line 5685
    iget v0, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v5, v0, :cond_1

    .line 5686
    invoke-virtual {v15, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(II)I

    move-result v0

    goto :goto_2

    :cond_1
    move v0, v10

    goto :goto_2

    .line 5687
    :cond_2
    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_3

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v28, v9

    move/from16 v18, v10

    move/from16 v20, v16

    goto/16 :goto_13

    .line 5694
    :cond_3
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    .line 5695
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v0

    move-object/from16 v18, v9

    .line 5696
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_e

    .line 5699
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v21, v2, 0x2

    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    move/from16 v23, v1

    move/from16 v19, v2

    if-eq v10, v7, :cond_6

    if-eq v7, v13, :cond_4

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 5709
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_4
    move-object/from16 v7, v18

    :goto_3
    if-eq v10, v13, :cond_5

    int-to-long v1, v10

    .line 5712
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_5
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_4

    :cond_6
    move-object/from16 v10, v18

    :goto_4
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move v8, v4

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    goto/16 :goto_d

    :pswitch_0
    if-nez v3, :cond_7

    .line 5832
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 5833
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    .line 5834
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    .line 5835
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_5

    :cond_7
    move/from16 v13, v19

    move/from16 v19, p3

    goto :goto_6

    :pswitch_1
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_8

    .line 5836
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 5837
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 5838
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    .line 5839
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_8

    .line 5840
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 5841
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_8

    .line 5842
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 5843
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    const v18, 0xfffff

    goto/16 :goto_b

    :cond_8
    :goto_6
    move v8, v4

    const v18, 0xfffff

    goto/16 :goto_d

    :pswitch_4
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_a

    .line 5844
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    move/from16 v2, p4

    const v18, 0xfffff

    .line 5845
    invoke-static {v0, v12, v4, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 5847
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 5849
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 5851
    :cond_9
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 5852
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5853
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    move/from16 v2, p4

    const v18, 0xfffff

    goto/16 :goto_c

    :pswitch_5
    move/from16 v2, p4

    move/from16 v18, v13

    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_b

    .line 5854
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto :goto_7

    .line 5856
    :cond_b
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    :goto_7
    move/from16 v17, v0

    .line 5858
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move/from16 v2, p4

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_d

    .line 5859
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 5860
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v5, v16

    .line 5861
    :goto_8
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v0, v14, v8, v9, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_7
    move/from16 v2, p4

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v3, v1, :cond_d

    .line 5862
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_8
    move/from16 v2, p4

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v3, v5, :cond_d

    .line 5863
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_9
    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_d

    .line 5864
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 5865
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_d

    .line 5866
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 5867
    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_b

    :pswitch_b
    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v3, v1, :cond_d

    .line 5868
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5869
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, v14, v8, v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    :goto_9
    add-int/lit8 v17, v4, 0x4

    goto :goto_b

    :pswitch_c
    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v3, v5, :cond_d

    .line 5870
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v22

    .line 5871
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    :goto_a
    add-int/lit8 v17, v8, 0x8

    :goto_b
    or-int v6, v6, v21

    move-object/from16 v28, v10

    move v2, v13

    move/from16 v0, v17

    goto :goto_f

    :cond_d
    :goto_c
    move v8, v4

    :goto_d
    move v2, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_13

    :cond_e
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move v5, v4

    move-object/from16 v10, v18

    const v18, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_12

    const/4 v1, 0x2

    if-ne v3, v1, :cond_11

    .line 5872
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 5873
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v1

    if-nez v1, :cond_10

    .line 5874
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    goto :goto_e

    :cond_f
    mul-int/lit8 v1, v1, 0x2

    .line 5876
    :goto_e
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v0

    .line 5878
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v8, v0

    .line 5882
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 5883
    invoke-static/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move v6, v8

    move-object/from16 v28, v10

    move v2, v13

    :goto_f
    const/16 v18, -0x1

    goto/16 :goto_14

    :cond_11
    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_10

    :cond_12
    const/16 v1, 0x31

    if-gt v0, v1, :cond_13

    move/from16 v1, v23

    int-to-long v1, v1

    move v4, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    move/from16 v9, v18

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    .line 5891
    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto/16 :goto_12

    :cond_13
    move/from16 p3, v3

    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_10
    move v2, v15

    :goto_11
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_13

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    .line 5910
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I

    const/4 v0, 0x0

    throw v0

    :cond_15
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 5918
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_16

    :goto_12
    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_14

    :cond_16
    move v2, v0

    goto :goto_11

    .line 5937
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 5938
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move/from16 v2, v20

    :goto_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v18

    move/from16 v1, v19

    move-object/from16 v9, v28

    goto/16 :goto_0

    :cond_17
    move/from16 v24, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_18

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    .line 5942
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    move/from16 v4, p4

    if-ne v0, v4, :cond_19

    goto :goto_15

    .line 5945
    :cond_19
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_1a
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 5946
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 5947
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_11

    .line 5948
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v5, v5, v2

    .line 5949
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 5950
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v8

    .line 5952
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int v10, v9, v0

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 5958
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v8

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    if-eqz v10, :cond_5

    if-ne v3, v0, :cond_3

    .line 5959
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v10

    goto :goto_2

    :cond_3
    and-int v10, v4, v9

    if-eqz v10, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v1

    :goto_2
    if-nez v10, :cond_5

    return v1

    .line 5960
    :cond_5
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_d

    const/16 v11, 0x11

    if-eq v10, v11, :cond_d

    const/16 v9, 0x1b

    if-eq v10, v9, :cond_9

    const/16 v9, 0x3c

    if-eq v10, v9, :cond_8

    const/16 v9, 0x44

    if-eq v10, v9, :cond_8

    const/16 v7, 0x31

    if-eq v10, v7, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_6

    goto/16 :goto_6

    .line 5961
    :cond_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 5962
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_6

    .line 5963
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x2

    aget-object p1, p1, v5

    .line 5964
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/h0$a;

    const/4 p1, 0x0

    .line 5965
    throw p1

    .line 5966
    :cond_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 5967
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 5968
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 5969
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    return v1

    .line 5970
    :cond_9
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 5971
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    .line 5975
    :cond_a
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    move v8, v1

    .line 5976
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 5977
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 5978
    invoke-interface {v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    move v6, v1

    goto :goto_4

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    if-nez v6, :cond_10

    return v1

    :cond_d
    if-ne v3, v0, :cond_e

    .line 5979
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v6

    goto :goto_5

    :cond_e
    and-int v7, v4, v9

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    move v6, v1

    :goto_5
    if-eqz v6, :cond_10

    .line 5980
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 5981
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 5982
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    return v1

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 5983
    :cond_11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_12

    .line 5984
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v6
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 6066
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    add-int/2addr p2, v6

    .line 6067
    aget p2, v0, p2

    .line 6068
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 6069
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 6114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6115
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    .line 6116
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v5, v6

    :cond_1
    return v5

    .line 6117
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v5, v6

    :cond_2
    return v5

    .line 6118
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    return v5

    .line 6119
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    :cond_4
    return v5

    .line 6120
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v5, v6

    :cond_5
    return v5

    .line 6121
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v5, v6

    :cond_6
    return v5

    .line 6122
    :pswitch_7
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 6123
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v5, v6

    :cond_7
    return v5

    .line 6124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6125
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 6126
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 6127
    :cond_8
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p2, :cond_9

    .line 6128
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 6130
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6131
    :pswitch_a
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 6132
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v5, v6

    :cond_a
    return v5

    .line 6133
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v5, v6

    :cond_b
    return v5

    .line 6134
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v5, v6

    :cond_c
    return v5

    .line 6135
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    return v5

    .line 6136
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v5, v6

    :cond_e
    return v5

    .line 6137
    :pswitch_10
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v5, v6

    :cond_f
    return v5

    .line 6138
    :pswitch_11
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v5, v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v6, p2

    .line 6139
    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v5, v6

    :cond_12
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 6140
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 6141
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 71
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    const/4 v3, 0x0

    const v6, 0xfffff

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_13

    .line 72
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    move v11, v10

    move v12, v11

    .line 74
    :goto_0
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v13, v13

    if-ge v11, v13, :cond_12

    .line 75
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v13

    .line 76
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v14

    .line 77
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v15, v15, v11

    .line 78
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    .line 81
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 82
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v13

    if-lt v14, v13, :cond_0

    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 83
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v13

    if-gt v14, v13, :cond_0

    .line 84
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v16, v11, 0x2

    aget v13, v13, v16

    and-int/2addr v13, v6

    goto :goto_1

    :cond_0
    move v13, v10

    :goto_1
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_5

    .line 586
    :pswitch_0
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 590
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 591
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 592
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    goto/16 :goto_4

    .line 593
    :pswitch_1
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 594
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 595
    :pswitch_2
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 596
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v4

    goto/16 :goto_4

    .line 597
    :pswitch_3
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 598
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 599
    :pswitch_4
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 600
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v4

    goto/16 :goto_4

    .line 601
    :pswitch_5
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 602
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v4

    goto/16 :goto_4

    .line 603
    :pswitch_6
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 604
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v4

    goto/16 :goto_4

    .line 605
    :pswitch_7
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 608
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 609
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 610
    :pswitch_8
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 611
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 612
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    goto/16 :goto_4

    .line 613
    :pswitch_9
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 614
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 615
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v5, :cond_1

    .line 616
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 618
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_4

    .line 619
    :pswitch_a
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 620
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v4

    goto/16 :goto_4

    .line 621
    :pswitch_b
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 622
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v4

    goto/16 :goto_4

    .line 623
    :pswitch_c
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 624
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 625
    :pswitch_d
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 626
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v4

    goto/16 :goto_4

    .line 627
    :pswitch_e
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 628
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 629
    :pswitch_f
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 630
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 631
    :pswitch_10
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 632
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v4

    goto/16 :goto_4

    .line 633
    :pswitch_11
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    .line 634
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v13

    goto/16 :goto_3

    .line 635
    :pswitch_12
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 637
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 638
    invoke-interface {v13, v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_4

    .line 639
    :pswitch_13
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 640
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 641
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    goto/16 :goto_4

    .line 642
    :pswitch_14
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 643
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 646
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_2

    int-to-long v13, v13

    .line 647
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 650
    :cond_2
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 651
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 652
    :pswitch_15
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 653
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 656
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_3

    int-to-long v13, v13

    .line 657
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 660
    :cond_3
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 661
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 662
    :pswitch_16
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 663
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 666
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_4

    int-to-long v13, v13

    .line 667
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 670
    :cond_4
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 671
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 672
    :pswitch_17
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 673
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 676
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_5

    int-to-long v13, v13

    .line 677
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 680
    :cond_5
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 681
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 682
    :pswitch_18
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 683
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 686
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_6

    int-to-long v13, v13

    .line 687
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 690
    :cond_6
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 691
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 692
    :pswitch_19
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 693
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 696
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_7

    int-to-long v13, v13

    .line 697
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 700
    :cond_7
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 701
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 702
    :pswitch_1a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 703
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;

    .line 704
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 705
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_8

    int-to-long v13, v13

    .line 706
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 709
    :cond_8
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 710
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 711
    :pswitch_1b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 712
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 715
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_9

    int-to-long v13, v13

    .line 716
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 719
    :cond_9
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 720
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 721
    :pswitch_1c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 722
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 725
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_a

    int-to-long v13, v13

    .line 726
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 729
    :cond_a
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 730
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 731
    :pswitch_1d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 732
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 735
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_b

    int-to-long v13, v13

    .line 736
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 739
    :cond_b
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 740
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 741
    :pswitch_1e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 742
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 745
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_c

    int-to-long v13, v13

    .line 746
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 749
    :cond_c
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 750
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto :goto_2

    .line 751
    :pswitch_1f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 752
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 755
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_d

    int-to-long v13, v13

    .line 756
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 759
    :cond_d
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 760
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto :goto_2

    .line 761
    :pswitch_20
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 762
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 765
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_e

    int-to-long v13, v13

    .line 766
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 769
    :cond_e
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 770
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto :goto_2

    .line 771
    :pswitch_21
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 772
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 775
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_f

    int-to-long v13, v13

    .line 776
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 779
    :cond_f
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 780
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    :goto_2
    add-int/2addr v5, v13

    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 781
    :pswitch_22
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 782
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 783
    :pswitch_23
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 784
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 785
    :pswitch_24
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 786
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 787
    :pswitch_25
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 788
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 789
    :pswitch_26
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 790
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 791
    :pswitch_27
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 792
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 793
    :pswitch_28
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 794
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 795
    :pswitch_29
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 796
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 797
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    goto/16 :goto_4

    .line 798
    :pswitch_2a
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 799
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 800
    :pswitch_2b
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 801
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 802
    :pswitch_2c
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 803
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 804
    :pswitch_2d
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 805
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 806
    :pswitch_2e
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 807
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 808
    :pswitch_2f
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 809
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 810
    :pswitch_30
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 811
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 812
    :pswitch_31
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 813
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 814
    :pswitch_32
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 815
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 816
    :pswitch_33
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 820
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 821
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 822
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    goto/16 :goto_4

    .line 823
    :pswitch_34
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 825
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 826
    :pswitch_35
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 827
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v4

    goto/16 :goto_4

    .line 828
    :pswitch_36
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 829
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 830
    :pswitch_37
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 831
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v4

    goto/16 :goto_4

    .line 832
    :pswitch_38
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 833
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v4

    goto/16 :goto_4

    .line 834
    :pswitch_39
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 835
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v4

    goto/16 :goto_4

    .line 836
    :pswitch_3a
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 837
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 838
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 839
    :pswitch_3b
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 840
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 841
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    goto/16 :goto_4

    .line 842
    :pswitch_3c
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 843
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 844
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v5, :cond_10

    .line 845
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 847
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_4

    .line 848
    :pswitch_3d
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 849
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v4

    goto :goto_4

    .line 850
    :pswitch_3e
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 851
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v4

    goto :goto_4

    .line 852
    :pswitch_3f
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 853
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v4

    goto :goto_4

    .line 854
    :pswitch_40
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 855
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v4

    goto :goto_4

    .line 856
    :pswitch_41
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 858
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v4

    goto :goto_4

    .line 859
    :pswitch_42
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 860
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v4

    goto :goto_4

    .line 861
    :pswitch_43
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 862
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v4

    goto :goto_4

    .line 863
    :pswitch_44
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    .line 864
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v13

    :goto_3
    move v4, v13

    :goto_4
    add-int/2addr v12, v4

    :cond_11
    :goto_5
    add-int/lit8 v11, v11, 0x3

    goto/16 :goto_0

    .line 1373
    :cond_12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1374
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1375
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    add-int/2addr v12, v1

    goto/16 :goto_19

    .line 1376
    :cond_13
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    move v11, v6

    move v4, v10

    move v5, v4

    move v12, v5

    .line 1379
    :goto_7
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v13, v13

    if-ge v4, v13, :cond_2a

    .line 1380
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v13

    .line 1381
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v14, v14, v4

    .line 1382
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v15

    const/16 v3, 0x11

    if-gt v15, v3, :cond_14

    .line 1386
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v17, v4, 0x2

    aget v3, v3, v17

    and-int v10, v3, v6

    ushr-int/lit8 v18, v3, 0x14

    shl-int v18, v7, v18

    if-eq v10, v11, :cond_16

    int-to-long v11, v10

    .line 1391
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v10

    goto :goto_9

    .line 1393
    :cond_14
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v3, :cond_15

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 1394
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v3

    if-lt v15, v3, :cond_15

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 1395
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v3

    if-gt v15, v3, :cond_15

    .line 1396
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v3, v3, v10

    and-int/2addr v3, v6

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    const/16 v18, 0x0

    .line 1399
    :cond_16
    :goto_9
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v6

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_e

    .line 1918
    :pswitch_45
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1922
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 1923
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    .line 1924
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    goto/16 :goto_c

    .line 1925
    :pswitch_46
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1926
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v3

    goto/16 :goto_c

    .line 1927
    :pswitch_47
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1928
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v3

    goto/16 :goto_c

    .line 1929
    :pswitch_48
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1930
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v3

    goto/16 :goto_c

    .line 1931
    :pswitch_49
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 1932
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v6

    goto/16 :goto_a

    .line 1933
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1934
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v3

    goto/16 :goto_c

    .line 1935
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1936
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v3

    goto/16 :goto_c

    .line 1937
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1940
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 1941
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_c

    .line 1942
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1943
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1944
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    goto/16 :goto_c

    .line 1945
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1946
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1947
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v6, :cond_17

    .line 1948
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_c

    .line 1950
    :cond_17
    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_c

    .line 1951
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 1952
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v6

    move v13, v11

    goto :goto_b

    .line 1953
    :pswitch_50
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 1954
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v6

    :goto_a
    move v10, v3

    move v13, v11

    const/4 v3, 0x1

    goto/16 :goto_16

    .line 1955
    :pswitch_51
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1956
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v3

    goto :goto_c

    .line 1957
    :pswitch_52
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1958
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v3

    goto :goto_c

    .line 1959
    :pswitch_53
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1960
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v3

    goto :goto_c

    .line 1961
    :pswitch_54
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1962
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v3

    goto :goto_c

    .line 1963
    :pswitch_55
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 1964
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v6

    move v13, v11

    const/4 v3, 0x1

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_16

    .line 1965
    :pswitch_56
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const-wide/16 v6, 0x0

    .line 1966
    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v3

    move v13, v11

    goto :goto_d

    .line 1967
    :pswitch_57
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1969
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 1970
    invoke-interface {v3, v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    .line 1971
    :pswitch_58
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1972
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    .line 1973
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    :goto_c
    move v13, v11

    const-wide/16 v6, 0x0

    :goto_d
    const/4 v10, 0x0

    move v11, v3

    const/4 v3, 0x1

    goto/16 :goto_17

    .line 1974
    :pswitch_59
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1975
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_19

    .line 1978
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    move v13, v11

    if-eqz v7, :cond_18

    int-to-long v10, v3

    .line 1979
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1982
    :cond_18
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 1983
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :cond_19
    :goto_e
    move v13, v11

    goto/16 :goto_15

    :pswitch_5a
    move v13, v11

    .line 1984
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1985
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 1988
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_1a

    int-to-long v10, v3

    .line 1989
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1992
    :cond_1a
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 1993
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5b
    move v13, v11

    .line 1994
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1995
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 1998
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_1b

    int-to-long v10, v3

    .line 1999
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2002
    :cond_1b
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2003
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5c
    move v13, v11

    .line 2004
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2005
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2008
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_1c

    int-to-long v10, v3

    .line 2009
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2012
    :cond_1c
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2013
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5d
    move v13, v11

    .line 2014
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2015
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2018
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_1d

    int-to-long v10, v3

    .line 2019
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2022
    :cond_1d
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2023
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5e
    move v13, v11

    .line 2024
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2025
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2028
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_1e

    int-to-long v10, v3

    .line 2029
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2032
    :cond_1e
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2033
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5f
    move v13, v11

    .line 2034
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2035
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;

    .line 2036
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_28

    .line 2037
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_1f

    int-to-long v10, v3

    .line 2038
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2041
    :cond_1f
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2042
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_60
    move v13, v11

    .line 2043
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2044
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2047
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_20

    int-to-long v10, v3

    .line 2048
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2051
    :cond_20
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2052
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_61
    move v13, v11

    .line 2053
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2054
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2057
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_21

    int-to-long v10, v3

    .line 2058
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2061
    :cond_21
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2062
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_62
    move v13, v11

    .line 2063
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2064
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2067
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_22

    int-to-long v10, v3

    .line 2068
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2071
    :cond_22
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2072
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_63
    move v13, v11

    .line 2073
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2074
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2077
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_23

    int-to-long v10, v3

    .line 2078
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2081
    :cond_23
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2082
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_64
    move v13, v11

    .line 2083
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2084
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2087
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_24

    int-to-long v10, v3

    .line 2088
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2091
    :cond_24
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2092
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_65
    move v13, v11

    .line 2093
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2094
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2097
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_25

    int-to-long v10, v3

    .line 2098
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2101
    :cond_25
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2102
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_66
    move v13, v11

    .line 2103
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2104
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2107
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_26

    int-to-long v10, v3

    .line 2108
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2111
    :cond_26
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2112
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    :goto_f
    add-int/2addr v3, v7

    add-int/2addr v3, v6

    goto/16 :goto_10

    :pswitch_67
    move v13, v11

    .line 2113
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x0

    .line 2114
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_12

    :pswitch_68
    move v13, v11

    const/4 v10, 0x0

    .line 2115
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2116
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_12

    :pswitch_69
    move v13, v11

    const/4 v10, 0x0

    .line 2117
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2118
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_12

    :pswitch_6a
    move v13, v11

    const/4 v10, 0x0

    .line 2119
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2120
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_12

    :pswitch_6b
    move v13, v11

    const/4 v10, 0x0

    .line 2121
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2122
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_12

    :pswitch_6c
    move v13, v11

    const/4 v10, 0x0

    .line 2123
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2124
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_12

    :pswitch_6d
    move v13, v11

    .line 2125
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2126
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_10

    :pswitch_6e
    move v13, v11

    .line 2127
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    .line 2128
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    goto :goto_10

    :pswitch_6f
    move v13, v11

    .line 2129
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;)I

    move-result v3

    :goto_10
    move v11, v3

    const/4 v3, 0x1

    :goto_11
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_17

    :pswitch_70
    move v13, v11

    .line 2130
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x0

    .line 2131
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_12

    :pswitch_71
    move v13, v11

    const/4 v10, 0x0

    .line 2132
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2133
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Z)I

    move-result v3

    goto :goto_12

    :pswitch_72
    move v13, v11

    const/4 v10, 0x0

    .line 2134
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2135
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_12

    :pswitch_73
    move v13, v11

    const/4 v10, 0x0

    .line 2136
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2137
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_12

    :pswitch_74
    move v13, v11

    const/4 v10, 0x0

    .line 2138
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2139
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_12

    :pswitch_75
    move v13, v11

    const/4 v10, 0x0

    .line 2140
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2141
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_12

    :pswitch_76
    move v13, v11

    const/4 v10, 0x0

    .line 2142
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2143
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Z)I

    move-result v3

    goto :goto_12

    :pswitch_77
    move v13, v11

    const/4 v10, 0x0

    .line 2144
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2145
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Z)I

    move-result v3

    :goto_12
    move v11, v3

    :goto_13
    const/4 v3, 0x1

    :goto_14
    const-wide/16 v6, 0x0

    goto/16 :goto_17

    :pswitch_78
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2146
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 2147
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    .line 2148
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_79
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2149
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7a
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2150
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7b
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2151
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7c
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    .line 2152
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v6

    move v10, v3

    move v11, v6

    goto :goto_13

    :pswitch_7d
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2153
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7e
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2154
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7f
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2155
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 2156
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_80
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2157
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2158
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_81
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2159
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2160
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v6, :cond_27

    .line 2161
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_10

    .line 2163
    :cond_27
    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_82
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    .line 2164
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v6

    move v11, v6

    goto/16 :goto_11

    :cond_28
    :goto_15
    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_18

    :pswitch_83
    move v13, v11

    const/4 v3, 0x1

    and-int v6, v12, v18

    const/4 v10, 0x0

    if-eqz v6, :cond_29

    .line 2165
    invoke-static {v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v6

    goto :goto_16

    :pswitch_84
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v6, v12, v18

    if-eqz v6, :cond_29

    .line 2166
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v6

    goto :goto_16

    :pswitch_85
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 2167
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v6

    goto :goto_16

    :pswitch_86
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 2168
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v6

    goto :goto_16

    :pswitch_87
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 2169
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v6

    :goto_16
    move v11, v6

    goto/16 :goto_14

    :pswitch_88
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v6, v12, v18

    if-eqz v6, :cond_29

    const/4 v6, 0x0

    .line 2170
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v7

    move v11, v7

    goto/16 :goto_14

    :pswitch_89
    move v13, v11

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    and-int v7, v12, v18

    if-eqz v7, :cond_29

    const-wide/16 v6, 0x0

    .line 2171
    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v11

    :goto_17
    add-int/2addr v5, v11

    goto :goto_18

    :cond_29
    const-wide/16 v6, 0x0

    :goto_18
    add-int/lit8 v4, v4, 0x3

    move v7, v3

    move v11, v13

    const/4 v3, 0x0

    const v6, 0xfffff

    goto/16 :goto_7

    .line 2698
    :cond_2a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2699
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2700
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;)I

    move-result v2

    add-int v12, v5, v2

    .line 2701
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v2, :cond_2b

    .line 2702
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->d()I

    move-result v1

    goto/16 :goto_6

    :cond_2b
    :goto_19
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 3802
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3828
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 3829
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3830
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 3831
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3832
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3803
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3804
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3805
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/util/List;)V

    goto :goto_1

    .line 3808
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/s1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2703
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2704
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v0

    .line 2705
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2706
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 2707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 2710
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 2712
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v6

    .line 2713
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 2714
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 2715
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v8, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V

    .line 2716
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 2719
    :cond_2
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 3131
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3134
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3135
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 3136
    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    .line 3137
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3138
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    .line 3139
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3140
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_3

    .line 3141
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3142
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3143
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3144
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 3145
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3146
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3147
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3148
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 3149
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3150
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3151
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3152
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 3153
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3154
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3155
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_3

    .line 3156
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3158
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 3159
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3160
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_3

    .line 3161
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3162
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3163
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    .line 3164
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3165
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_3

    .line 3166
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3167
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3168
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_3

    .line 3169
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3170
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3171
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 3172
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3173
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3174
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 3175
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3176
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3177
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 3178
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3179
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3180
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 3181
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3182
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3183
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3184
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 3185
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3186
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto/16 :goto_3

    .line 3187
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3188
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto/16 :goto_3

    .line 3189
    :pswitch_12
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 3190
    :pswitch_13
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3191
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3193
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 3194
    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    .line 3195
    :pswitch_14
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3196
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3197
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3198
    :pswitch_15
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3199
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3200
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3201
    :pswitch_16
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3202
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3203
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3204
    :pswitch_17
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3205
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3206
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3207
    :pswitch_18
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3208
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3209
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3210
    :pswitch_19
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3211
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3212
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3213
    :pswitch_1a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3214
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3215
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3216
    :pswitch_1b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3217
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3218
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3219
    :pswitch_1c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3220
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3221
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3222
    :pswitch_1d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3223
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3224
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3225
    :pswitch_1e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3226
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3227
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3228
    :pswitch_1f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3229
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3230
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3231
    :pswitch_20
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3232
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3233
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3234
    :pswitch_21
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3235
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3236
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3237
    :pswitch_22
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3238
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3239
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3240
    :pswitch_23
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3241
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3242
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3243
    :pswitch_24
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3244
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3245
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3246
    :pswitch_25
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3247
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3248
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3249
    :pswitch_26
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3250
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3251
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3252
    :pswitch_27
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3253
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3254
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3255
    :pswitch_28
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3256
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3257
    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_3

    .line 3258
    :pswitch_29
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3259
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3261
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 3262
    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    .line 3263
    :pswitch_2a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3264
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3265
    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_3

    .line 3266
    :pswitch_2b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3267
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3268
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3269
    :pswitch_2c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3270
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3271
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3272
    :pswitch_2d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3273
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3274
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3275
    :pswitch_2e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3276
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3277
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3278
    :pswitch_2f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3279
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3280
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3281
    :pswitch_30
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3282
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3283
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3284
    :pswitch_31
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3285
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3286
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3287
    :pswitch_32
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 3288
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3289
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 3290
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3293
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3294
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 3295
    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    .line 3296
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3297
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 3298
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3299
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    .line 3300
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3301
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 3302
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3303
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_3

    .line 3304
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3305
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 3306
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3307
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3308
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3309
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 3310
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3311
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 3312
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3313
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3314
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3315
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 3316
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3317
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 3318
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3319
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3320
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3321
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 3322
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3323
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 3324
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3325
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3326
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_3

    .line 3327
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3329
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 3330
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3331
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_3

    .line 3332
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3333
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3334
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    .line 3335
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3336
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_3

    .line 3337
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3338
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 3339
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 3340
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3341
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_3

    .line 3342
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3343
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 3344
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3345
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3346
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 3347
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3348
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 3349
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3350
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3351
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 3352
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3353
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 3354
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3355
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3356
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_3

    .line 3357
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3358
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 3359
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3360
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3361
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_3

    .line 3362
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3363
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 3364
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3365
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3366
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3367
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_3

    .line 3368
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3369
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 3370
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 3371
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_3

    .line 3372
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3373
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 3374
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 3375
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 3797
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V

    .line 3798
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 3800
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 3801
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 3809
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 3810
    aget v0, v0, p3

    .line 3811
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    .line 3813
    invoke-virtual {p0, p2, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 3817
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3818
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3820
    :cond_1
    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 3822
    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3823
    invoke-static {p1, v1, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3824
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 3826
    invoke-static {p1, v1, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3827
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_15

    .line 2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    .line 5
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_14

    .line 6
    :pswitch_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 7
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    .line 8
    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_13

    .line 9
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 11
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_14

    .line 13
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_14

    .line 15
    :pswitch_3
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_13

    .line 16
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 18
    :pswitch_4
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    if-eqz v4, :cond_13

    .line 19
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_13

    goto/16 :goto_14

    .line 20
    :pswitch_5
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_3

    move v4, v3

    goto :goto_4

    :cond_3
    move v4, v1

    :goto_4
    if-eqz v4, :cond_13

    .line 21
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_4

    move v4, v3

    goto :goto_5

    :cond_4
    move v4, v1

    :goto_5
    if-eqz v4, :cond_13

    .line 23
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_13

    goto/16 :goto_14

    .line 24
    :pswitch_7
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_5

    move v4, v3

    goto :goto_6

    :cond_5
    move v4, v1

    :goto_6
    if-eqz v4, :cond_13

    .line 25
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 26
    :pswitch_8
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_6

    move v4, v3

    goto :goto_7

    :cond_6
    move v4, v1

    :goto_7
    if-eqz v4, :cond_13

    .line 27
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 28
    :pswitch_9
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_7

    move v4, v3

    goto :goto_8

    :cond_7
    move v4, v1

    :goto_8
    if-eqz v4, :cond_13

    .line 29
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 30
    :pswitch_a
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_8

    move v4, v3

    goto :goto_9

    :cond_8
    move v4, v1

    :goto_9
    if-eqz v4, :cond_13

    .line 31
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 33
    :pswitch_b
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_9

    move v4, v3

    goto :goto_a

    :cond_9
    move v4, v1

    :goto_a
    if-eqz v4, :cond_13

    .line 34
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 36
    :pswitch_c
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_a

    move v4, v3

    goto :goto_b

    :cond_a
    move v4, v1

    :goto_b
    if-eqz v4, :cond_13

    .line 37
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 39
    :pswitch_d
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_b

    move v4, v3

    goto :goto_c

    :cond_b
    move v4, v1

    :goto_c
    if-eqz v4, :cond_13

    .line 40
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v7, v4, :cond_13

    goto/16 :goto_14

    .line 41
    :pswitch_e
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_c

    move v4, v3

    goto :goto_d

    :cond_c
    move v4, v1

    :goto_d
    if-eqz v4, :cond_13

    .line 42
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 43
    :pswitch_f
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_d

    move v4, v3

    goto :goto_e

    :cond_d
    move v4, v1

    :goto_e
    if-eqz v4, :cond_13

    .line 44
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_13

    goto/16 :goto_14

    .line 45
    :pswitch_10
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_e

    move v4, v3

    goto :goto_f

    :cond_e
    move v4, v1

    :goto_f
    if-eqz v4, :cond_13

    .line 46
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 47
    :pswitch_11
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_f

    move v4, v3

    goto :goto_10

    :cond_f
    move v4, v1

    :goto_10
    if-eqz v4, :cond_13

    .line 48
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_13

    goto/16 :goto_14

    .line 49
    :pswitch_12
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_10

    move v4, v3

    goto :goto_11

    :cond_10
    move v4, v1

    :goto_11
    if-eqz v4, :cond_13

    .line 50
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_13

    goto :goto_14

    .line 51
    :pswitch_13
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_11

    move v4, v3

    goto :goto_12

    :cond_11
    move v4, v1

    :goto_12
    if-eqz v4, :cond_13

    .line 52
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 54
    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v7, v4, :cond_13

    goto :goto_14

    .line 56
    :pswitch_14
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_12

    move v4, v3

    goto :goto_13

    :cond_12
    move v4, v1

    :goto_13
    if-eqz v4, :cond_13

    .line 57
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 59
    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_13

    goto :goto_14

    :cond_13
    move v3, v1

    :goto_14
    if-nez v3, :cond_14

    return v1

    :cond_14
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 61
    :cond_15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 67
    :cond_16
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_17

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_17
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    .line 8
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->e(Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v4, v4, v1

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    .line 7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 207
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 210
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 211
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 212
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 213
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 214
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 215
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 216
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 217
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 218
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 219
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 220
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 221
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 222
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 223
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 224
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 227
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 229
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 230
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 231
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 232
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 233
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 234
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 235
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 236
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 237
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 238
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 239
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 240
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 241
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 242
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 243
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 244
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 247
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 248
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 249
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 250
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 253
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 254
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 255
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 256
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 257
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 258
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 259
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 260
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 263
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 264
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 265
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 266
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 267
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 268
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 269
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 270
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 271
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 273
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 274
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 275
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 482
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 484
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 485
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 486
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method
