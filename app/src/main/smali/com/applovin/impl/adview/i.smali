.class public abstract Lcom/applovin/impl/adview/i;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/i$a;
    }
.end annotation


# instance fields
.field protected a:F

.field protected final b:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lcom/applovin/impl/adview/i;->a:F

    .line 55
    iput-object p1, p0, Lcom/applovin/impl/adview/i;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/applovin/impl/adview/i$a;Landroid/content/Context;)Lcom/applovin/impl/adview/i;
    .locals 1

    .line 93
    sget-object v0, Lcom/applovin/impl/adview/i$a;->c:Lcom/applovin/impl/adview/i$a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/i$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance p0, Lcom/applovin/impl/adview/q;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/q;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/applovin/impl/adview/i$a;->b:Lcom/applovin/impl/adview/i$a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/i$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance p0, Lcom/applovin/impl/adview/r;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/r;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lcom/applovin/impl/adview/i$a;->d:Lcom/applovin/impl/adview/i$a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/i$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 103
    new-instance p0, Lcom/applovin/impl/adview/s;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/s;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 107
    :cond_2
    new-instance p0, Lcom/applovin/impl/adview/y;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/y;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    .line 73
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/i;->setViewScale(F)V

    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public getSize()F
    .locals 2

    .line 67
    iget v0, p0, Lcom/applovin/impl/adview/i;->a:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public abstract getStyle()Lcom/applovin/impl/adview/i$a;
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.applovin"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/applovin/impl/adview/i;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setViewScale(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/applovin/impl/adview/i;->a:F

    return-void
.end method
