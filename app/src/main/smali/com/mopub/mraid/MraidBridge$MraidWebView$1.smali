.class Lcom/mopub/mraid/MraidBridge$MraidWebView$1;
.super Ljava/lang/Object;
.source "MraidBridge.java"

# interfaces
.implements Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mraid/MraidBridge$MraidWebView;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView$1;->this$0:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    iget-object p2, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView$1;->this$0:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->access$200(Lcom/mopub/mraid/MraidBridge$MraidWebView;Z)V

    return-void
.end method
