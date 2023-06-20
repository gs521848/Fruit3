.class public Lcom/mbridge/msdk/foundation/webview/BrowserView;
.super Landroid/widget/LinearLayout;
.source "BrowserView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/webview/BrowserView$a;,
        Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

.field private e:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method private a()Landroid/webkit/WebView;
    .locals 9

    const-string v0, "BrowserView"

    .line 148
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 151
    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 152
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 153
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v4, 0x500000

    .line 154
    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 155
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 156
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 157
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 158
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v4, 0x0

    .line 159
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 160
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 161
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 162
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 163
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 164
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 165
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    .line 167
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 169
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 174
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :cond_1
    :try_start_3
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 180
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    :goto_1
    :try_start_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    .line 185
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v5

    .line 188
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 192
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "database"

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 195
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    :try_start_7
    const-class v5, Landroid/webkit/WebSettings;

    const-string v6, "setDisplayZoomControls"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 200
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v2

    .line 202
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_3
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 209
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 211
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 265
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/t;->k()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_3

    .line 266
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$3;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    goto :goto_4

    .line 295
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$4;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    .line 310
    :goto_4
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ProgressBar;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 345
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 346
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 347
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 348
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 5

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setOrientation(I)V

    const/16 v1, 0x11

    .line 76
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setGravity(I)V

    .line 1121
    new-instance v1, Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 1122
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    .line 1126
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 1128
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1129
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1130
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "BrowserView"

    const-string v4, "webview is error"

    .line 1132
    invoke-static {v2, v4, v1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1135
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/webview/ToolBar;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/webview/ToolBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 1136
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v1

    .line 1137
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->setBackgroundColor(I)V

    .line 1140
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->addView(Landroid/view/View;)V

    .line 1141
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 1142
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->addView(Landroid/view/View;)V

    .line 1144
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->addView(Landroid/view/View;)V

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->initResource(Z)V

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    const-string v1, "backward"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    const-string v2, "forward"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    new-instance v1, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    return-void
.end method
