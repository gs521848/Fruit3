.class final Lcom/inmobi/media/fs$11;
.super Lcom/inmobi/media/fs$d;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fs;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fs;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fs;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/inmobi/media/fs$11;->a:Lcom/inmobi/media/fs;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fs$d;-><init>(Lcom/inmobi/media/fs;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 515
    new-instance v0, Lcom/inmobi/media/fs$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/fs$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/media/by;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 0

    .line 521
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/fs$d;->a(Landroid/view/View;Lcom/inmobi/media/by;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 522
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/inmobi/media/fs;->a(Landroid/widget/TextView;Lcom/inmobi/media/by;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 527
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 531
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/inmobi/media/fs;->a(Landroid/widget/TextView;)V

    .line 532
    invoke-super {p0, p1}, Lcom/inmobi/media/fs$d;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
