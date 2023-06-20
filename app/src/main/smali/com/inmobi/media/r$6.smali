.class final Lcom/inmobi/media/r$6;
.super Landroid/webkit/WebChromeClient;
.source "RenderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/r;


# direct methods
.method constructor <init>(Lcom/inmobi/media/r;)V
    .locals 0

    .line 1668
    iput-object p1, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1778
    iget-object v0, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v0}, Lcom/inmobi/media/r;->i(Lcom/inmobi/media/r;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1782
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v0}, Lcom/inmobi/media/r;->j(Lcom/inmobi/media/r;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1783
    iget-object v0, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v0}, Lcom/inmobi/media/r;->j(Lcom/inmobi/media/r;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1784
    iget-object v0, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v0, v1}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/r;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1792
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v0}, Lcom/inmobi/media/r;->i(Lcom/inmobi/media/r;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v0}, Lcom/inmobi/media/r;->i(Lcom/inmobi/media/r;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1793
    iget-object v0, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v0}, Lcom/inmobi/media/r;->i(Lcom/inmobi/media/r;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v2}, Lcom/inmobi/media/r;->i(Lcom/inmobi/media/r;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1794
    iget-object v0, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v0, v1}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/r;Landroid/view/View;)Landroid/view/View;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/r$6;)V
    .locals 0

    .line 1668
    invoke-direct {p0}, Lcom/inmobi/media/r$6;->a()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1820
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 1821
    invoke-static {}, Lcom/inmobi/media/r;->o()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1802
    iget-object v0, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v0}, Lcom/inmobi/media/r;->h(Lcom/inmobi/media/r;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v0}, Lcom/inmobi/media/r;->h(Lcom/inmobi/media/r;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1803
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v1}, Lcom/inmobi/media/r;->h(Lcom/inmobi/media/r;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Location Permission"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Allow location access"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/inmobi/media/r$6$7;

    invoke-direct {v2, p0, p2, p1}, Lcom/inmobi/media/r$6$7;-><init>(Lcom/inmobi/media/r$6;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/inmobi/media/r$6$6;

    invoke-direct {v2, p0, p2, p1}, Lcom/inmobi/media/r$6$6;-><init>(Lcom/inmobi/media/r$6;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 1808
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1813
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1815
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1773
    invoke-direct {p0}, Lcom/inmobi/media/r$6;->a()V

    .line 1774
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1671
    invoke-static {}, Lcom/inmobi/media/r;->o()Ljava/lang/String;

    .line 1672
    iget-object p1, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {p1, p4}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/r;Landroid/webkit/JsResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1673
    iget-object p1, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1675
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    new-instance p3, Lcom/inmobi/media/r$6$1;

    invoke-direct {p3, p0, p4}, Lcom/inmobi/media/r$6$1;-><init>(Lcom/inmobi/media/r$6;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 1680
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 1682
    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1690
    invoke-static {}, Lcom/inmobi/media/r;->o()Ljava/lang/String;

    .line 1691
    iget-object p1, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {p1, p4}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/r;Landroid/webkit/JsResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1692
    iget-object p1, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1694
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    new-instance p3, Lcom/inmobi/media/r$6$3;

    invoke-direct {p3, p0, p4}, Lcom/inmobi/media/r$6$3;-><init>(Lcom/inmobi/media/r$6;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    new-instance p3, Lcom/inmobi/media/r$6$2;

    invoke-direct {p3, p0, p4}, Lcom/inmobi/media/r$6$2;-><init>(Lcom/inmobi/media/r$6;Landroid/webkit/JsResult;)V

    .line 1699
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1704
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 1706
    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1714
    invoke-static {}, Lcom/inmobi/media/r;->o()Ljava/lang/String;

    .line 1715
    iget-object p1, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {p1, p5}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/r;Landroid/webkit/JsResult;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 1716
    iget-object p1, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1717
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1732
    iget-object v0, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v0}, Lcom/inmobi/media/r;->h(Lcom/inmobi/media/r;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v0}, Lcom/inmobi/media/r;->h(Lcom/inmobi/media/r;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {v0, p1}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/r;Landroid/view/View;)Landroid/view/View;

    .line 1734
    iget-object p1, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {p1, p2}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/r;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1736
    iget-object p1, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {p1}, Lcom/inmobi/media/r;->i(Lcom/inmobi/media/r;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/r$6$4;

    invoke-direct {p2, p0}, Lcom/inmobi/media/r$6$4;-><init>(Lcom/inmobi/media/r$6;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1744
    iget-object p1, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {p1}, Lcom/inmobi/media/r;->h(Lcom/inmobi/media/r;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 1745
    iget-object p2, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {p2}, Lcom/inmobi/media/r;->i(Lcom/inmobi/media/r;)Landroid/view/View;

    move-result-object p2

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1746
    iget-object p2, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {p2}, Lcom/inmobi/media/r;->i(Lcom/inmobi/media/r;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1747
    iget-object p1, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {p1}, Lcom/inmobi/media/r;->i(Lcom/inmobi/media/r;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1749
    iget-object p1, p0, Lcom/inmobi/media/r$6;->a:Lcom/inmobi/media/r;

    invoke-static {p1}, Lcom/inmobi/media/r;->i(Lcom/inmobi/media/r;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/r$6$5;

    invoke-direct {p2, p0}, Lcom/inmobi/media/r$6$5;-><init>(Lcom/inmobi/media/r$6;)V

    .line 2765
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p2, 0x1

    .line 2766
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 2767
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2768
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
