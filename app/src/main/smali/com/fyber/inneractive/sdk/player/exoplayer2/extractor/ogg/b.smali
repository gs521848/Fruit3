.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;
    }
.end annotation


# instance fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)J
    .locals 13

    .line 5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v1, 0x0

    .line 6
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const/4 v2, 0x2

    .line 7
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x4

    shr-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    const/16 p1, 0x100

    goto/16 :goto_5

    .line 19
    :pswitch_1
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 20
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/4 v5, 0x7

    move v6, v5

    :goto_1
    const/4 v7, 0x6

    if-ltz v6, :cond_4

    shl-int v8, v4, v6

    int-to-long v9, v8

    and-long/2addr v9, v2

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_3

    if-ge v6, v7, :cond_2

    sub-int/2addr v8, v4

    int-to-long v8, v8

    and-long/2addr v2, v8

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_2
    if-ne v6, v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_2
    if-eqz v5, :cond_8

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_6

    .line 37
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v9, v6

    aget-byte v8, v8, v9

    and-int/lit16 v9, v8, 0xc0

    const/16 v10, 0x80

    if-ne v9, v10, :cond_5

    shl-long/2addr v2, v7

    and-int/lit8 v8, v8, 0x3f

    int-to-long v8, v8

    or-long/2addr v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_6
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v2, v5

    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ne v0, v7, :cond_7

    .line 44
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v0

    .line 45
    :goto_4
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/lit8 v3, v0, 0x1

    goto :goto_6

    .line 46
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sub-int/2addr v0, v2

    const/16 p1, 0x240

    :goto_5
    shl-int v3, p1, v0

    goto :goto_6

    :pswitch_3
    const/16 v3, 0xc0

    :goto_6
    int-to-long v0, v3

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
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

.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 47
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 48
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 49
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;-><init>([BI)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 50
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    const/16 v4, 0x9

    .line 51
    invoke-static {v3, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x4

    const/16 v4, -0x80

    .line 52
    aput-byte v4, v1, v3

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 54
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 55
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->c:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:I

    mul-int v10, v3, v12

    .line 56
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->b:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v7, "audio/flac"

    .line 57
    invoke-static/range {v6 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v1

    .line 58
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 61
    aget-byte v6, v3, v4

    and-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 62
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    .line 63
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I

    move-result v3

    .line 65
    div-int/lit8 v3, v3, 0x12

    .line 66
    new-array v6, v3, [J

    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->a:[J

    .line 67
    new-array v6, v3, [J

    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->b:[J

    :goto_0
    if-ge v4, v3, :cond_4

    .line 69
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->a:[J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J

    move-result-wide v7

    aput-wide v7, v6, v4

    .line 70
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->b:[J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J

    move-result-wide v7

    aput-wide v7, v6, v4

    const/4 v6, 0x2

    .line 71
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    :cond_1
    aget-byte v1, v3, v4

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 73
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    if-eqz v1, :cond_3

    move-wide/from16 v5, p2

    .line 74
    iput-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->c:J

    .line 75
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    :cond_3
    return v4

    :cond_4
    :goto_2
    return v5
.end method
