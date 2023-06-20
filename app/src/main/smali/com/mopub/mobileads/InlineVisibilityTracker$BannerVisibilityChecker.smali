.class Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;
.super Ljava/lang/Object;
.source "InlineVisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/InlineVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BannerVisibilityChecker"
.end annotation


# instance fields
.field private final mClipRect:Landroid/graphics/Rect;

.field private mMinVisibleDips:I

.field private mMinVisibleMillis:I

.field private mStartTimeMillis:J


# direct methods
.method constructor <init>(II)V
    .locals 2

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 235
    iput-wide v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->mStartTimeMillis:J

    .line 238
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->mClipRect:Landroid/graphics/Rect;

    .line 241
    iput p1, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->mMinVisibleDips:I

    .line 242
    iput p2, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->mMinVisibleMillis:I

    return-void
.end method


# virtual methods
.method hasBeenVisibleYet()Z
    .locals 4

    .line 246
    iget-wide v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->mStartTimeMillis:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasRequiredTimeElapsed()Z
    .locals 6

    .line 257
    invoke-virtual {p0}, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->hasBeenVisibleYet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 261
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->mStartTimeMillis:J

    sub-long/2addr v2, v4

    iget v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->mMinVisibleMillis:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method isVisible(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 289
    :cond_2
    iget-object p1, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    .line 290
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 289
    invoke-static {p1, v1}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result p1

    .line 291
    iget-object v1, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 291
    invoke-static {v1, p2}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result p2

    mul-int/2addr p1, p2

    int-to-long p1, p1

    .line 295
    iget v1, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->mMinVisibleDips:I

    int-to-long v1, v1

    cmp-long p1, p1, v1

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method setStartTimeMillis()V
    .locals 2

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->mStartTimeMillis:J

    return-void
.end method
