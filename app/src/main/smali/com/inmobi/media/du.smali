.class public Lcom/inmobi/media/du;
.super Ljava/lang/Object;
.source "VastParser.java"


# static fields
.field private static final a:Ljava/lang/String; = "du"

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/inmobi/media/dx;

.field private c:Lcom/inmobi/commons/core/configs/AdConfig$k;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    sput-object v0, Lcom/inmobi/media/du;->f:Ljava/util/Map;

    const-string v1, "Error"

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Impression"

    .line 111
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ClickTracking"

    const-string v2, "click"

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creativeView"

    .line 113
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start"

    .line 114
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "firstQuartile"

    .line 115
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "midpoint"

    .line 116
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thirdQuartile"

    .line 117
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "complete"

    .line 118
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mute"

    .line 119
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unmute"

    .line 120
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pause"

    .line 121
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resume"

    .line 122
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fullscreen"

    .line 123
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exitFullscreen"

    .line 124
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "closeEndCard"

    .line 125
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$k;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/inmobi/media/du;->c:Lcom/inmobi/commons/core/configs/AdConfig$k;

    .line 130
    new-instance p1, Lcom/inmobi/media/dx;

    iget-object v0, p0, Lcom/inmobi/media/du;->c:Lcom/inmobi/commons/core/configs/AdConfig$k;

    invoke-direct {p1, v0}, Lcom/inmobi/media/dx;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$k;)V

    iput-object p1, p0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    .line 11277
    iput p1, v0, Lcom/inmobi/media/dx;->f:I

    .line 882
    invoke-direct {p0, p1}, Lcom/inmobi/media/du;->c(I)V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 197
    iget v0, p0, Lcom/inmobi/media/du;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/du;->e:I

    .line 198
    iget-object v2, p0, Lcom/inmobi/media/du;->c:Lcom/inmobi/commons/core/configs/AdConfig$k;

    .line 1723
    iget v2, v2, Lcom/inmobi/commons/core/configs/AdConfig$k;->maxWrapperLimit:I

    if-le v0, v2, :cond_0

    const/16 p1, 0x12e

    .line 200
    invoke-direct {p0, p1}, Lcom/inmobi/media/du;->a(I)V

    return-void

    .line 205
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 206
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x65

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Wrapper"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    if-nez v4, :cond_3

    .line 266
    :cond_2
    invoke-direct {p0, v6}, Lcom/inmobi/media/du;->a(I)V

    :cond_3
    return-void

    .line 207
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 208
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "Impression"

    const/4 v9, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string v7, "TrackingEvents"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_2
    const-string v7, "Extensions"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v5, v9

    goto :goto_2

    :sswitch_3
    const-string v7, "Error"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "VASTAdTagURI"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_5
    const-string v7, "VideoClicks"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v5, v1

    goto :goto_2

    :sswitch_6
    const-string v7, "AdVerifications"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v5, v2

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    .line 211
    :pswitch_0
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v9, :cond_d

    .line 212
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/inmobi/media/du;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    move v4, v1

    goto/16 :goto_7

    .line 214
    :cond_d
    :goto_3
    invoke-direct {p0, v6}, Lcom/inmobi/media/du;->a(I)V

    return-void

    .line 247
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/inmobi/media/du;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_7

    .line 256
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/inmobi/media/du;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_7

    .line 219
    :pswitch_3
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v9, :cond_15

    .line 221
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v5, "error"

    invoke-direct {p0, v5, v0}, Lcom/inmobi/media/du;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 226
    :pswitch_4
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v9, :cond_14

    .line 228
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v3, 0x12c

    if-nez v0, :cond_f

    .line 232
    invoke-direct {p0, v3}, Lcom/inmobi/media/du;->a(I)V

    return-void

    .line 2142
    :cond_f
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 3134
    new-instance v3, Lcom/inmobi/media/hd;

    const-string v5, "GET"

    invoke-direct {v3, v5, v0}, Lcom/inmobi/media/hd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4113
    iput-boolean v2, v3, Lcom/inmobi/media/hd;->o:Z

    .line 4196
    iput-boolean v2, v3, Lcom/inmobi/media/hd;->t:Z

    .line 4240
    iput-boolean v1, v3, Lcom/inmobi/media/hd;->n:Z

    .line 3138
    new-instance v0, Lcom/inmobi/media/hg;

    invoke-direct {v0, v3}, Lcom/inmobi/media/hg;-><init>(Lcom/inmobi/media/hd;)V

    invoke-virtual {v0}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/he;

    move-result-object v0

    .line 2145
    invoke-virtual {v0}, Lcom/inmobi/media/he;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v0, 0x12d

    .line 2146
    invoke-direct {p0, v0}, Lcom/inmobi/media/du;->a(I)V

    goto :goto_5

    .line 2148
    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/media/he;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/du;->a(Ljava/lang/String;)Lcom/inmobi/media/dx;

    goto :goto_5

    .line 2151
    :cond_11
    invoke-direct {p0, v3}, Lcom/inmobi/media/du;->a(I)V

    .line 236
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    .line 4257
    iget v0, v0, Lcom/inmobi/media/dx;->f:I

    if-eqz v0, :cond_12

    move v0, v1

    goto :goto_6

    :cond_12
    move v0, v2

    :goto_6
    if-eqz v0, :cond_13

    return-void

    :cond_13
    move v3, v1

    goto :goto_7

    .line 242
    :cond_14
    invoke-direct {p0, v6}, Lcom/inmobi/media/du;->a(I)V

    return-void

    .line 250
    :pswitch_5
    invoke-direct {p0, p1, v2}, Lcom/inmobi/media/du;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_7

    .line 253
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/inmobi/media/du;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 262
    :cond_15
    :goto_7
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_6
        -0x7a2ef3da -> :sswitch_5
        -0x2303541f -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xaf84834 -> :sswitch_2
        0x247392d0 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 318
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 327
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 3

    .line 504
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 505
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoClicks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 506
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 507
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ClickThrough"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_3

    const-string v1, "ClickTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 520
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 522
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/du;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    .line 512
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 514
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 516
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    .line 11273
    iput-object v0, v1, Lcom/inmobi/media/dx;->c:Ljava/lang/String;

    .line 530
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 335
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 344
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 345
    aget-object v5, p1, v4

    .line 346
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 904
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 905
    :goto_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string p2, "Impression"

    .line 908
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v3

    .line 910
    :cond_2
    new-instance v0, Lcom/inmobi/media/ck;

    invoke-direct {v0, p2, v3, p1, v1}, Lcom/inmobi/media/ck;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 911
    iget-object p1, p0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dx;->a(Lcom/inmobi/media/ck;)V

    return v2
