.class public Lcom/applovin/impl/adview/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/adview/i;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/i$a;Landroid/app/Activity;)V
    .locals 1

    .line 27
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/m;->setBackgroundColor(I)V

    .line 32
    invoke-static {p1, p2}, Lcom/applovin/impl/adview/i;->a(Lcom/applovin/impl/adview/i$a;Landroid/content/Context;)Lcom/applovin/impl/adview/i;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    .line 33
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/m;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 59
    iput p1, p0, Lcom/applovin/impl/adview/m;->b:I

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    .line 63
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p4, 0x0

    .line 84
    invoke-virtual {p2, p3, p3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 85
    iget-object p3, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    invoke-virtual {p3, p2}, Lcom/applovin/impl/adview/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object p2, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/i;->a(I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/i$a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i;->getStyle()Lcom/applovin/impl/adview/i$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/m;->removeView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/impl/adview/i;->a(Lcom/applovin/impl/adview/i$a;Landroid/content/Context;)Lcom/applovin/impl/adview/i;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    .line 52
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/m;->addView(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    iget v0, p0, Lcom/applovin/impl/adview/m;->b:I

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/i;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.applovin"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/applovin/impl/adview/m;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
