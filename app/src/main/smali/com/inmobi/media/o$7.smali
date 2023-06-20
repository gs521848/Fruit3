.class final Lcom/inmobi/media/o$7;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;)V
    .locals 0

    .line 1228
    iput-object p1, p0, Lcom/inmobi/media/o$7;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1231
    iget-object v0, p0, Lcom/inmobi/media/o$7;->a:Lcom/inmobi/media/o;

    invoke-static {v0}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getViewableAd()Lcom/inmobi/media/eb;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/o$7;->a:Lcom/inmobi/media/o;

    .line 1232
    invoke-virtual {v2}, Lcom/inmobi/media/o;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1231
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/eb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method
