.class public interface abstract Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;
.super Ljava/lang/Object;
.source "MraidBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MraidBridgeListener"
.end annotation


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
.end method

.method public abstract onExpand(Ljava/net/URI;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/MraidCommandException;
        }
    .end annotation
.end method

.method public abstract onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end method

.method public abstract onOpen(Ljava/net/URI;)V
.end method

.method public abstract onPageFailedToLoad()V
.end method

.method public abstract onPageLoaded()V
.end method

.method public abstract onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
.end method

.method public abstract onResize(IIIIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/MraidCommandException;
        }
    .end annotation
.end method

.method public abstract onSetOrientationProperties(ZLcom/mopub/mraid/MraidOrientation;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/MraidCommandException;
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Z)V
.end method