.end method

.method private static a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 0

    .line 877
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 273
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 274
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x65

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "InLine"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Lcom/inmobi/media/du;->b(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    .line 310
    :cond_1
    invoke-direct {v0, v7}, Lcom/inmobi/media/du;->a(I)V

    :cond_2
    return-void

    .line 275
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-static {v2}, Lcom/inmobi/media/du;->b(I)Z

    move-result v2

    if-nez v2, :cond_42

    .line 276
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v9, "Impression"

    const-string v10, "Creatives"

    const/4 v14, 0x4

    sparse-switch v6, :sswitch_data_0

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :sswitch_0
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v14

    goto :goto_3

    :sswitch_1
    const-string v6, "Extensions"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_2
    const-string v6, "Error"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_4
    const-string v6, "AdVerifications"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_3
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_33

    .line 279
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v14, :cond_a

    .line 280
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lcom/inmobi/media/du;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    const/16 v17, 0x1

    goto/16 :goto_34

    .line 282
    :cond_a
    :goto_4
    invoke-direct {v0, v7}, Lcom/inmobi/media/du;->a(I)V

    return-void

    .line 300
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/du;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_33

    .line 287
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 288
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v6, "error"

    invoke-direct {v0, v6, v2}, Lcom/inmobi/media/du;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_33

    .line 4360
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 4361
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v2}, Lcom/inmobi/media/du;->b(I)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_8

    :cond_b
    if-nez v4, :cond_c

    .line 4382
    invoke-direct {v0, v7}, Lcom/inmobi/media/du;->a(I)V

    :cond_c
    if-nez v6, :cond_d

    const/16 v2, 0xc9

    .line 4386
    invoke-direct {v0, v2}, Lcom/inmobi/media/du;->a(I)V

    :cond_d
    if-eqz v4, :cond_e

    if-eqz v6, :cond_e

    if-eqz v9, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_f

    return-void

    :cond_f
    move/from16 v17, v5

    const/4 v4, 0x1

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_34

    .line 4362
    :cond_10
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_41

    invoke-static {v2}, Lcom/inmobi/media/du;->b(I)Z

    move-result v2

    if-nez v2, :cond_41

    .line 4363
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v12, "CompanionAds"

    const-string v7, "Linear"

    sparse-switch v15, :sswitch_data_1

    :goto_9
    const/4 v2, -0x1

    goto :goto_a

    :sswitch_5
    const-string v15, "Creative"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v2, 0x2

    goto :goto_a

    :sswitch_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v2, 0x1

    goto :goto_a

    :sswitch_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_a
    const-string v15, "TrackingEvents"

    packed-switch v2, :pswitch_data_1

    :cond_14
    :goto_b
    move/from16 v20, v4

    move/from16 v17, v5

    move v11, v14

    const/16 v2, 0x65

    goto/16 :goto_31

    :pswitch_4
    move/from16 v17, v5

    move v11, v14

    const/16 v2, 0x65

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/16 v20, 0x1

    goto/16 :goto_32

    .line 5583
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v7, 0x0

    .line 5584
    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_17

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {v2}, Lcom/inmobi/media/du;->b(I)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_d

    .line 5610
    :cond_15
    iget-object v2, v0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    .line 8243
    iget-object v2, v2, Lcom/inmobi/media/dx;->e:Ljava/util/List;

    .line 5610
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_16

    .line 5611
    iget-boolean v11, v0, Lcom/inmobi/media/du;->d:Z

    if-eqz v11, :cond_16

    const/16 v2, 0x25c

    .line 5612
    invoke-direct {v0, v2}, Lcom/inmobi/media/du;->c(I)V

    goto :goto_b

    :cond_16
    if-lez v7, :cond_14

    if-nez v2, :cond_14

    const/16 v2, 0x258

    .line 5614
    invoke-direct {v0, v2}, Lcom/inmobi/media/du;->c(I)V

    goto :goto_b

    .line 5585
    :cond_17
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v8, "Companion"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {v2}, Lcom/inmobi/media/du;->b(I)Z

    move-result v11

    if-nez v11, :cond_1a

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    :try_start_0
    const-string v3, "width"

    .line 5590
    invoke-interface {v1, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v13, "height"

    .line 5591
    invoke-interface {v1, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_0
    const/4 v3, 0x0

    :catch_1
    const/4 v13, 0x0

    :goto_e
    if-lez v3, :cond_32

    if-gtz v13, :cond_18

    goto/16 :goto_22

    :cond_18
    const-string v14, "ID"

    .line 5599
    invoke-interface {v1, v11, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5600
    new-instance v11, Lcom/inmobi/media/dr;

    invoke-direct {v11, v3, v13, v14}, Lcom/inmobi/media/dr;-><init>(IILjava/lang/String;)V

    .line 5620
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v13, 0x0

    .line 5625
    :goto_f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-static {v3}, Lcom/inmobi/media/du;->b(I)Z

    move-result v14

    if-nez v14, :cond_19

    goto :goto_10

    .line 7143
    :cond_19
    iget-object v3, v11, Lcom/inmobi/media/dr;->c:Ljava/util/List;

    if-eqz v3, :cond_33

    .line 5603
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_33

    .line 5606
    iget-object v2, v0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    .line 7269
    iget-object v2, v2, Lcom/inmobi/media/dx;->e:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    move/from16 v20, v4

    move/from16 v17, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    goto/16 :goto_23

    .line 5626
    :cond_1b
    :goto_10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_30

    invoke-static {v3}, Lcom/inmobi/media/du;->b(I)Z

    move-result v3

    if-nez v3, :cond_30

    .line 5627
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_2

    :goto_11
    const/4 v3, -0x1

    goto :goto_12

    :sswitch_8
    const-string v14, "HTMLResource"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v3, 0x5

    goto :goto_12

    :sswitch_9
    const-string v14, "CompanionClickTracking"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v3, 0x4

    goto :goto_12

    :sswitch_a
    const-string v14, "StaticResource"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v3, 0x3

    goto :goto_12

    :sswitch_b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v3, 0x2

    goto :goto_12

    :sswitch_c
    const-string v14, "CompanionClickThrough"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    const/4 v3, 0x1

    goto :goto_12

    :sswitch_d
    const-string v14, "IFrameResource"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :goto_12
    packed-switch v3, :pswitch_data_2

    goto/16 :goto_1f

    .line 5645
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v14, 0x4

    if-ne v3, v14, :cond_30

    .line 5647
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 5648
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_30

    .line 5649
    new-instance v14, Lcom/inmobi/media/dr$a;

    move/from16 v19, v2

    const/4 v2, 0x2

    invoke-direct {v14, v2, v3}, Lcom/inmobi/media/dr$a;-><init>(BLjava/lang/String;)V

    .line 5650
    invoke-virtual {v11, v14}, Lcom/inmobi/media/dr;->a(Lcom/inmobi/media/dr$a;)V

    goto/16 :goto_20

    :pswitch_7
    move/from16 v19, v2

    const/4 v2, 0x2

    .line 5665
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v14, 0x4

    if-ne v3, v14, :cond_31

    .line 5667
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 5668
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v3, 0x0

    goto :goto_13

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 5669
    :goto_13
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 5674
    new-instance v13, Lcom/inmobi/media/ck;

    const-string v14, "click"

    move/from16 v20, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v13, v3, v4, v14, v2}, Lcom/inmobi/media/ck;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 5675
    invoke-virtual {v11, v13}, Lcom/inmobi/media/dr;->a(Lcom/inmobi/media/ck;)V

    goto :goto_14

    :cond_23
    move/from16 v20, v4

    const/4 v2, 0x0

    :goto_14
    move-object v14, v2

    move-object v13, v3

    move/from16 v17, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    goto/16 :goto_21

    :pswitch_8
    move/from16 v19, v2

    move/from16 v20, v4

    const/4 v2, 0x0

    const-string v3, "creativeType"

    .line 5629
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5630
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    .line 5632
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 5633
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v13, 0x0

    goto :goto_15

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    :cond_25
    :goto_15
    if-eqz v3, :cond_29

    .line 5635
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 5850
    sget-object v2, Lcom/inmobi/media/dr;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_27

    .line 5852
    sget-object v14, Lcom/inmobi/media/dr;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v2, 0x1

    goto :goto_17

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_27
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_28

    .line 5637
    new-instance v2, Lcom/inmobi/media/dr$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v13}, Lcom/inmobi/media/dr$a;-><init>(BLjava/lang/String;)V

    .line 5638
    invoke-virtual {v11, v2}, Lcom/inmobi/media/dr;->a(Lcom/inmobi/media/dr$a;)V

    goto :goto_18

    :cond_28
    const/4 v3, 0x1

    .line 5640
    iput-boolean v3, v0, Lcom/inmobi/media/du;->d:Z

    :cond_29
    :goto_18
    move/from16 v17, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto/16 :goto_21

    :pswitch_9
    move/from16 v19, v2

    move/from16 v20, v4

    .line 6555
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    .line 6556
    :goto_19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v2}, Lcom/inmobi/media/du;->b(I)Z

    move-result v3

    if-nez v3, :cond_29

    .line 6557
    :cond_2a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Tracking"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v2}, Lcom/inmobi/media/du;->b(I)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 6558
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2d

    .line 6560
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "event"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 6561
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 6562
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2d

    .line 6564
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_1b

    .line 6565
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_1b
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 6569
    new-instance v3, Lcom/inmobi/media/ck;

    .line 6570
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    sget-object v14, Lcom/inmobi/media/du;->f:Ljava/util/Map;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-direct {v3, v4, v5, v2, v14}, Lcom/inmobi/media/ck;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 6571
    invoke-virtual {v11, v3}, Lcom/inmobi/media/dr;->a(Lcom/inmobi/media/ck;)V

    goto :goto_1c

    :cond_2c
    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v17

    goto :goto_1a

    :cond_2d
    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 6577
    :goto_1c
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v5, v17

    goto/16 :goto_19

    :pswitch_a
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 5679
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2f

    .line 5681
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 5682
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object v2, v14

    goto :goto_1d

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 5683
    :goto_1d
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 6185
    iput-object v2, v11, Lcom/inmobi/media/dr;->e:Ljava/lang/String;

    goto :goto_1e

    :pswitch_b
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 5655
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2f

    .line 5657
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 5658
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 5659
    new-instance v3, Lcom/inmobi/media/dr$a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lcom/inmobi/media/dr$a;-><init>(BLjava/lang/String;)V

    .line 5660
    invoke-virtual {v11, v3}, Lcom/inmobi/media/dr;->a(Lcom/inmobi/media/dr$a;)V

    goto :goto_21

    :cond_2f
    :goto_1e
    const/4 v4, 0x3

    goto :goto_21

    :cond_30
    :goto_1f
    move/from16 v19, v2

    :cond_31
    :goto_20
    move/from16 v20, v4

    goto/16 :goto_18

    .line 5695
    :goto_21
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v5, v17

    move/from16 v2, v19

    move/from16 v4, v20

    goto/16 :goto_f

    :cond_32
    :goto_22
    move/from16 v20, v4

    move/from16 v17, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5596
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto :goto_24

    .line 5608
    :goto_23
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    :goto_24
    move/from16 v5, v17

    move/from16 v4, v20

    :cond_33
    const/4 v14, 0x4

    goto/16 :goto_c

    :pswitch_c
    move/from16 v20, v4

    move/from16 v17, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 4392
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move v3, v5

    move v6, v3

    move v8, v6

    .line 4396
    :goto_25
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_38

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-static {v2}, Lcom/inmobi/media/du;->b(I)Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_26

    :cond_34
    if-eqz v3, :cond_35

    if-nez v6, :cond_36

    :cond_35
    const/16 v2, 0x65

    .line 4431
    invoke-direct {v0, v2}, Lcom/inmobi/media/du;->a(I)V

    :cond_36
    if-eqz v3, :cond_37

    if-eqz v6, :cond_37

    if-eqz v8, :cond_37

    const/16 v2, 0x65

    const/4 v9, 0x1

    const/4 v11, 0x4

    goto/16 :goto_2d

    :cond_37
    const/16 v2, 0x65

    const/4 v11, 0x4

    goto/16 :goto_2c

    .line 4397
    :cond_38
    :goto_26
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-static {v2}, Lcom/inmobi/media/du;->b(I)Z

    move-result v2

    if-nez v2, :cond_40

    .line 4398
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_3

    :goto_27
    const/4 v2, -0x1

    goto :goto_28

    :sswitch_e
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_27

    :cond_39
    move v2, v4

    goto :goto_28

    :sswitch_f
    const-string v9, "MediaFiles"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_27

    :cond_3a
    const/4 v2, 0x2

    goto :goto_28

    :sswitch_10
    const-string v9, "Duration"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_27

    :cond_3b
    const/4 v2, 0x1

    goto :goto_28

    :sswitch_11
    const-string v9, "VideoClicks"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_27

    :cond_3c
    move v2, v5

    :goto_28
    packed-switch v2, :pswitch_data_3

    goto :goto_2f

    .line 4414
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/du;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2f

    .line 4421
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/du;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    move v8, v2

    const/16 v2, 0x65

    const/4 v6, 0x1

    :goto_29
    const/4 v11, 0x4

    :goto_2a
    const/4 v12, 0x1

    goto :goto_30

    .line 4400
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v11, 0x4

    if-ne v2, v11, :cond_3f

    .line 4402
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 4403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    const-string v3, "\\d*:[0-5][0-9]:[0-5][0-9](:[0-9][0-9][0-9])?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_2b

    .line 4408
    :cond_3d
    iget-object v3, v0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    .line 5285
    iput-object v2, v3, Lcom/inmobi/media/dx;->b:Ljava/lang/String;

    const/16 v2, 0x65

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3e
    :goto_2b
    const/16 v2, 0x65

    .line 4405
    invoke-direct {v0, v2}, Lcom/inmobi/media/du;->a(I)V

    :goto_2c
    move v9, v5

    :goto_2d
    const/4 v6, 0x1

    :goto_2e
    const/4 v12, 0x1

    goto :goto_32

    :cond_3f
    const/16 v2, 0x65

    goto :goto_2a

    :pswitch_10
    const/16 v2, 0x65

    const/4 v11, 0x4

    const/4 v12, 0x1

    .line 4417
    invoke-direct {v0, v1, v12}, Lcom/inmobi/media/du;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_30

    :cond_40
    :goto_2f
    const/16 v2, 0x65

    goto :goto_29

    .line 4427
    :goto_30
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    move v2, v9

    goto/16 :goto_25

    :cond_41
    move/from16 v20, v4

    move/from16 v17, v5

    move v2, v7

    move v11, v14

    :goto_31
    const/4 v4, 0x3

    const/4 v5, 0x0

    goto :goto_2e

    .line 4378
    :goto_32
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move v7, v2

    move v2, v3

    move v14, v11

    move/from16 v5, v17

    move/from16 v4, v20

    goto/16 :goto_5

    :pswitch_11
    move/from16 v17, v5

    const/4 v5, 0x0

    .line 297
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/du;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_34

    :cond_42
    :goto_33
    move/from16 v17, v5

    goto/16 :goto_7

    .line 306
    :goto_34
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v5, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_4
        -0x64e1597c -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x785484bb -> :sswitch_7
        0x44990624 -> :sswitch_6
        0x705bd3cf -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x165f3d2e -> :sswitch_d
        -0x14c116d7 -> :sswitch_c
        0x247392d0 -> :sswitch_b
        0x285474bc -> :sswitch_a
        0x6fec8cd3 -> :sswitch_9
        0x72ef4cd9 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7a2ef3da -> :sswitch_11
        -0x72e14e4c -> :sswitch_10
        -0x16f37aed -> :sswitch_f
        0x247392d0 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 8

    .line 814
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    .line 815
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Verification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 841
    :cond_0
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 842
    new-instance p1, Lcom/inmobi/media/et;

    const/4 v7, 0x0

    const-string v6, "OMID_VIEWABILITY"

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/et;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 844
    iget-object p2, p0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/dx;->a(Lcom/inmobi/media/ck;)V

    :cond_1
    return-void

    .line 816
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 817
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "JavaScriptResource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_6

    const-string v2, "VerificationParameters"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 830
    :cond_3
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_8

    .line 832
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_6
    const-string v0, "apiFramework"

    .line 819
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "omid"

    .line 820
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 821
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 823
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 824
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v5, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 839
    :cond_8
    :goto_2
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(I)V
    .locals 8

    .line 890
    invoke-static {}, Lcom/inmobi/media/bp;->a()Lcom/inmobi/media/bp;

    move-result-object v6

    .line 891
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 892
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ERRORCODE]"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    iget-object p1, p0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    .line 12238
    iget-object p1, p1, Lcom/inmobi/media/dx;->d:Ljava/util/List;

    .line 893
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ck;

    .line 12259
    iget-object v1, v0, Lcom/inmobi/media/ck;->d:Ljava/lang/String;

    const-string v2, "error"

    .line 894
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13250
    iget-object v1, v0, Lcom/inmobi/media/ck;->b:Ljava/lang/String;

    .line 897
    invoke-static {v1, v7}, Lcom/inmobi/media/il;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 13263
    iget-object v2, v0, Lcom/inmobi/media/ck;->e:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 898
    sget-object v5, Lcom/inmobi/media/ib;->c:Lcom/inmobi/media/ib;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/bp;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/bm;Lcom/inmobi/media/ib;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 12

    .line 438
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    .line 439
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaFiles"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/16 p1, 0x191

    .line 493
    invoke-direct {p0, p1}, Lcom/inmobi/media/du;->a(I)V

    return v2

    .line 496
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    .line 11233
    iget-object p1, p1, Lcom/inmobi/media/dx;->a:Ljava/util/List;

    .line 496
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x193

    .line 497
    invoke-direct {p0, p1}, Lcom/inmobi/media/du;->a(I)V

    return v2

    :cond_2
    return v1

    .line 440
    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaFile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 446
    iget-object v0, p0, Lcom/inmobi/media/du;->c:Lcom/inmobi/commons/core/configs/AdConfig$k;

    .line 8739
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$k;->bitRate:Lcom/inmobi/commons/core/configs/AdConfig$c;

    .line 448
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v4

    move-object v8, v7

    :goto_2
    if-ge v5, v3, :cond_7

    .line 450
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v11, "delivery"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_1
    const-string v11, "type"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move v10, v1

    goto :goto_3

    :sswitch_2
    const-string v11, "bitrate"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    move v10, v2

    :goto_3
    packed-switch v10, :pswitch_data_0

    goto :goto_4

    .line 452
    :pswitch_0
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 455
    :pswitch_1
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 459
    :pswitch_2
    :try_start_0
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 468
    :cond_7
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    .line 471
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 472
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 473
    :goto_5
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 9366
    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$c;->bitrate_mandatory:Z

    if-eqz v0, :cond_9

    if-lez v6, :cond_b

    :cond_9
    if-eqz v7, :cond_b

    .line 477
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Progressive"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 480
    iget-object v0, p0, Lcom/inmobi/media/du;->c:Lcom/inmobi/commons/core/configs/AdConfig$k;

    .line 9735
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$k;->allowedContentType:Ljava/util/List;

    if-eqz v8, :cond_c

    move v3, v2

    .line 482
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_c

    .line 483
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 484
    iget-object v5, p0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    new-instance v9, Lcom/inmobi/media/ds;

    invoke-direct {v9, v4, v7, v8, v6}, Lcom/inmobi/media/ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10261
    iget-object v5, v5, Lcom/inmobi/media/dx;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v0, v3

    move v3, v1

    goto/16 :goto_0

    :cond_c
    move v3, v1

    .line 490
    :cond_d
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6188493 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x31151bf4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 535
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 536
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackingEvents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 537
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tracking"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 538
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 540
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 541
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 543
    sget-object v1, Lcom/inmobi/media/du;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 544
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/du;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 550
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 700
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 701
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extensions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 702
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 703
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "CompanionAdTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Extension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const-string v1, "type"

    .line 708
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "AdVerifications"

    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 710
    invoke-direct {p0, p1}, Lcom/inmobi/media/du;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 705
    :cond_3
    invoke-direct {p0, p1}, Lcom/inmobi/media/du;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 717
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 722
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 723
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CompanionAdTracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 724
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 725
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackingEvents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    invoke-direct {p0, p1}, Lcom/inmobi/media/du;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 729
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 734
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 735
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdVerifications"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 736
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/du;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 737
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "Verification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const-string v1, "vendor"

    .line 739
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Moat"

    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 742
    invoke-direct {p0, p1}, Lcom/inmobi/media/du;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 744
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/du;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 752
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    .line 763
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Verification"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/inmobi/media/du;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 801
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 804
    new-instance p1, Lcom/inmobi/media/ck;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "zMoatVASTIDs"

    invoke-direct {p1, v0, v5, v2, v1}, Lcom/inmobi/media/ck;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 806
    iget-object v0, p0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dx;->a(Lcom/inmobi/media/ck;)V

    :cond_1
    return-void

    .line 764
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lcom/inmobi/media/du;->b(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 765
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v6, "ViewableImpression"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 767
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 768
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 769
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    :goto_2
    if-ge v5, v7, :cond_4

    const/16 v8, 0x20

    .line 771
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 775
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    .line 782
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    const-string v5, "<![CDATA["

    .line 784
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]]>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    :cond_6
    :goto_3
    invoke-static {v3}, Lcom/inmobi/media/du;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "<"

    .line 787
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 788
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 789
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 790
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    :cond_7
    :goto_4
    invoke-static {p1}, Lcom/inmobi/media/du;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    goto/16 :goto_0
