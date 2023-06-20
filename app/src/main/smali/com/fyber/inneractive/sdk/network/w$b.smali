.class public Lcom/fyber/inneractive/sdk/network/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/network/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/w;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w$b;->a:Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/w$b;->a:Lcom/fyber/inneractive/sdk/network/w;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    .line 3
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/network/a0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Z

    if-nez v2, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/a0;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    sget-object v3, Lcom/fyber/inneractive/sdk/network/n0;->RUNNING:Lcom/fyber/inneractive/sdk/network/n0;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/network/a0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    .line 13
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/a0;->j()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/a0;->j()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v3

    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/k;

    const-string v6, "should_add_request_watchdog"

    .line 15
    invoke-virtual {v3, v6, v5}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    .line 16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lcom/fyber/inneractive/sdk/network/o0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/a0;->j()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v7

    const/16 v8, 0x1f4

    if-eqz v7, :cond_3

    .line 19
    const-class v9, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/k;

    const-string v9, "watchdog_buffer_time_ms"

    .line 20
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 23
    :cond_3
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/a0;->k()Lcom/fyber/inneractive/sdk/network/q0;

    move-result-object v7

    .line 24
    iget v9, v7, Lcom/fyber/inneractive/sdk/network/q0;->a:I

    .line 25
    iget v7, v7, Lcom/fyber/inneractive/sdk/network/q0;->b:I

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    .line 26
    new-instance v7, Lcom/fyber/inneractive/sdk/network/r0;

    invoke-direct {v7, v2, v6, v9}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Lcom/fyber/inneractive/sdk/network/a0;Ljava/lang/Thread;I)V

    .line 27
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/a0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/network/r0;->d:Ljava/lang/Runnable;

    iget v6, v7, Lcom/fyber/inneractive/sdk/network/r0;->c:I

    int-to-long v6, v6

    .line 29
    sget-object v8, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    invoke-virtual {v8, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_4
    :try_start_1
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/a0;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/a0;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 31
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/a0;->h()Lcom/fyber/inneractive/sdk/network/a;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "failed fetching cache data"

    .line 34
    invoke-static {v7, v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    invoke-interface {v2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/a0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    .line 36
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    if-eqz v6, :cond_6

    .line 37
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/a0;->f()Z

    move-result v6

    if-nez v6, :cond_6

    .line 38
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 39
    invoke-interface {v2, v6, v1, v4}, Lcom/fyber/inneractive/sdk/network/a0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 40
    :cond_6
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Lcom/fyber/inneractive/sdk/network/a0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Lcom/fyber/inneractive/sdk/network/a0;Lcom/fyber/inneractive/sdk/network/j;)Lcom/fyber/inneractive/sdk/network/z;

    move-result-object v4
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/w0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Lcom/fyber/inneractive/sdk/network/a0;Lcom/fyber/inneractive/sdk/network/j;Lcom/fyber/inneractive/sdk/network/z;)V
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/network/w0; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-object v1, v4

    goto :goto_6

    :catchall_0
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    goto :goto_5

    :catch_4
    move-exception v3

    move-object v4, v1

    .line 48
    :goto_4
    :try_start_4
    invoke-interface {v2, v1, v3, v5}, Lcom/fyber/inneractive/sdk/network/a0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    .line 50
    :goto_5
    invoke-virtual {v0, v2, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Lcom/fyber/inneractive/sdk/network/a0;Lcom/fyber/inneractive/sdk/network/z;)V

    .line 51
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/w;->b(Lcom/fyber/inneractive/sdk/network/a0;)V

    .line 52
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/w;->d(Lcom/fyber/inneractive/sdk/network/a0;)V

    .line 53
    throw v1

    :catch_5
    :goto_6
    move-object v4, v1

    .line 54
    :goto_7
    invoke-virtual {v0, v2, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Lcom/fyber/inneractive/sdk/network/a0;Lcom/fyber/inneractive/sdk/network/z;)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/w;->b(Lcom/fyber/inneractive/sdk/network/a0;)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/w;->d(Lcom/fyber/inneractive/sdk/network/a0;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
