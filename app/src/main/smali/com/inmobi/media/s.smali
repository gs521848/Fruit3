.class final Lcom/inmobi/media/s;
.super Lcom/inmobi/media/ac;
.source "RenderViewClient.java"


# static fields
.field private static final e:Ljava/lang/String; = "s"


# instance fields
.field a:S

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/inmobi/media/ac;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/s;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/inmobi/media/s;->g:Z

    const/4 v1, -0x1

    .line 31
    iput-short v1, p0, Lcom/inmobi/media/s;->a:S

    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/inmobi/media/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 74
    instance-of v0, p1, Lcom/inmobi/media/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 79
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/r;

    .line 2533
    iget-boolean v3, v0, Lcom/inmobi/media/r;->i:Z

    if-eqz v3, :cond_1

    .line 83
    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v2

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/r;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2537
    iget-boolean p1, v0, Lcom/inmobi/media/r;->c:Z

    if-nez p1, :cond_2

    const-string p1, "about:blank"

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "redirect"

    .line 88
    invoke-virtual {v0, p1}, Lcom/inmobi/media/r;->c(Ljava/lang/String;)V

    return v2

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getPlacementType()B

    .line 94
    invoke-virtual {v0}, Lcom/inmobi/media/r;->getPlacementType()B

    move-result p1

    if-ne v2, p1, :cond_4

    .line 3537
    iget-boolean p1, v0, Lcom/inmobi/media/r;->c:Z

    if-eqz p1, :cond_3

    .line 95
    invoke-static {p2}, Lcom/inmobi/media/ih;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 99
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/inmobi/media/s;->a(Lcom/inmobi/media/r;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 102
    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/inmobi/media/s;->a(Lcom/inmobi/media/r;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method private a(Lcom/inmobi/media/r;Ljava/lang/String;)Z
    .locals 2

    .line 4537
    iget-boolean v0, p1, Lcom/inmobi/media/r;->c:Z

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/inmobi/media/r;->n()V

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getLandingPageHandler()Lcom/inmobi/media/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2}, Lcom/inmobi/media/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5537
    iget-boolean v1, p1, Lcom/inmobi/media/r;->c:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0, p1}, Lcom/inmobi/media/s;->a(Landroid/view/View;)V

    .line 121
    invoke-static {p2}, Lcom/inmobi/media/ih;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 122
    invoke-virtual {p1}, Lcom/inmobi/media/r;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/inmobi/media/r;->goBack()V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/s;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/s;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/s;->safedk_s_onLoadResource_50f57a047e39c3560129712277222d52(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/s;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/s;->safedk_s_onPageFinished_56e55518d775b5e5382aaa8388ead45f(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 140
    instance-of p2, p1, Lcom/inmobi/media/r;

    if-eqz p2, :cond_1

    .line 141
    check-cast p1, Lcom/inmobi/media/r;

    const/4 p2, 0x0

    .line 142
    iput-boolean p2, p0, Lcom/inmobi/media/s;->g:Z

    .line 143
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "htmlUrl"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 145
    iput-boolean p2, p0, Lcom/inmobi/media/s;->g:Z

    :cond_0
    const-string p2, "Loading"

    .line 147
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public safedk_s_onLoadResource_50f57a047e39c3560129712277222d52(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const-string v0, "(.*)phpserver/db(.*)"

    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/inmobi/media/gy$a;->a:Lcom/inmobi/media/gy$a;

    invoke-virtual {v1}, Lcom/inmobi/media/gy$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    .line 190
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-static {v0}, Lcom/inmobi/media/gy;->a(Landroid/content/Intent;)V

    .line 194
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/r;

    if-eqz v0, :cond_2

    .line 195
    check-cast p1, Lcom/inmobi/media/r;

    .line 196
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "/mraid.js"

    .line 198
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "file:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 199
    iget-object p2, p0, Lcom/inmobi/media/s;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 200
    iget-object p2, p0, Lcom/inmobi/media/s;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    iget-boolean p2, p0, Lcom/inmobi/media/s;->g:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 203
    iput-boolean p2, p0, Lcom/inmobi/media/s;->g:Z

    .line 205
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public safedk_s_onPageFinished_56e55518d775b5e5382aaa8388ead45f(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 155
    instance-of v0, p1, Lcom/inmobi/media/r;

    if-eqz v0, :cond_3

    .line 156
    check-cast p1, Lcom/inmobi/media/r;

    .line 157
    iget-object v0, p0, Lcom/inmobi/media/s;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/inmobi/media/s;->g:Z

    if-nez p2, :cond_0

    .line 158
    iput-boolean v0, p0, Lcom/inmobi/media/s;->g:Z

    .line 160
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getViewState()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Loading"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 164
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/t;->e(Lcom/inmobi/media/r;)V

    const-string p2, "window.imaiview.broadcastEvent(\'ready\');"

    .line 167
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    const-string p2, "window.mraidview.broadcastEvent(\'ready\');"

    .line 168
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getImpressionType()B

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    .line 170
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 171
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 170
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/r;->measure(II)V

    .line 172
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, p2, p2, v1, v2}, Lcom/inmobi/media/r;->layout(IIII)V

    .line 173
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r;->setDrawingCacheEnabled(Z)V

    .line 174
    invoke-virtual {p1}, Lcom/inmobi/media/r;->buildDrawingCache()V

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/r;->getOriginalRenderView()Lcom/inmobi/media/r;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Default"

    goto :goto_0

    :cond_2
    const-string p2, "Expanded"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public safedk_s_shouldOverrideUrlLoading_b16b9f910a9b55c6eca748e9588b5a8b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 53
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1068
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/s;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public safedk_s_shouldOverrideUrlLoading_cce1407ca4f4d35a04aaee6caa4c833c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 2068
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/s;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/ac;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/ac;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/s;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/s;->safedk_s_shouldOverrideUrlLoading_b16b9f910a9b55c6eca748e9588b5a8b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/s;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/s;->safedk_s_shouldOverrideUrlLoading_cce1407ca4f4d35a04aaee6caa4c833c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