.end method

.method private static i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0

    .line 867
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/dx;
    .locals 7

    const-string v0, "Ad"

    const-string v1, "VAST"

    const-string v2, "InLine"

    const-string v3, "Wrapper"

    .line 157
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x12f

    if-eqz v4, :cond_0

    .line 158
    invoke-direct {p0, v5}, Lcom/inmobi/media/du;->a(I)V

    .line 159
    iget-object p1, p0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    return-object p1

    .line 161
    :cond_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 163
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 164
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {v4, v1}, Lcom/inmobi/media/du;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 166
    invoke-static {v1, v4}, Lcom/inmobi/media/du;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    const/16 v6, 0x65

    if-eqz v1, :cond_4

    .line 167
    invoke-static {v4, v0}, Lcom/inmobi/media/du;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 168
    invoke-static {v0, v4}, Lcom/inmobi/media/du;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    invoke-static {v4, p1}, Lcom/inmobi/media/du;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V

    .line 170
    invoke-static {v2, v4}, Lcom/inmobi/media/du;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    invoke-direct {p0, v4}, Lcom/inmobi/media/du;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v3, v4}, Lcom/inmobi/media/du;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 173
    invoke-direct {p0, v4}, Lcom/inmobi/media/du;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-direct {p0, v6}, Lcom/inmobi/media/du;->a(I)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-direct {p0, v5}, Lcom/inmobi/media/du;->a(I)V

    goto :goto_0

    .line 184
    :cond_4
    invoke-direct {p0, v6}, Lcom/inmobi/media/du;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x384

    .line 190
    invoke-direct {p0, v0}, Lcom/inmobi/media/du;->a(I)V

    .line 191
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const/16 v0, 0x64

    .line 187
    invoke-direct {p0, v0}, Lcom/inmobi/media/du;->a(I)V

    .line 188
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    .line 193
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/du;->b:Lcom/inmobi/media/dx;

    return-object p1
.end method
