.class public final Lcom/inmobi/media/ad;
.super Lcom/inmobi/media/ac;
.source "EmbeddedBrowserViewClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/inmobi/media/ac;-><init>()V

    return-void
.end method

.method private static a(Lcom/inmobi/media/aa;)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/inmobi/media/aa;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 95
    instance-of v0, p0, Lcom/inmobi/media/w;

    if-eqz v0, :cond_0

    .line 96
    check-cast p0, Lcom/inmobi/media/w;

    invoke-virtual {p0}, Lcom/inmobi/media/w;->getUserLeftApplicationListener()Lcom/inmobi/media/u;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p0}, Lcom/inmobi/media/u;->a_()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ih;->a(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 86
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1045
    iget-object v0, p0, Lcom/inmobi/media/ac;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 52
    :cond_1
    invoke-static {}, Lcom/inmobi/media/ht;->a()Lcom/inmobi/media/ht;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/inmobi/media/ht;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/ih;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 56
    :cond_3
    invoke-static {}, Lcom/inmobi/media/hu;->a()Lcom/inmobi/media/hu;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/inmobi/media/hu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;)V

    move v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 63
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ad;->a(Landroid/view/View;)V

    .line 65
    instance-of v0, p1, Lcom/inmobi/media/aa;

    if-eqz v0, :cond_5

    .line 66
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/aa;

    invoke-static {v2}, Lcom/inmobi/media/ad;->a(Lcom/inmobi/media/aa;)V

    .line 69
    :cond_5
    invoke-static {p2}, Lcom/inmobi/media/ih;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 71
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 74
    check-cast p1, Lcom/inmobi/media/aa;

    invoke-static {p1}, Lcom/inmobi/media/ad;->b(Lcom/inmobi/media/aa;)V

    :cond_7
    :goto_1
    return v1
.end method

.method private static b(Lcom/inmobi/media/aa;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/inmobi/media/aa;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 105
    instance-of v0, p0, Lcom/inmobi/media/w;

    if-eqz v0, :cond_0

    .line 106
    check-cast p0, Lcom/inmobi/media/w;

    invoke-virtual {p0}, Lcom/inmobi/media/w;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/ac;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/ac;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_ad_shouldOverrideUrlLoading_41644c3e9852746ac4dbae249b028220(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ad;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public safedk_ad_shouldOverrideUrlLoading_cc11481eec9b59febba567ce24377026(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 29
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ad;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/ad;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/ad;->safedk_ad_shouldOverrideUrlLoading_cc11481eec9b59febba567ce24377026(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/ad;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/ad;->safedk_ad_shouldOverrideUrlLoading_41644c3e9852746ac4dbae249b028220(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
