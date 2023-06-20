.class public final Lcom/mbridge/msdk/reward/a/a$b;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/a/a;

.field private b:Lcom/mbridge/msdk/reward/adapter/a;

.field private c:Z

.field private d:Lcom/mbridge/msdk/reward/a/a$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/reward/adapter/a;Z)V
    .locals 0

    .line 2312
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$b;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2313
    iput-object p2, p0, Lcom/mbridge/msdk/reward/a/a$b;->b:Lcom/mbridge/msdk/reward/adapter/a;

    .line 2314
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/a/a$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2340
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$b;->d:Lcom/mbridge/msdk/reward/a/a$a;

    if-eqz v0, :cond_0

    .line 2341
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/a/a$a;->a()V

    .line 2342
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$b;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->q(Lcom/mbridge/msdk/reward/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$b;->d:Lcom/mbridge/msdk/reward/a/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2344
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$b;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2345
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$b;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$b;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a;->f(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a$b;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/a/a;->g(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/reward/a/a$a;)V
    .locals 0

    .line 2324
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$b;->d:Lcom/mbridge/msdk/reward/a/a$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2351
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$b;->d:Lcom/mbridge/msdk/reward/a/a$a;

    if-eqz v0, :cond_0

    .line 2352
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/a/a$a;->a()V

    .line 2353
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$b;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->q(Lcom/mbridge/msdk/reward/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$b;->d:Lcom/mbridge/msdk/reward/a/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2355
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$b;->b:Lcom/mbridge/msdk/reward/adapter/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2356
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/reward/adapter/a;->a(Lcom/mbridge/msdk/reward/adapter/b;)V

    .line 2357
    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a$b;->b:Lcom/mbridge/msdk/reward/adapter/a;

    .line 2360
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$b;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2361
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$b;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2329
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$b;->d:Lcom/mbridge/msdk/reward/a/a$a;

    if-eqz p1, :cond_0

    .line 2330
    invoke-virtual {p1}, Lcom/mbridge/msdk/reward/a/a$a;->a()V

    .line 2331
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$b;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->q(Lcom/mbridge/msdk/reward/a/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$b;->d:Lcom/mbridge/msdk/reward/a/a$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2333
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$b;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2334
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$b;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$b;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->f(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$b;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a;->g(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/reward/a/a$c;->d(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
