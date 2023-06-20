.class public Lcom/com/bytedance/overseas/sdk/a/a;
.super Lcom/com/bytedance/overseas/sdk/a/b;
.source "AndroidRGPDownLoader.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/com/bytedance/overseas/sdk/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "auto_click"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->av()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 42
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/o/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    :cond_2
    invoke-static {p2, p1}, Lcom/com/bytedance/overseas/sdk/a/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-static {p0, p1}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/util/Map;)V

    const-string v1, "click_open"

    .line 55
    invoke-static {p2, p0, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/c/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/o;)Z
    .locals 3

    .line 87
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    instance-of p0, p1, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 93
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-static {p3, p0}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/util/Map;)V

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "open_url_app"

    invoke-static {v1, p3, p2, v2, p0}, Lcom/bytedance/sdk/openadsdk/c/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    invoke-static {p1, v0}, Lcom/com/bytedance/overseas/sdk/a/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/l;->a()Lcom/bytedance/sdk/openadsdk/c/l;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/c/l;->a(Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/a;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->ae()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->ae()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v0, v1, v2, v3}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/o;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/a/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :cond_1
    iput-boolean v1, p0, Lcom/com/bytedance/overseas/sdk/a/a;->d:Z

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v1, v0}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/util/Map;)V

    .line 79
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/a;->c:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
