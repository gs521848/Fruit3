.class final Lcom/mbridge/msdk/foundation/controller/b$5;
.super Landroid/os/Handler;
.source "SDKController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/b;Landroid/os/Looper;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b$5;->a:Lcom/mbridge/msdk/foundation/controller/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 401
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 420
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mbridge/msdk/c/a;

    .line 421
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/a;->I()I

    move-result p1

    if-ne p1, v2, :cond_a

    .line 422
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b$5;->a:Lcom/mbridge/msdk/foundation/controller/b;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/controller/b;->c(Lcom/mbridge/msdk/foundation/controller/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/report/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b/a;->a()V

    goto/16 :goto_1

    .line 461
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 462
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 464
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 467
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/b$5;->a:Lcom/mbridge/msdk/foundation/controller/b;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/b;->c(Lcom/mbridge/msdk/foundation/controller/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;I)V

    const-string v1, "device_data"

    invoke-virtual {v0, v1, p1, v4, v4}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V

    goto/16 :goto_1

    .line 450
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 451
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 452
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 455
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/b$5;->a:Lcom/mbridge/msdk/foundation/controller/b;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/b;->c(Lcom/mbridge/msdk/foundation/controller/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;I)V

    const-string v1, "load_duration"

    invoke-virtual {v0, v1, p1, v4, v4}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V

    goto/16 :goto_1

    .line 439
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 441
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 442
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 444
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/b$5;->a:Lcom/mbridge/msdk/foundation/controller/b;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/b;->c(Lcom/mbridge/msdk/foundation/controller/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;I)V

    const-string v1, "click_duration"

    invoke-virtual {v0, v1, p1, v4, v4}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V

    goto/16 :goto_1

    .line 426
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_a

    .line 428
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "===="

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 431
    array-length v1, v0

    if-lez v1, :cond_a

    .line 432
    aget-object v0, v0, v3

    .line 433
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/b$5;->a:Lcom/mbridge/msdk/foundation/controller/b;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/controller/b;->c(Lcom/mbridge/msdk/foundation/controller/b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    .line 404
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 405
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    .line 406
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 407
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/b$5;->a:Lcom/mbridge/msdk/foundation/controller/b;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/b;->c(Lcom/mbridge/msdk/foundation/controller/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;I)V

    move v1, v3

    .line 408
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 409
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/k;

    .line 410
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 411
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v1, v6, :cond_9

    .line 412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 414
    :cond_9
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Lcom/mbridge/msdk/foundation/entity/k;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDKController"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method
