.class public Lcom/fyber/inneractive/sdk/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 21
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, p0, 0x1

    goto :goto_0

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v0

    const-string p1, "%sFyberDeepLink: Invalid url "

    .line 25
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/h;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/util/Queue;

    check-cast p1, Ljava/util/PriorityQueue;

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/util/o0;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/o0;->b:Landroid/net/Uri;

    .line 4
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/n;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x0

    if-nez v0, :cond_2

    return p1

    .line 11
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/o0;->b:Landroid/net/Uri;

    const-string v3, "android.intent.action.VIEW"

    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/x;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/o0;->c:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SMART_LINK"

    aput-object v3, v2, p1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v4, 0x0

    const-string v5, "%s %s"

    invoke-static {v3, v4, v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/network/g0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return p0
.end method
