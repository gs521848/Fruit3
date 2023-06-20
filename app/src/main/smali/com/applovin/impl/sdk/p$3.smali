.class Lcom/applovin/impl/sdk/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/applovin/impl/sdk/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/p;Z)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/p$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 539
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/p;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 541
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dr:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/p$3;->a:Z

    if-eqz v1, :cond_1

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->b()V

    .line 546
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/p$3;->a:Z

    if-nez v1, :cond_3

    .line 548
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/y;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    const-string v3, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/p;)V

    .line 553
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->e(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b/a/c$a;->a:Lcom/applovin/impl/b/a/c$a;

    if-ne v1, v2, :cond_6

    .line 556
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 558
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/y;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    const-string v3, "MAX mediation detected... Generating consent flow..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->e(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/b/a/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/b/a/b;->a(Z)V

    .line 560
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->e(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/b/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->x()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/sdk/p$3$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/p$3$1;-><init>(Lcom/applovin/impl/sdk/p$3;)V

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/b/a/b;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    goto :goto_0

    .line 571
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/y;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "non-MAX mediation detected, mediation provider is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/p$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v4}, Lcom/applovin/impl/sdk/p;->f(Lcom/applovin/impl/sdk/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
