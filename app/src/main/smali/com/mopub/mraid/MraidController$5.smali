.class Lcom/mopub/mraid/MraidController$5;
.super Ljava/lang/Object;
.source "MraidController.java"

# interfaces
.implements Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mraid/MraidController;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidController;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/mopub/mraid/MraidController$5;->this$0:Lcom/mopub/mraid/MraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->this$0:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->handleClose()V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->this$0:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->handleConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onExpand(Ljava/net/URI;)V
    .locals 0

    return-void
.end method

.method public onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->this$0:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/MraidController;->handleJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onOpen(Ljava/net/URI;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->this$0:Lcom/mopub/mraid/MraidController;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->handleOpen(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFailedToLoad()V
    .locals 0

    return-void
.end method

.method public onPageLoaded()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->this$0:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->handleTwoPartPageLoad()V

    return-void
.end method

.method public onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->this$0:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->handleRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onResize(IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/MraidCommandException;
        }
    .end annotation

    .line 290
    new-instance p1, Lcom/mopub/mraid/MraidCommandException;

    const-string p2, "Not allowed to resize from an expanded state"

    invoke-direct {p1, p2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSetOrientationProperties(ZLcom/mopub/mraid/MraidOrientation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/MraidCommandException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->this$0:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/MraidController;->handleSetOrientationProperties(ZLcom/mopub/mraid/MraidOrientation;)V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->this$0:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->access$800(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->notifyViewability(Z)V

    .line 271
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->this$0:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->access$700(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->notifyViewability(Z)V

    return-void
.end method
