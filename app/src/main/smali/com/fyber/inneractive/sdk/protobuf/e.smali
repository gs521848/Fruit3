.class public final Lcom/fyber/inneractive/sdk/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/e$b;
    }
.end annotation


# direct methods
.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "Lcom/fyber/inneractive/sdk/protobuf/l1;",
            "Lcom/fyber/inneractive/sdk/protobuf/l1;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;

    ushr-int/lit8 p0, p0, 0x3

    .line 96
    iget-object v1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 97
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 98
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    if-eqz v2, :cond_2

    .line 99
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:[I

    .line 100
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/16 v1, 0xa

    packed-switch p3, :pswitch_data_0

    .line 191
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    goto/16 :goto_1

    .line 192
    :pswitch_0
    new-instance p3, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>()V

    .line 193
    invoke-static {p1, p2, p3, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->h([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 194
    iget-object p2, p4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 195
    sget-object p7, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne p2, p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 198
    :goto_0
    iget-object p2, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 199
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;

    .line 200
    invoke-static {p0, p3, p2, v3, p6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$d;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-eqz p0, :cond_1

    .line 207
    iput-object p0, p4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 209
    :cond_1
    iget-object p0, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 210
    :pswitch_1
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/f0;-><init>()V

    .line 211
    invoke-static {p1, p2, p0, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->g([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 212
    iget-object p2, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 213
    :pswitch_2
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>()V

    .line 214
    invoke-static {p1, p2, p0, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->f([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 215
    iget-object p2, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 216
    :pswitch_3
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/g;

    new-array p3, v1, [Z

    .line 217
    invoke-direct {p0, p3, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;-><init>([ZI)V

    .line 218
    invoke-static {p1, p2, p0, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 219
    iget-object p2, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 220
    :pswitch_4
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>()V

    .line 221
    invoke-static {p1, p2, p0, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 222
    iget-object p2, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 223
    :pswitch_5
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/f0;-><init>()V

    .line 224
    invoke-static {p1, p2, p0, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 225
    iget-object p2, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 226
    :pswitch_6
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>()V

    .line 227
    invoke-static {p1, p2, p0, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->h([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 228
    iget-object p2, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 229
    :pswitch_7
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/f0;-><init>()V

    .line 230
    invoke-static {p1, p2, p0, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->i([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 231
    iget-object p2, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 232
    :pswitch_8
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/v;

    new-array p3, v1, [F

    .line 233
    invoke-direct {p0, p3, v4}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>([FI)V

    .line 234
    invoke-static {p1, p2, p0, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 235
    iget-object p2, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 236
    :pswitch_9
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n;

    new-array p3, v1, [D

    .line 237
    invoke-direct {p0, p3, v4}, Lcom/fyber/inneractive/sdk/protobuf/n;-><init>([DI)V

    .line 238
    invoke-static {p1, p2, p0, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 239
    iget-object p2, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 240
    :goto_1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :cond_2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 243
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    if-ne v1, v2, :cond_6

    .line 244
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 245
    iget-object p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 246
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;

    .line 247
    iget p3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/y$d;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$c;

    move-result-object p1

    if-nez p1, :cond_5

    .line 249
    iget-object p1, p4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 250
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne p1, p3, :cond_3

    .line 251
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/l1;->c()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object p1

    .line 252
    iput-object p1, p4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 254
    :cond_3
    iget p3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;

    if-nez p1, :cond_4

    .line 255
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_4
    int-to-long p3, p3

    .line 257
    invoke-virtual {p6, p1, p0, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;IJ)V

    return p2

    .line 258
    :cond_5
    iget p0, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4

    .line 260
    :cond_6
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    packed-switch p4, :pswitch_data_1

    goto/16 :goto_4

    .line 261
    :pswitch_a
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 262
    iget-object p4, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 263
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p0

    .line 264
    invoke-static {p0, p1, p2, p3, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 267
    iget-object v3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_b
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    .line 268
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 269
    iget-object p4, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 270
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    .line 271
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 274
    iget-object v3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 275
    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 276
    iget-object v3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 277
    :pswitch_d
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 278
    iget-object v3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 308
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 309
    :pswitch_f
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 310
    iget-wide p0, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    .line 311
    :pswitch_10
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 312
    iget p0, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 313
    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 314
    iget-wide p0, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 p3, 0x0

    cmp-long p0, p0, p3

    if-eqz p0, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    .line 315
    :pswitch_12
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    .line 316
    :pswitch_13
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    .line 317
    :pswitch_14
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 318
    iget p0, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 319
    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 320
    iget-wide p0, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    .line 321
    :pswitch_16
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 322
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_2
    add-int/lit8 p2, p2, 0x4

    goto :goto_4

    .line 323
    :pswitch_17
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 324
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_3
    add-int/lit8 p2, p2, 0x8

    .line 325
    :goto_4
    iget-object p0, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz p1, :cond_8

    .line 326
    invoke-virtual {v0, p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_6

    .line 328
    :cond_8
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:[I

    .line 329
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 330
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/16 p1, 0x11

    if-eq p0, p1, :cond_9

    const/16 p1, 0x12

    if-eq p0, p1, :cond_9

    goto :goto_5

    .line 333
    :cond_9
    iget-object p0, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 335
    invoke-static {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 341
    :cond_a
    :goto_5
    iget-object p0, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    :goto_6
    move p1, p2

    :goto_7
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 439
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 469
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 470
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 471
    iget v0, p4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 475
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 478
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 479
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p0

    .line 480
    iget p1, p4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 481
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p0

    return p0

    .line 482
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 342
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 388
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 387
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 407
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/l1;->c()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 411
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 412
    iget p2, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 416
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 421
    invoke-virtual {p4, p0, v6}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return p2

    .line 422
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 423
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 424
    iget p3, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz p3, :cond_8

    .line 427
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 430
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 432
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 433
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 434
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 435
    :cond_9
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 436
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 437
    iget-wide p2, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return p1

    .line 438
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 66
    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 67
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 68
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {p4, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 70
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 71
    iget v1, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 75
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {p4, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 3
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 8
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 10
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 15
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 17
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 22
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 24
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 29
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 31
    :cond_4
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/d1;I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "*>;I[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-static {p0, p2, p3, p4, p6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p3

    .line 86
    iget-object v0, p6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 88
    invoke-static {p2, p3, p6}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 89
    iget v1, p6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p3

    .line 93
    iget-object v0, p6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 63
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 64
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(Ljava/lang/Object;)V

    .line 65
    iput-object v7, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 46
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 48
    invoke-static {p2, p1, v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 49
    iget p2, p4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 54
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 55
    invoke-interface/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)V

    .line 56
    invoke-interface {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/d1;->c(Ljava/lang/Object;)V

    .line 57
    iput-object p3, p4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    return p2

    .line 58
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static a([BI)I
    .locals 2

    .line 32
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 33
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 34
    iget v0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v0, :cond_2

    .line 37
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 40
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    .line 43
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p0

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 44
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 45
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 77
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 78
    iget v0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 80
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 81
    iget-wide v1, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 84
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 3
    iget v0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 7
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static b([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 13
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 14
    iget p3, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 15
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 20
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static b([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 6
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    .line 7
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v1, p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static c([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 11
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 12
    iget p3, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 14
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 18
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 3
    iput p1, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    return v0

    .line 6
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p0

    return p0
.end method

.method public static d([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 8
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 9
    iget p3, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 15
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 3
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 4
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 8
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 12
    :cond_1
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    return p1
.end method

.method public static e([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 14
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 15
    iget p3, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 16
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 21
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static f([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 6
    iget v1, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static g([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 6
    iget-wide v1, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static h([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 6
    iget v1, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static i([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 6
    iget-wide v1, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method
