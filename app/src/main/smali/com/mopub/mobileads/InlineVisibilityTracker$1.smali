.class Lcom/mopub/mobileads/InlineVisibilityTracker$1;
.super Ljava/lang/Object;
.source "InlineVisibilityTracker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/InlineVisibilityTracker;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/InlineVisibilityTracker;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$1;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$1;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker;->scheduleVisibilityCheck()V

    const/4 v0, 0x1

    return v0
.end method
