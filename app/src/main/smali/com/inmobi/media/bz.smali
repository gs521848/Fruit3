.class public Lcom/inmobi/media/bz;
.super Ljava/lang/Object;
.source "NativeAssetStyle.java"


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:F

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/inmobi/media/ch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/bz;->a:Landroid/graphics/Point;

    .line 88
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/bz;->c:Landroid/graphics/Point;

    .line 89
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/bz;->b:Landroid/graphics/Point;

    .line 90
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/bz;->d:Landroid/graphics/Point;

    const-string v0, "none"

    .line 91
    iput-object v0, p0, Lcom/inmobi/media/bz;->e:Ljava/lang/String;

    const-string v0, "straight"

    .line 92
    iput-object v0, p0, Lcom/inmobi/media/bz;->f:Ljava/lang/String;

    const/high16 v0, 0x41200000    # 10.0f

    .line 93
    iput v0, p0, Lcom/inmobi/media/bz;->h:F

    const-string v0, "#ff000000"

    .line 94
    iput-object v0, p0, Lcom/inmobi/media/bz;->i:Ljava/lang/String;

    const-string v0, "#00000000"

    .line 95
    iput-object v0, p0, Lcom/inmobi/media/bz;->j:Ljava/lang/String;

    const-string v0, "fill"

    .line 96
    iput-object v0, p0, Lcom/inmobi/media/bz;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/inmobi/media/bz;->k:Lcom/inmobi/media/ch;

    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ch;)V
    .locals 15

    const-string v9, "fill"

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 107
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/bz;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ch;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ch;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/bz;->a:Landroid/graphics/Point;

    .line 123
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p7, p8}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/inmobi/media/bz;->b:Landroid/graphics/Point;

    .line 124
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/inmobi/media/bz;->c:Landroid/graphics/Point;

    .line 125
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p5, p6}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/inmobi/media/bz;->d:Landroid/graphics/Point;

    .line 126
    iput-object p10, p0, Lcom/inmobi/media/bz;->e:Ljava/lang/String;

    .line 127
    iput-object p11, p0, Lcom/inmobi/media/bz;->f:Ljava/lang/String;

    const/high16 p1, 0x41200000    # 10.0f

    .line 128
    iput p1, p0, Lcom/inmobi/media/bz;->h:F

    .line 129
    iput-object p9, p0, Lcom/inmobi/media/bz;->g:Ljava/lang/String;

    .line 130
    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p12, "#ff000000"

    :cond_0
    iput-object p12, p0, Lcom/inmobi/media/bz;->i:Ljava/lang/String;

    .line 131
    invoke-virtual {p13}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p13, "#00000000"

    :cond_1
    iput-object p13, p0, Lcom/inmobi/media/bz;->j:Ljava/lang/String;

    .line 132
    iput-object p14, p0, Lcom/inmobi/media/bz;->k:Lcom/inmobi/media/ch;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/inmobi/media/bz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/bz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 155
    iget v0, p0, Lcom/inmobi/media/bz;->h:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/inmobi/media/bz;->i:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/inmobi/media/bz;->j:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/bz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/inmobi/media/ch;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/inmobi/media/bz;->k:Lcom/inmobi/media/ch;

    return-object v0
.end method