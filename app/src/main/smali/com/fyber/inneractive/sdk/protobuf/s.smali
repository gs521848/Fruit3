.class public final Lcom/fyber/inneractive/sdk/protobuf/s;
.super Lcom/fyber/inneractive/sdk/protobuf/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/r<",
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 345
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 346
    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    return p1
.end method

.method public a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;",
            ">;TUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    .line 4
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 5
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 6
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz v2, :cond_0

    .line 7
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    if-eqz v2, :cond_0

    .line 8
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    goto/16 :goto_1

    .line 118
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p(Ljava/util/List;)V

    .line 120
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 121
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;

    .line 122
    invoke-static {v1, p3, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$d;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 123
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 125
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c(Ljava/util/List;)V

    goto :goto_0

    .line 127
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m(Ljava/util/List;)V

    goto :goto_0

    .line 129
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f(Ljava/util/List;)V

    goto :goto_0

    .line 131
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i(Ljava/util/List;)V

    goto :goto_0

    .line 133
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l(Ljava/util/List;)V

    goto :goto_0

    .line 135
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e(Ljava/util/List;)V

    goto :goto_0

    .line 137
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n(Ljava/util/List;)V

    goto :goto_0

    .line 139
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o(Ljava/util/List;)V

    goto :goto_0

    .line 141
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;)V

    goto :goto_0

    .line 143
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k(Ljava/util/List;)V

    goto :goto_0

    .line 145
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d(Ljava/util/List;)V

    goto :goto_0

    .line 147
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j(Ljava/util/List;)V

    .line 254
    :goto_0
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 255
    :goto_1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 256
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x0

    .line 257
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 258
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    if-ne v0, v3, :cond_3

    .line 259
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()I

    move-result p1

    .line 260
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 261
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;

    .line 262
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/y$d;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$c;

    move-result-object p3

    if-nez p3, :cond_2

    .line 264
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;

    if-nez p5, :cond_1

    .line 265
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    int-to-long p1, p1

    .line 267
    invoke-virtual {p6, p5, v1, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;IJ)V

    return-object p5

    .line 268
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 270
    :cond_3
    sget-object p6, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_3

    .line 271
    :pswitch_e
    iget-object p6, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 272
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 273
    invoke-interface {p1, p6, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    .line 274
    :pswitch_f
    iget-object p6, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 275
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 276
    invoke-interface {p1, p6, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    .line 277
    :pswitch_10
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 278
    :pswitch_11
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    goto/16 :goto_2

    .line 312
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :pswitch_13
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_2

    .line 314
    :pswitch_14
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 315
    :pswitch_15
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 316
    :pswitch_16
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 317
    :pswitch_17
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 318
    :pswitch_18
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 319
    :pswitch_19
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 320
    :pswitch_1a
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 321
    :pswitch_1b
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 322
    :pswitch_1c
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 323
    :pswitch_1d
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 324
    :pswitch_1e
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    .line 325
    :pswitch_1f
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_2
    move-object v2, p1

    .line 326
    :goto_3
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    iget-boolean p3, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz p3, :cond_4

    .line 327
    invoke-virtual {p4, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_5

    .line 329
    :cond_4
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I

    .line 330
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 331
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/16 p3, 0x11

    if-eq p1, p3, :cond_5

    const/16 p3, 0x12

    if-eq p1, p3, :cond_5

    goto :goto_4

    .line 334
    :cond_5
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 336
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 342
    :cond_6
    :goto_4
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    :goto_5
    return-object p5

    :pswitch_data_0
    .packed-switch 0x1
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
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Ljava/lang/Object;
    .locals 1

    .line 343
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q$a;

    invoke-direct {v0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    .line 344
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    .line 739
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    .line 741
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/i;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/i;",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    .line 743
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 744
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/o0$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 745
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 746
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->h()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 747
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 749
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/f$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 750
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    .line 753
    invoke-interface {p1, v0, v1, p3}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 754
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    .line 756
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->s()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    .line 757
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->a()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 758
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/s1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 348
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz v1, :cond_0

    .line 349
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I

    .line 350
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 351
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 472
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 473
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 474
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 475
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 476
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 477
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    .line 478
    invoke-static {v0, p2, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_0

    .line 479
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 480
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 481
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 482
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 483
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 484
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    .line 485
    invoke-static {v0, p2, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_0

    .line 486
    :pswitch_2
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 487
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 488
    invoke-static {v0, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_0

    .line 489
    :pswitch_3
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 490
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 491
    invoke-static {v0, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_0

    .line 492
    :pswitch_4
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 493
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 494
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 495
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 496
    :pswitch_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 497
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 498
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 499
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 500
    :pswitch_6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 501
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 502
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 503
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 504
    :pswitch_7
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 505
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 506
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 507
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 508
    :pswitch_8
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 509
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 510
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 511
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 512
    :pswitch_9
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 513
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 514
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 515
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 516
    :pswitch_a
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 517
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 518
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 519
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 520
    :pswitch_b
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 521
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 522
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 523
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 524
    :pswitch_c
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 525
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 526
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 527
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 528
    :pswitch_d
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 529
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 530
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 531
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 532
    :pswitch_e
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 533
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 534
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 535
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 536
    :pswitch_f
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 537
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 538
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 539
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 540
    :pswitch_10
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 541
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 542
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 543
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 544
    :pswitch_11
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 545
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 546
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 547
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 678
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I

    .line 679
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 680
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 681
    :pswitch_12
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 682
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 683
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 684
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p2

    .line 685
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_0

    .line 686
    :pswitch_13
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 687
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 688
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 689
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p2

    .line 690
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_0

    .line 691
    :pswitch_14
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 692
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 693
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 694
    :pswitch_15
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 695
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/i;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 696
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_0

    .line 697
    :pswitch_16
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 698
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 699
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_0

    .line 700
    :pswitch_17
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 701
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_0

    .line 702
    :pswitch_18
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 703
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_0

    .line 704
    :pswitch_19
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 705
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 706
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 707
    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_0

    .line 708
    :pswitch_1a
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 709
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 710
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 711
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_0

    .line 712
    :pswitch_1b
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 713
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 714
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_0

    .line 715
    :pswitch_1c
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 716
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 717
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_0

    .line 718
    :pswitch_1d
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 719
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 720
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_0

    .line 721
    :pswitch_1e
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 722
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 723
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto :goto_0

    .line 724
    :pswitch_1f
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 725
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 726
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_0

    .line 727
    :pswitch_20
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 728
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 729
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_0

    .line 730
    :pswitch_21
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 731
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 732
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 733
    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_0

    .line 734
    :pswitch_22
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 735
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_0

    .line 736
    :pswitch_23
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 737
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    return p1
.end method

.method public b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->g()V

    return-void
.end method
