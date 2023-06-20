.class final Lcom/inmobi/media/cv$10;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cv;->resize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/media/cv;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cv;Ljava/lang/String;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/inmobi/media/cv$10;->b:Lcom/inmobi/media/cv;

    iput-object p2, p0, Lcom/inmobi/media/cv$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 496
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cv$10;->b:Lcom/inmobi/media/cv;

    invoke-static {v1}, Lcom/inmobi/media/cv;->a(Lcom/inmobi/media/cv;)Lcom/inmobi/media/r;

    move-result-object v1

    const-string v2, "Default"

    .line 2451
    iget-object v3, v1, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Resized"

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, v1, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2456
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/r;->getResizeProperties()Lcom/inmobi/media/dj;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2461
    iput-boolean v0, v1, Lcom/inmobi/media/r;->q:Z

    .line 2462
    iget-object v2, v1, Lcom/inmobi/media/r;->g:Lcom/inmobi/media/dh;

    invoke-virtual {v2}, Lcom/inmobi/media/dh;->a()V

    .line 2463
    invoke-virtual {v1}, Lcom/inmobi/media/r;->requestLayout()V

    .line 2464
    invoke-virtual {v1}, Lcom/inmobi/media/r;->invalidate()V

    .line 2465
    invoke-virtual {v1, v0}, Lcom/inmobi/media/r;->setFocusable(Z)V

    .line 2466
    invoke-virtual {v1, v0}, Lcom/inmobi/media/r;->setFocusableInTouchMode(Z)V

    .line 2467
    invoke-virtual {v1}, Lcom/inmobi/media/r;->requestFocus()Z

    .line 2469
    invoke-virtual {v1, v3}, Lcom/inmobi/media/r;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 2470
    invoke-virtual {v1}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inmobi/media/t;->a_(Lcom/inmobi/media/r;)V

    const/4 v2, 0x0

    .line 2471
    iput-boolean v2, v1, Lcom/inmobi/media/r;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    .line 498
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/cv$10;->b:Lcom/inmobi/media/cv;

    invoke-static {v1}, Lcom/inmobi/media/cv;->a(Lcom/inmobi/media/cv;)Lcom/inmobi/media/r;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/cv$10;->a:Ljava/lang/String;

    const-string v3, "Unexpected error"

    const-string v4, "resize"

    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/inmobi/media/cv;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not resize ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/inmobi/media/cv;->a()Ljava/lang/String;

    return-void
.end method
