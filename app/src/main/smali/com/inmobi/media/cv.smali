.class public Lcom/inmobi/media/cv;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/cv$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "cv"


# instance fields
.field private final b:Lcom/inmobi/media/r;

.field private final c:I

.field private d:Lcom/inmobi/media/di;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/r;I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    .line 59
    iput p2, p0, Lcom/inmobi/media/cv;->c:I

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/cv;)Lcom/inmobi/media/r;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/inmobi/media/cv;->a:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getOrientationProperties()Lcom/inmobi/media/di;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    invoke-static {p1, v0}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Lcom/inmobi/media/di;)Lcom/inmobi/media/di;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/di;

    .line 517
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/r;->setOrientationProperties(Lcom/inmobi/media/di;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 9

    const-string v0, "customExpand"

    const/4 v1, 0x1

    .line 390
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v2}, Lcom/inmobi/media/r;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/y;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-static {}, Lcom/inmobi/media/x;->values()[Lcom/inmobi/media/x;

    move-result-object v2

    aget-object p2, v2, p2

    .line 397
    sget-object v2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/x;

    if-ne p2, v2, :cond_b

    .line 399
    iget-object v2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v2}, Lcom/inmobi/media/r;->getLandingPageHandler()Lcom/inmobi/media/n;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p1, :cond_8

    .line 21154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 21159
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 21160
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 21161
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "inmobinativebrowser"

    .line 21166
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21167
    invoke-virtual {v2, v0, p3, p1}, Lcom/inmobi/media/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v5

    goto :goto_4

    :cond_3
    const-string v8, "inmobideeplink"

    .line 21169
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21170
    invoke-virtual {v2, v0, p3, p1}, Lcom/inmobi/media/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    .line 21173
    :cond_4
    invoke-static {}, Lcom/inmobi/media/ht;->a()Lcom/inmobi/media/ht;

    iget-object v7, v2, Lcom/inmobi/media/n;->b:Landroid/content/Context;

    invoke-static {v7, p1}, Lcom/inmobi/media/ht;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21174
    invoke-virtual {v2, v0, p3, p1}, Lcom/inmobi/media/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21176
    :cond_5
    invoke-static {v6}, Lcom/inmobi/media/ih;->a(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v4

    goto :goto_4

    .line 21178
    :cond_6
    invoke-static {}, Lcom/inmobi/media/hu;->a()Lcom/inmobi/media/hu;

    iget-object v6, v2, Lcom/inmobi/media/n;->b:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/inmobi/media/hu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 21179
    invoke-virtual {v2, v0, p3, p1}, Lcom/inmobi/media/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21162
    :cond_7
    :goto_1
    invoke-virtual {v2, v0, p3}, Lcom/inmobi/media/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21155
    :cond_8
    :goto_2
    invoke-virtual {v2, v0, p3}, Lcom/inmobi/media/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v3, v1

    :cond_9
    :goto_4
    if-ne v3, v4, :cond_a

    .line 403
    iget-object v2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v2}, Lcom/inmobi/media/r;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/y;

    move-result-object v2

    invoke-interface {v2, p1, p2, p4, p5}, Lcom/inmobi/media/y;->a(Ljava/lang/String;Lcom/inmobi/media/x;FZ)V

    return-void

    .line 407
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/y;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/y;->a()V

    return-void

    .line 410
    :cond_b
    iget-object v2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v2}, Lcom/inmobi/media/r;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/y;

    move-result-object v2

    invoke-interface {v2, p1, p2, p4, p5}, Lcom/inmobi/media/y;->a(Ljava/lang/String;Lcom/inmobi/media/x;FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 414
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string p2, "Unexpected error"

    invoke-virtual {p1, p3, p2, v0}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p2, "Failed to custom expand ad; SDK encountered an unexpected error"

    .line 415
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/y;->a()V

    return-void
.end method

.method public static synthetic lambda$rHAC_xWYVot14miHtoGAsCsPkZ8(Lcom/inmobi/media/cv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/media/cv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$sguXlkqoHY9hrjUABCF6Att_gz8(Lcom/inmobi/media/cv;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/inmobi/media/cv;->a(Ljava/lang/String;ILjava/lang/String;FZ)V

    return-void
.end method

.method public static synthetic lambda$yUi_WR1fjFVSSQe-8h26ln3yFjs(Lcom/inmobi/media/cv;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/cv;->b()V

    return-void
.end method


# virtual methods
.method public asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 776
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "asyncPing"

    if-nez v0, :cond_0

    .line 777
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v0, "Invalid url"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 782
    :cond_0
    :try_start_0
    new-instance v0, Lcom/inmobi/media/hd;

    const-string v2, "GET"

    invoke-direct {v0, v2, p2}, Lcom/inmobi/media/hd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 12196
    iput-boolean p2, v0, Lcom/inmobi/media/hd;->t:Z

    .line 13113
    iput-boolean p2, v0, Lcom/inmobi/media/hd;->o:Z

    .line 786
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 787
    new-instance p2, Lcom/inmobi/media/gx;

    new-instance v4, Lcom/inmobi/media/cv$3;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/inmobi/media/cv$3;-><init>(Lcom/inmobi/media/cv;Lcom/inmobi/media/hd;J)V

    invoke-direct {p2, v0, v4}, Lcom/inmobi/media/gx;-><init>(Lcom/inmobi/media/hd;Lcom/inmobi/media/gx$a;)V

    .line 14018
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/inmobi/media/gx$1;

    invoke-direct {v2, p2}, Lcom/inmobi/media/gx$1;-><init>(Lcom/inmobi/media/gx;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14041
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 806
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v0, "Unexpected error"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 711
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cv$2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/cv$2;-><init>(Lcom/inmobi/media/cv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public closeAll(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1292
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    .line 19121
    iget-object v0, p1, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    if-eqz v0, :cond_0

    .line 19122
    iget-object v0, p1, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    invoke-interface {v0}, Lcom/inmobi/media/l;->b()V

    .line 19124
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19125
    iget-object p1, p1, Lcom/inmobi/media/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public closeCustomExpand(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 425
    iget p1, p0, Lcom/inmobi/media/cv;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez p1, :cond_1

    return-void

    .line 434
    :cond_1
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/kg;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/-$$Lambda$cv$yUi_WR1fjFVSSQe-8h26ln3yFjs;

    invoke-direct {v0, p0}, Lcom/inmobi/media/-$$Lambda$cv$yUi_WR1fjFVSSQe-8h26ln3yFjs;-><init>(Lcom/inmobi/media/cv;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/kg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 367
    iget p5, p0, Lcom/inmobi/media/cv;->c:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez p5, :cond_1

    return-void

    :cond_1
    const-string v0, "customExpand"

    if-nez p2, :cond_2

    const-string p2, "Invalid expandInput"

    .line 376
    invoke-virtual {p5, p1, p2, v0}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-ltz p3, :cond_6

    .line 379
    invoke-static {}, Lcom/inmobi/media/x;->values()[Lcom/inmobi/media/x;

    move-result-object p5

    array-length p5, p5

    if-lt p3, p5, :cond_3

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    cmpg-float p5, p4, p5

    if-ltz p5, :cond_5

    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p5, p4, p5

    if-lez p5, :cond_4

    goto :goto_0

    .line 388
    :cond_4
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/kg;

    move-result-object p5

    new-instance v7, Lcom/inmobi/media/-$$Lambda$cv$sguXlkqoHY9hrjUABCF6Att_gz8;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/-$$Lambda$cv$sguXlkqoHY9hrjUABCF6Att_gz8;-><init>(Lcom/inmobi/media/cv;Ljava/lang/String;ILjava/lang/String;FZ)V

    invoke-virtual {p5, v7}, Lcom/inmobi/media/kg;->a(Ljava/lang/Runnable;)V

    return-void

    .line 384
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string p3, "Invalid screenPercentage"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 380
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string p3, "Invalid inputType"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disableBackButton(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1136
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez p1, :cond_0

    return-void

    .line 1142
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->setDisableBackButton(Z)V

    return-void
.end method

.method public disableCloseRegion(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 819
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 823
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cv$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/cv$4;-><init>(Lcom/inmobi/media/cv;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 323
    iget v0, p0, Lcom/inmobi/media/cv;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 324
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->j()Z

    move-result v0

    const-string v1, "expand"

    if-nez v0, :cond_1

    .line 330
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/r;->c(Ljava/lang/String;)V

    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 337
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v0, "Invalid URL"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 341
    :cond_2
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->n()V

    .line 344
    :cond_3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cv$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/cv$9;-><init>(Lcom/inmobi/media/cv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 359
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v0, "Creative is not visible. Ignoring request."

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public fireAdFailed(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t;->d(Lcom/inmobi/media/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 216
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v1, "Unexpected error"

    const-string v2, "fireAdFailed"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fireAdReady(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const/4 v1, 0x1

    .line 4141
    iput-boolean v1, v0, Lcom/inmobi/media/r;->z:Z

    .line 4142
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getImpressionType()B

    move-result v1

    if-nez v1, :cond_0

    .line 4143
    invoke-virtual {v0}, Lcom/inmobi/media/r;->i()V

    .line 4145
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/t;->c(Lcom/inmobi/media/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 204
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v1, "Unexpected error"

    const-string v2, "fireAdReady"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fireComplete(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1227
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez p1, :cond_0

    return-void

    .line 17984
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/r;->x:Lcom/inmobi/media/jt;

    if-eqz v0, :cond_1

    .line 17985
    iget-object p1, p1, Lcom/inmobi/media/r;->x:Lcom/inmobi/media/jt;

    invoke-virtual {p1}, Lcom/inmobi/media/jt;->d()V

    :cond_1
    return-void
.end method

.method public fireSkip(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1221
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    .line 17975
    iget-object v0, p1, Lcom/inmobi/media/r;->x:Lcom/inmobi/media/jt;

    if-eqz v0, :cond_0

    .line 17976
    iget-object p1, p1, Lcom/inmobi/media/r;->x:Lcom/inmobi/media/jt;

    invoke-virtual {p1}, Lcom/inmobi/media/jt;->c()V

    :cond_0
    return-void
.end method

.method public getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1314
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getAdPodHandler()Lcom/inmobi/media/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1316
    invoke-interface {p1}, Lcom/inmobi/media/l;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1254
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 19021
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/r;->t:Lcom/inmobi/media/am;

    if-eqz v1, :cond_1

    .line 19022
    iget-object v1, v0, Lcom/inmobi/media/r;->t:Lcom/inmobi/media/am;

    iget-object v2, v0, Lcom/inmobi/media/r;->s:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/inmobi/media/am;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 256
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const/4 v1, 0x1

    .line 5649
    iput-boolean v1, v0, Lcom/inmobi/media/r;->k:Z

    .line 263
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cv$8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/cv$8;-><init>(Lcom/inmobi/media/cv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    .line 6641
    iget-boolean v0, v0, Lcom/inmobi/media/r;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 276
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getCurrentPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 281
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1274
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getCurrentRenderingPodAdIndex()I

    move-result p1

    return p1
.end method

.method public getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 224
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez p1, :cond_0

    .line 226
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const/4 v1, 0x1

    .line 4645
    iput-boolean v1, v0, Lcom/inmobi/media/r;->j:Z

    .line 231
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cv$7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/cv$7;-><init>(Lcom/inmobi/media/cv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    .line 5637
    iget-boolean v0, v0, Lcom/inmobi/media/r;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 244
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 249
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getDefaultPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 249
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getDeviceVolume(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1077
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1082
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getMediaProcessor()Lcom/inmobi/media/dg;

    move-result-object v0

    .line 16237
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 16241
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$i;

    move-result-object v0

    .line 16452
    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->enablePubMuteControl:Z

    if-eqz v0, :cond_2

    .line 16242
    invoke-static {}, Lcom/inmobi/media/id;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "audio"

    .line 16245
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x3

    .line 16246
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1084
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v2, "Unexpected error"

    const-string v3, "getDeviceVolume"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getExpandProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 311
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 316
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getExpandProperties()Lcom/inmobi/media/dc;

    move-result-object p1

    .line 7061
    iget-object p1, p1, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    return-object p1
.end method

.method public getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1094
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/is;->d()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1096
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v1, "Unexpected error"

    const-string v2, "getMaxDeviceVolume"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 625
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 627
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 629
    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    .line 630
    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 631
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cv;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 633
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :cond_1
    const v2, 0x1020002

    .line 636
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 637
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/it;->b(I)I

    move-result v2

    .line 638
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/it;->b(I)I

    move-result v3

    .line 643
    iget-object v4, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v4}, Lcom/inmobi/media/r;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 644
    :cond_2
    new-instance v2, Lcom/inmobi/media/cv$a;

    invoke-direct {v2, v1}, Lcom/inmobi/media/cv$a;-><init>(Landroid/view/View;)V

    .line 645
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 646
    invoke-static {v2}, Lcom/inmobi/media/cv$a;->a(Lcom/inmobi/media/cv$a;)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 648
    :try_start_1
    invoke-static {v2}, Lcom/inmobi/media/cv$a;->a(Lcom/inmobi/media/cv$a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 653
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/inmobi/media/cv$a;->b(Lcom/inmobi/media/cv$a;)I

    move-result v3

    .line 654
    invoke-static {v2}, Lcom/inmobi/media/cv$a;->c(Lcom/inmobi/media/cv$a;)I

    move-result v2

    .line 655
    monitor-exit v1

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    :try_start_4
    const-string v1, "width"

    .line 659
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 660
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 667
    :catch_1
    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v2, "Unexpected error"

    const-string v3, "getMaxSize"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :catch_2
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 934
    invoke-static {}, Lcom/inmobi/media/it;->b()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "90"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "180"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "270"

    return-object p1

    :cond_3
    const-string p1, "-1"

    return-object p1
.end method

.method public getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 525
    iget-object p1, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/di;

    .line 9047
    iget-object p1, p1, Lcom/inmobi/media/di;->d:Ljava/lang/String;

    return-object p1
.end method

.method public getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 731
    iget p1, p0, Lcom/inmobi/media/cv;->c:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string p1, "interstitial"

    return-object p1

    :cond_0
    const-string p1, "inline"

    return-object p1
.end method

.method public getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 194
    invoke-static {}, Lcom/inmobi/media/ie;->d()Ljava/lang/String;

    .line 195
    invoke-static {}, Lcom/inmobi/media/ie;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 187
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1266
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getRenderableAdIndexes()Lorg/json/JSONArray;

    move-result-object p1

    .line 1268
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResizeProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 473
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 478
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getResizeProperties()Lcom/inmobi/media/dj;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 8055
    :cond_1
    new-instance v1, Lcom/inmobi/media/ja;

    invoke-direct {v1}, Lcom/inmobi/media/ja;-><init>()V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/ja;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 8056
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 602
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 604
    invoke-static {}, Lcom/inmobi/media/it;->a()Lcom/inmobi/media/iu;

    move-result-object v2

    .line 10019
    iget v2, v2, Lcom/inmobi/media/iu;->a:I

    .line 604
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 605
    invoke-static {}, Lcom/inmobi/media/it;->a()Lcom/inmobi/media/iu;

    move-result-object v2

    .line 11015
    iget v2, v2, Lcom/inmobi/media/iu;->b:I

    .line 605
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 609
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v2, "Unexpected error"

    const-string v3, "getScreenSize"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :catch_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 745
    invoke-static {}, Lcom/inmobi/media/ie;->b()Ljava/lang/String;

    .line 746
    invoke-static {}, Lcom/inmobi/media/ie;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShowTimeStamp(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1325
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getShowTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 595
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 445
    invoke-static {}, Lcom/inmobi/media/ie;->c()Ljava/lang/String;

    .line 446
    invoke-static {}, Lcom/inmobi/media/ie;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public impressionFired(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1333
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    .line 21077
    invoke-virtual {p1}, Lcom/inmobi/media/r;->m()V

    .line 21078
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getTelemetryOnAdImpression()Lcom/inmobi/media/hr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/hr;)V

    return-void
.end method

.method public incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "incentCompleted"

    const-string v1, "Unexpected error"

    if-nez p2, :cond_0

    .line 893
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p2}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2}, Lcom/inmobi/media/t;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 895
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p2, p1, v1, v0}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 904
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 905
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 906
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 908
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 909
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 910
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 911
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 914
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v2}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/inmobi/media/t;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 916
    :catch_1
    :try_start_3
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p2, p1, v1, v0}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 922
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p2}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2}, Lcom/inmobi/media/t;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    .line 924
    :catch_3
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p2, p1, v1, v0}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1147
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17402
    :cond_0
    iget-boolean p1, p1, Lcom/inmobi/media/r;->n:Z

    return p1
.end method

.method public isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 981
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez p1, :cond_0

    const-string p1, "false"

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 988
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getMediaProcessor()Lcom/inmobi/media/dg;

    invoke-static {}, Lcom/inmobi/media/dg;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 998
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez p1, :cond_0

    const-string p1, "false"

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1005
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getMediaProcessor()Lcom/inmobi/media/dg;

    invoke-static {}, Lcom/inmobi/media/dg;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isViewable(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 537
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 542
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/r;->d()Z

    move-result p1

    return p1
.end method

.method public loadAd(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1298
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    .line 20083
    invoke-virtual {p1}, Lcom/inmobi/media/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    if-eqz v0, :cond_0

    .line 20084
    iget-object v0, p1, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/r;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 20087
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->a(Z)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 182
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    .line 3200
    iget-boolean v0, p1, Lcom/inmobi/media/r;->y:Z

    if-eqz v0, :cond_0

    .line 3201
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/t;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOrientationChange(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 840
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v1, "onUserInteraction"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/r;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/r;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Unexpected error"

    if-nez p2, :cond_1

    .line 849
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p2}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2}, Lcom/inmobi/media/t;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 851
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 859
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 860
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 861
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 863
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 864
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 865
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 866
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 869
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v2}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/inmobi/media/t;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 871
    :catch_1
    :try_start_3
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 877
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p2}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2}, Lcom/inmobi/media/t;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    .line 879
    :catch_3
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string p2, "open"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->c(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->n()V

    .line 75
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/kg;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/cv$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/cv$1;-><init>(Lcom/inmobi/media/cv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/kg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string p2, "openEmbedded"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->c(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->n()V

    .line 115
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cv$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/cv$6;-><init>(Lcom/inmobi/media/cv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 758
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 763
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->j()Z

    move-result v0

    const-string v1, "openExternal"

    if-nez v0, :cond_1

    .line 764
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/r;->c(Ljava/lang/String;)V

    return-void

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->n()V

    .line 769
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getLandingPageHandler()Lcom/inmobi/media/n;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 11362
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/inmobi/media/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x0

    .line 11364
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/inmobi/media/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11366
    :cond_3
    iget-object p2, v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/hv;

    const-string p3, "Empty url and fallback url"

    invoke-interface {p2, p1, p3, v1}, Lcom/inmobi/media/hv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string p2, "openWithoutTracker"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->c(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/kg;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/cv$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/cv$5;-><init>(Lcom/inmobi/media/cv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/kg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ping"

    if-eqz p2, :cond_2

    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/bp;->a()Lcom/inmobi/media/bp;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/inmobi/media/bp;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 147
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string p3, "Unexpected error"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 148
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Invalid URL:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pingInWebView"

    if-eqz p2, :cond_2

    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/bp;->a()Lcom/inmobi/media/bp;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/inmobi/media/bp;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 171
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string p3, "Unexpected error"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 172
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Invalid URL:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 569
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    .line 570
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mp4"

    .line 571
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "avi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m4v"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 577
    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cv$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/cv$12;-><init>(Lcom/inmobi/media/cv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 572
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v0, "Null or empty or invalid media playback URL supplied"

    const-string v1, "playVideo"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1157
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 17406
    :cond_0
    :try_start_0
    iput-object p1, v0, Lcom/inmobi/media/r;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1165
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v1, "Unexpected error"

    const-string v2, "registerBackButtonPressedEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1015
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 1020
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getMediaProcessor()Lcom/inmobi/media/dg;

    move-result-object v0

    .line 16192
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16196
    iget-object v2, v0, Lcom/inmobi/media/dg;->c:Lcom/inmobi/media/dg$b;

    if-nez v2, :cond_1

    .line 16197
    new-instance v2, Lcom/inmobi/media/dg$b;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/dg$b;-><init>(Lcom/inmobi/media/dg;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/media/dg;->c:Lcom/inmobi/media/dg$b;

    .line 16198
    iget-object v0, v0, Lcom/inmobi/media/dg;->c:Lcom/inmobi/media/dg$b;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 1022
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v1, "Unexpected error"

    const-string v2, "registerDeviceMuteEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 1051
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getMediaProcessor()Lcom/inmobi/media/dg;

    move-result-object v0

    .line 16215
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16219
    iget-object v2, v0, Lcom/inmobi/media/dg;->d:Lcom/inmobi/media/dg$c;

    if-nez v2, :cond_1

    .line 16220
    new-instance v2, Lcom/inmobi/media/dg$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/inmobi/media/dg$c;-><init>(Lcom/inmobi/media/dg;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/inmobi/media/dg;->d:Lcom/inmobi/media/dg$c;

    .line 16221
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/inmobi/media/dg;->d:Lcom/inmobi/media/dg$c;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 1053
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v1, "Unexpected error"

    const-string v2, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1105
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 1110
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getMediaProcessor()Lcom/inmobi/media/dg;

    move-result-object v0

    .line 17260
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17264
    iget-object v2, v0, Lcom/inmobi/media/dg;->e:Lcom/inmobi/media/dg$a;

    if-nez v2, :cond_1

    .line 17265
    new-instance v2, Lcom/inmobi/media/dg$a;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/dg$a;-><init>(Lcom/inmobi/media/dg;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/media/dg;->e:Lcom/inmobi/media/dg$a;

    .line 17266
    iget-object v0, v0, Lcom/inmobi/media/dg;->e:Lcom/inmobi/media/dg$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 1112
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v1, "Unexpected error"

    const-string v2, "registerHeadphonePluggedEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public resize(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 486
    iget v0, p0, Lcom/inmobi/media/cv;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 487
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 492
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cv$10;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/cv$10;-><init>(Lcom/inmobi/media/cv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1245
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez p1, :cond_0

    return-void

    .line 19014
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/r;->t:Lcom/inmobi/media/am;

    if-eqz v0, :cond_1

    .line 19015
    iget-object v0, p1, Lcom/inmobi/media/r;->t:Lcom/inmobi/media/am;

    iget-object p1, p1, Lcom/inmobi/media/r;->s:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "saveContent"

    const-string v1, ""

    const-string v2, "\");"

    const-string v3, "\", \'failed\', \""

    const-string v4, "reason"

    const-string v5, "sendSaveContentResult(\"saveContent_"

    const-string v6, "\\\""

    const-string v7, "\""

    const-string v8, "url"

    if-eqz p2, :cond_2

    .line 949
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 966
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    .line 14851
    invoke-virtual {v1, v0}, Lcom/inmobi/media/r;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 14853
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14855
    :try_start_1
    invoke-virtual {v9, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p3, 0x7

    .line 14856
    invoke-virtual {v9, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14859
    :catch_0
    :try_start_2
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 14860
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14861
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14866
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14867
    new-instance v3, Lcom/inmobi/media/bs;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p3}, Lcom/inmobi/media/bs;-><init>(BLjava/lang/String;)V

    .line 14868
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14869
    new-instance p3, Lcom/inmobi/media/ba;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/inmobi/media/r;->C:Lcom/inmobi/media/bl;

    invoke-direct {p3, v3, v2, v1, p2}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/bl;Ljava/lang/String;)V

    .line 15092
    iput-object p1, p3, Lcom/inmobi/media/ba;->f:Ljava/lang/String;

    .line 14871
    invoke-static {}, Lcom/inmobi/media/bk;->a()Lcom/inmobi/media/bk;

    move-result-object p2

    .line 15465
    iget-object v1, p2, Lcom/inmobi/media/bk;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/inmobi/media/bk$3;

    invoke-direct {v2, p2, p3}, Lcom/inmobi/media/bk$3;-><init>(Lcom/inmobi/media/bk;Lcom/inmobi/media/ba;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 968
    :catch_1
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string p3, "Unexpected error"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 951
    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_3

    move-object p3, v1

    .line 953
    :cond_3
    :try_start_3
    invoke-virtual {v0, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p3, 0x8

    .line 954
    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 958
    :catch_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 961
    iget-object p3, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1304
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getAdPodHandler()Lcom/inmobi/media/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1306
    invoke-interface {p1, p2}, Lcom/inmobi/media/l;->a_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCloseEndCardTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1190
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 1196
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/inmobi/media/r;->setCloseEndCardTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1198
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v0, "Unexpected error"

    const-string v1, "getDownloadStatus"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExpandProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expanded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 301
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/dc;->a(Ljava/lang/String;)Lcom/inmobi/media/dc;

    move-result-object p2

    .line 302
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/r;->setExpandProperties(Lcom/inmobi/media/dc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 304
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v0, "Unexpected error"

    const-string v1, "setExpandProperties"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 513
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/kg;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/-$$Lambda$cv$rHAC_xWYVot14miHtoGAsCsPkZ8;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/-$$Lambda$cv$rHAC_xWYVot14miHtoGAsCsPkZ8;-><init>(Lcom/inmobi/media/cv;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/kg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setResizeProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getResizeProperties()Lcom/inmobi/media/dj;

    move-result-object v0

    .line 462
    invoke-static {p2, v0}, Lcom/inmobi/media/dj;->a(Ljava/lang/String;Lcom/inmobi/media/dj;)Lcom/inmobi/media/dj;

    move-result-object p2

    if-nez p2, :cond_1

    .line 465
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v1, "setResizeProperties"

    const-string v2, "All mandatory fields are not present"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->setResizeProperties(Lcom/inmobi/media/dj;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1280
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    .line 19102
    invoke-virtual {p1}, Lcom/inmobi/media/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    if-eqz v0, :cond_0

    .line 19103
    iget-object v0, p1, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    iget-object v1, p1, Lcom/inmobi/media/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, p2, p1, v1}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/r;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 19106
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->d(Z)V

    return-void
.end method

.method public showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public showEndCard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1236
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez p1, :cond_0

    return-void

    .line 17991
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getReferenceContainer()Lcom/inmobi/media/k;

    move-result-object p1

    .line 17992
    instance-of v0, p1, Lcom/inmobi/media/o;

    if-eqz v0, :cond_1

    .line 17993
    check-cast p1, Lcom/inmobi/media/o;

    .line 18683
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/o$10;

    invoke-direct {v1, p1}, Lcom/inmobi/media/o$10;-><init>(Lcom/inmobi/media/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 752
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public timeSinceShow(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1286
    iget-object p1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    .line 19112
    iget-object v0, p1, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    if-eqz v0, :cond_0

    .line 19113
    iget-object p1, p1, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    invoke-interface {p1}, Lcom/inmobi/media/l;->b_()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1173
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 17410
    :try_start_0
    iput-object v1, v0, Lcom/inmobi/media/r;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1181
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v1, "Unexpected error"

    const-string v2, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1030
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 1036
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getMediaProcessor()Lcom/inmobi/media/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1038
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v1, "Unexpected error"

    const-string v2, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1061
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 1067
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getMediaProcessor()Lcom/inmobi/media/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1069
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v1, "Unexpected error"

    const-string v2, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1120
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    if-nez v0, :cond_0

    return-void

    .line 1126
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getMediaProcessor()Lcom/inmobi/media/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1128
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    const-string v1, "Unexpected error"

    const-string v2, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public useCustomClose(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 548
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cv;->b:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cv$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/cv$11;-><init>(Lcom/inmobi/media/cv;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
