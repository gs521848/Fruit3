.class final Lcom/inmobi/ads/rendering/InMobiAdActivity$4;
.super Ljava/lang/Object;
.source "InMobiAdActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/rendering/InMobiAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$4;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 418
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 419
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 420
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$4;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Lcom/inmobi/media/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/r;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$4;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Lcom/inmobi/media/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/r;->goForward()V

    :cond_0
    return v1

    .line 424
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    const p2, -0xff0001

    .line 425
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method
