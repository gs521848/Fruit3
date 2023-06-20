.class public abstract Lcom/fyber/inneractive/sdk/web/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/f;
.implements Lcom/fyber/inneractive/sdk/util/z$e;
.implements Lcom/fyber/inneractive/sdk/web/g$a;
.implements Lcom/fyber/inneractive/sdk/web/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/d$f;,
        Lcom/fyber/inneractive/sdk/web/d$d;,
        Lcom/fyber/inneractive/sdk/web/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/fyber/inneractive/sdk/web/d0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/web/f;",
        "Lcom/fyber/inneractive/sdk/util/z$e;",
        "Lcom/fyber/inneractive/sdk/web/g$a;",
        "Lcom/fyber/inneractive/sdk/web/w$a;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/web/g;

.field public c:Lcom/fyber/inneractive/sdk/web/r;

.field public d:Lcom/fyber/inneractive/sdk/web/s;

.field public e:Z

.field public f:Lcom/fyber/inneractive/sdk/web/d$e;

.field public g:Lcom/fyber/inneractive/sdk/web/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public h:F

.field public i:Landroid/graphics/Rect;

.field public j:Z

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/web/d$d;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;

.field public p:J

.field public q:J

.field public r:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public v:Lcom/fyber/inneractive/sdk/flow/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/web/d;->h:F

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->i:Landroid/graphics/Rect;

    .line 139
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/d;->k:Z

    .line 140
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/web/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 141
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/web/d;->e:Z

    .line 144
    new-instance p1, Lcom/fyber/inneractive/sdk/web/d$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/d$a;-><init>(Lcom/fyber/inneractive/sdk/web/d;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->n:Ljava/lang/Runnable;

    .line 153
    new-instance p1, Lcom/fyber/inneractive/sdk/web/d$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/d$b;-><init>(Lcom/fyber/inneractive/sdk/web/d;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/web/g;
    .locals 1

    .line 61
    new-instance v0, Lcom/fyber/inneractive/sdk/web/g;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/web/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;FLandroid/graphics/Rect;)V
    .locals 0

    .line 62
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/d;->h:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->i:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 63
    :cond_0
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/d;->h:F

    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/g;->a()Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :goto_0
    sget-object p2, Lcom/fyber/inneractive/sdk/util/z$d;->a:Lcom/fyber/inneractive/sdk/util/z;

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {p2, p1, v0, p0}, Lcom/fyber/inneractive/sdk/util/z;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/z$e;)V

    .line 60
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/web/g;->setTapListener(Lcom/fyber/inneractive/sdk/web/w$a;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/d$e;J)V
    .locals 6

    .line 1
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$e;

    .line 2
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/web/d;->p:J

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance p5, Lcom/fyber/inneractive/sdk/web/e;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/d;->r:Landroid/os/AsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 44
    sget-object p2, Lcom/fyber/inneractive/sdk/util/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 46
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object p4, Lcom/fyber/inneractive/sdk/flow/f;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {p2, p3, p4, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/Throwable;)V

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$e;

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1, p0, p2}, Lcom/fyber/inneractive/sdk/web/d$e;->a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_0
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sonWebViewVisibilityChanged called with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/d0;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string v2, "%shandleUrl called with: %s"

    .line 70
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleUrl: web view already destroyed. Cannot handle url"

    .line 73
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 77
    :cond_0
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/n0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    const-string p2, "chrome://crash"

    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->f()Lcom/fyber/inneractive/sdk/util/k0;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/web/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 91
    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/web/d$f;

    invoke-direct {v1, p0, p2, p1}, Lcom/fyber/inneractive/sdk/web/d$f;-><init>(Lcom/fyber/inneractive/sdk/web/d;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/web/d$d;)Z

    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d$d;)Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController Web view click detected"

    .line 97
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/d;->j:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAWebViewController Native click detected before web view request. Processing click"

    .line 99
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/d$d;->d()V

    .line 101
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->j()V

    const/4 p1, 0x1

    return p1

    .line 104
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/d;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "IAWebViewController Native click was not detected yet. Caching click request and waiting"

    .line 105
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 107
    sget-object v3, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 108
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    :cond_1
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$d;

    .line 111
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$d;

    .line 114
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 115
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 116
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "click_timeout"

    const/16 v2, 0x3e8

    .line 117
    invoke-virtual {p1, v1, v2, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result p1

    .line 118
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 119
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 121
    sget-object v3, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 122
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    :cond_3
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$d;

    .line 125
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/d$d;->d()V

    :cond_4
    :goto_0
    return v0
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;)Z
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->r:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/util/z$d;->a:Lcom/fyber/inneractive/sdk/util/z;

    .line 7
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/util/z;->a(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->d()Lcom/fyber/inneractive/sdk/measurement/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->destroy()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->d:Lcom/fyber/inneractive/sdk/web/s;

    if-eqz v0, :cond_2

    .line 21
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/s;->e:Lcom/fyber/inneractive/sdk/web/f;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 32
    sget-object v2, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    :cond_5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    if-nez p1, :cond_6

    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$e;

    .line 41
    :cond_6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 42
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->c:Lcom/fyber/inneractive/sdk/web/r;

    .line 43
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->d:Lcom/fyber/inneractive/sdk/web/s;

    .line 44
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->v:Lcom/fyber/inneractive/sdk/flow/o;

    .line 45
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V

    return-void
.end method

.method public abstract d()Lcom/fyber/inneractive/sdk/measurement/a$a;
.end method

.method public e()Lcom/fyber/inneractive/sdk/web/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    return-object v0
.end method

.method public f()Lcom/fyber/inneractive/sdk/util/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/k0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->a()Lcom/fyber/inneractive/sdk/util/k0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/web/d;->q:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sIAWebViewController: onWebviewLoaded - load took %d msec"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->o:Ljava/lang/Runnable;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$e;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/web/d$e;->a(Lcom/fyber/inneractive/sdk/web/d;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 15
    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/d;->e:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_1

    .line 16
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 21
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 23
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Failed to modify WebView plugin state."

    .line 34
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    new-instance v0, Lcom/fyber/inneractive/sdk/web/r;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/r;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->c:Lcom/fyber/inneractive/sdk/web/r;

    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->v:Lcom/fyber/inneractive/sdk/flow/o;

    const/16 v2, 0x1f4

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_6

    .line 49
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/f;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/f;

    if-eqz v0, :cond_6

    const-string v5, "agg_res"

    .line 50
    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "agg_res_ct"

    .line 51
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    const/16 v7, 0x32

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-string v8, "agg_res_rt"

    .line 55
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    :cond_4
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v7, "agg_res_retries"

    .line 59
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 62
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v2

    move v12, v3

    move v9, v5

    move v10, v6

    goto :goto_2

    :cond_6
    move v10, v2

    move v11, v10

    move v12, v3

    move v9, v4

    .line 63
    :goto_2
    new-instance v0, Lcom/fyber/inneractive/sdk/web/s;

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/web/s;-><init>(Lcom/fyber/inneractive/sdk/web/f;ZIII)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->d:Lcom/fyber/inneractive/sdk/web/s;

    .line 64
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_7

    .line 70
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Could not set web contents debugging flag"

    .line 73
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/web/g;->setListener(Lcom/fyber/inneractive/sdk/web/g$a;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/web/g;->setTapListener(Lcom/fyber/inneractive/sdk/web/w$a;)V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController resetClick()"

    .line 1
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/d;->j:Z

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/web/d;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IAWebViewController: Starting load timeout with %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/web/d;->q:J

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/web/d$c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/d$c;-><init>(Lcom/fyber/inneractive/sdk/web/d;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->o:Ljava/lang/Runnable;

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 6
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/web/d;->p:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAdContent(Lcom/fyber/inneractive/sdk/flow/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->v:Lcom/fyber/inneractive/sdk/flow/o;

    return-void
.end method

.method public setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/web/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    return-void
.end method
