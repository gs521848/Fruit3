.class final Lcom/inmobi/media/em$2;
.super Ljava/lang/Object;
.source "NativeAdTracker.java"

# interfaces
.implements Lcom/inmobi/media/ep$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/em$2;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 6

    .line 64
    instance-of v0, p4, Lcom/inmobi/media/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    check-cast p4, Lcom/inmobi/media/o;

    .line 1571
    iget-boolean p4, p4, Lcom/inmobi/media/o;->j:Z

    if-eqz p4, :cond_1

    return v1

    .line 75
    :cond_1
    instance-of p4, p2, Lcom/inmobi/media/fq;

    if-eqz p4, :cond_2

    .line 76
    move-object p4, p2

    check-cast p4, Lcom/inmobi/media/fq;

    invoke-virtual {p4}, Lcom/inmobi/media/fq;->getMediaPlayer()Lcom/inmobi/media/fk;

    move-result-object p4

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    .line 2050
    iget p4, p4, Lcom/inmobi/media/fk;->a:I

    if-eq v0, p4, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    .line 93
    :cond_3
    iget-object p4, p0, Lcom/inmobi/media/em$2;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 99
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/em$2;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-long v2, p2

    iget-object p2, p0, Lcom/inmobi/media/em$2;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-long v4, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v4, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-lez p1, :cond_5

    const-wide/16 p1, 0x64

    mul-long/2addr v2, p1

    int-to-long p1, p3

    mul-long/2addr p1, v4

    cmp-long p1, v2, p1

    if-ltz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method
