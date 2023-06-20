.class Lcom/mopub/common/privacy/ConsentDialogLayout;
.super Lcom/mopub/common/CloseableLayout;
.source "ConsentDialogLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;,
        Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;
    }
.end annotation


# static fields
.field static FINISHED_LOADING:I = 0x65

.field static final URL_CLOSE:Ljava/lang/String; = "mopub://close"

.field static final URL_CONSENT_NO:Ljava/lang/String; = "mopub://consent?no"

.field static final URL_CONSENT_YES:Ljava/lang/String; = "mopub://consent?yes"


# instance fields
.field private mConsentListener:Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

.field private mLoadListener:Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;

.field private final mWebView:Landroid/webkit/WebView;

.field private final webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    new-instance p1, Lcom/mopub/common/privacy/ConsentDialogLayout$2;

    invoke-direct {p1, p0}, Lcom/mopub/common/privacy/ConsentDialogLayout$2;-><init>(Lcom/mopub/common/privacy/ConsentDialogLayout;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->webViewClient:Landroid/webkit/WebViewClient;

    .line 70
    invoke-direct {p0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->initWebView()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->mConsentListener:Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->mLoadListener:Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;

    return-object p0
.end method

.method private initWebView()Landroid/webkit/WebView;
    .locals 4

    .line 90
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 94
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 96
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x1

    .line 97
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 98
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 100
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 101
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 102
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 105
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 107
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 108
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setId(I)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->setCloseVisible(Z)V

    .line 112
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private setupEventsListeners(Landroid/webkit/WebView;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 118
    new-instance p1, Lcom/mopub/common/privacy/ConsentDialogLayout$1;

    invoke-direct {p1, p0}, Lcom/mopub/common/privacy/ConsentDialogLayout$1;-><init>(Lcom/mopub/common/privacy/ConsentDialogLayout;)V

    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mopub"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mopub/common/CloseableLayout;->onMeasure(II)V

    return-void
.end method

.method setConsentClickListener(Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;)V
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->mConsentListener:Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

    return-void
.end method

.method startLoading(Ljava/lang/String;Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;)V
    .locals 6

    .line 74
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    iput-object p2, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->mLoadListener:Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;

    .line 77
    iget-object p2, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0, p2}, Lcom/mopub/common/privacy/ConsentDialogLayout;->setupEventsListeners(Landroid/webkit/WebView;)V

    .line 79
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->mWebView:Landroid/webkit/WebView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/safedk/android/internal/partials/MoPubNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
