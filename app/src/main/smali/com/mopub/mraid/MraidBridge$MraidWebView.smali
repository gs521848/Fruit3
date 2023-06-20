.class public Lcom/mopub/mraid/MraidBridge$MraidWebView;
.super Lcom/mopub/mobileads/BaseWebViewViewability;
.source "MraidBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MraidWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MIN_VISIBLE_PX:I = 0x1


# instance fields
.field private mMraidViewable:Z

.field private mOnVisibilityChangedListener:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

.field private mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 238
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/BaseWebViewViewability;-><init>(Landroid/content/Context;)V

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mMraidViewable:Z

    return-void

    .line 247
    :cond_1
    new-instance v0, Lcom/mopub/common/VisibilityTracker;

    invoke-direct {v0, p1}, Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    .line 248
    new-instance p1, Lcom/mopub/mraid/MraidBridge$MraidWebView$1;

    invoke-direct {p1, p0}, Lcom/mopub/mraid/MraidBridge$MraidWebView$1;-><init>(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 258
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0, p1}, Lcom/mopub/common/VisibilityTracker;->setVisibilityTrackerListener(Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mopub/mraid/MraidBridge$MraidWebView;Z)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    return-void
.end method

.method private setMraidViewable(Z)V
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mMraidViewable:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 285
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mMraidViewable:Z

    .line 286
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mOnVisibilityChangedListener:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

    if-eqz v0, :cond_1

    .line 287
    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;->onVisibilityChanged(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 297
    invoke-super {p0}, Lcom/mopub/mobileads/BaseWebViewViewability;->destroy()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    .line 299
    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mOnVisibilityChangedListener:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mopub"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->webViewOnTouch(Ljava/lang/String;Landroid/webkit/WebView;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mopub/mobileads/BaseWebViewViewability;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public isMraidViewable()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mMraidViewable:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mopub"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mopub/mobileads/BaseWebViewViewability;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 8

    .line 267
    invoke-super {p0, p1, p2}, Lcom/mopub/mobileads/BaseWebViewViewability;->onVisibilityChanged(Landroid/view/View;I)V

    .line 268
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 269
    :goto_0
    invoke-direct {p0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 273
    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->clear()V

    .line 274
    iget-object v2, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mopub/common/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    goto :goto_1

    .line 276
    :cond_2
    invoke-virtual {v0, p0}, Lcom/mopub/common/VisibilityTracker;->removeView(Landroid/view/View;)V

    .line 277
    invoke-direct {p0, v2}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    :goto_1
    return-void
.end method

.method setVisibilityChangedListener(Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mOnVisibilityChangedListener:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

    return-void
.end method
