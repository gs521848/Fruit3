.class final Lcom/inmobi/media/ah$6;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Lcom/inmobi/media/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ah;->e(Lcom/inmobi/media/ah$a;)B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/inmobi/media/ah;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ah;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1338
    iput-object p1, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    iput-object p2, p0, Lcom/inmobi/media/ah$6;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1341
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 2455
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah$a;

    if-eqz v0, :cond_1

    .line 1346
    iget-object v1, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    const/16 v2, 0x5b

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ah$a;B)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1348
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/hr;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "nativeBeacon"

    .line 14053
    iput-object v0, p1, Lcom/inmobi/media/hr;->d:Ljava/lang/String;

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 14455
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1522
    invoke-virtual {p1}, Lcom/inmobi/media/hr;->c()V

    :cond_1
    return-void

    .line 1526
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    iget-object v0, v0, Lcom/inmobi/media/ah;->x:Lcom/inmobi/media/ag;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ag;->a(Lcom/inmobi/media/hr;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1504
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 13455
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1507
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah$a;

    if-eqz v0, :cond_1

    .line 1509
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ah$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, ""

    .line 1511
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1434
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 8455
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah$a;

    if-eqz v0, :cond_1

    .line 1439
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ah$a;->b(Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected. Unable to give callback"

    .line 1441
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1490
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 12455
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1493
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah$a;

    if-eqz v0, :cond_1

    .line 1495
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ah$a;->a(Z)V

    return-void

    :cond_1
    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected. Unable to give callback"

    .line 1497
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1356
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ah;->f(B)V

    .line 1357
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 3455
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    iget-object v0, v0, Lcom/inmobi/media/ah;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ah$6$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ah$6$1;-><init>(Lcom/inmobi/media/ah$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1370
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 4455
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah$a;

    if-eqz v0, :cond_1

    .line 1375
    invoke-virtual {v0}, Lcom/inmobi/media/ah$a;->b()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1377
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully impressed ad for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 1386
    invoke-static {v1}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ah;)Lcom/inmobi/media/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    .line 1384
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1387
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 5455
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah$a;

    if-eqz v0, :cond_1

    .line 1392
    invoke-virtual {v0}, Lcom/inmobi/media/ah$a;->e()V

    return-void

    :cond_1
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 1394
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad interaction for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 1403
    invoke-static {v1}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ah;)Lcom/inmobi/media/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    .line 1401
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1404
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 6455
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah$a;

    if-eqz v0, :cond_1

    .line 1409
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ah$a;->a(Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 1411
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1418
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 7455
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1421
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad dismissed for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 1423
    invoke-static {v2}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ah;)Lcom/inmobi/media/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi"

    .line 1421
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1424
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    iget-object v0, v0, Lcom/inmobi/media/ah;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ah$6$2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ah$6$2;-><init>(Lcom/inmobi/media/ah$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1448
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 9455
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah$a;

    if-eqz v0, :cond_1

    .line 1453
    invoke-virtual {v0}, Lcom/inmobi/media/ah$a;->d()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1455
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1462
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 10455
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1465
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah$a;

    if-eqz v0, :cond_1

    .line 1467
    invoke-virtual {v0}, Lcom/inmobi/media/ah$a;->f()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1469
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1476
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->b:Lcom/inmobi/media/ah;

    .line 11455
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ah$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah$a;

    if-eqz v0, :cond_1

    .line 1481
    invoke-virtual {v0}, Lcom/inmobi/media/ah$a;->h()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1483
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
