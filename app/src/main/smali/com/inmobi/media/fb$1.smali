.class final Lcom/inmobi/media/fb$1;
.super Ljava/lang/Object;
.source "AnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fg$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/inmobi/media/fb;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fb;Lcom/inmobi/media/fg$a;Landroid/view/View;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/inmobi/media/fb$1;->c:Lcom/inmobi/media/fb;

    iput-object p2, p0, Lcom/inmobi/media/fb$1;->a:Lcom/inmobi/media/fg$a;

    iput-object p3, p0, Lcom/inmobi/media/fb$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/inmobi/media/fb$1;->a:Lcom/inmobi/media/fg$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, v0, Lcom/inmobi/media/fg$a;->a:I

    .line 128
    iget-object p1, p0, Lcom/inmobi/media/fb$1;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/inmobi/media/fb$1;->a:Lcom/inmobi/media/fg$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object p1, p0, Lcom/inmobi/media/fb$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
