.class Lcom/mopub/mobileads/MoPubFullscreen$MoPubFullScreenWebListener;
.super Ljava/lang/Object;
.source "MoPubFullscreen.java"

# interfaces
.implements Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubFullscreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoPubFullScreenWebListener"
.end annotation


# instance fields
.field final loadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

.field final synthetic this$0:Lcom/mopub/mobileads/MoPubFullscreen;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubFullscreen;Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$MoPubFullScreenWebListener;->this$0:Lcom/mopub/mobileads/MoPubFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p2, p0, Lcom/mopub/mobileads/MoPubFullscreen$MoPubFullScreenWebListener;->loadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onExpand()V
    .locals 0

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method

.method public onFailedToLoad(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 4

    .line 422
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubFullscreen;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 423
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 422
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen$MoPubFullScreenWebListener;->this$0:Lcom/mopub/mobileads/MoPubFullscreen;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubFullscreen;->markNotReady()V

    .line 426
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen$MoPubFullScreenWebListener;->loadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onLoaded(Landroid/view/View;)V
    .locals 3

    .line 415
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/mobileads/MoPubFullscreen;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 416
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$MoPubFullScreenWebListener;->this$0:Lcom/mopub/mobileads/MoPubFullscreen;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubFullscreen;->markReady()V

    .line 417
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$MoPubFullScreenWebListener;->loadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoaded()V

    return-void
.end method

.method public onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    return-void
.end method

.method public onResize(Z)V
    .locals 0

    return-void
.end method
