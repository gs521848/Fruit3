.class final Lcom/inmobi/media/fs$6;
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

    .line 392
    iput-object p1, p0, Lcom/inmobi/media/fs$6;->a:Lcom/inmobi/media/fs;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fs$d;-><init>(Lcom/inmobi/media/fs;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 395
    new-instance v0, Lcom/inmobi/media/fv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/fv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/media/by;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 0

    .line 401
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/fs$d;->a(Landroid/view/View;Lcom/inmobi/media/by;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 1247
    iget-object p2, p2, Lcom/inmobi/media/by;->c:Lcom/inmobi/media/bz;

    .line 402
    invoke-static {p1, p2}, Lcom/inmobi/media/fs;->a(Landroid/view/View;Lcom/inmobi/media/bz;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 407
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/fv;

    const/4 v1, 0x0

    .line 2076
    iput-object v1, v0, Lcom/inmobi/media/fv;->a:Lcom/inmobi/media/fm$a;

    .line 408
    invoke-super {p0, p1}, Lcom/inmobi/media/fs$d;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
