.class final Lcom/inmobi/media/dd$1;
.super Ljava/lang/Object;
.source "MediaRenderView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/dd;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/dd;


# direct methods
.method constructor <init>(Lcom/inmobi/media/dd;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/inmobi/media/dd$1;->a:Lcom/inmobi/media/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 136
    invoke-static {}, Lcom/inmobi/media/dd;->b()Ljava/lang/String;

    .line 137
    iget-object p1, p0, Lcom/inmobi/media/dd$1;->a:Lcom/inmobi/media/dd;

    invoke-static {p1}, Lcom/inmobi/media/dd;->a(Lcom/inmobi/media/dd;)Lcom/inmobi/media/dd$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/inmobi/media/dd$1;->a:Lcom/inmobi/media/dd;

    new-instance p2, Lcom/inmobi/media/dd$a;

    iget-object p3, p0, Lcom/inmobi/media/dd$1;->a:Lcom/inmobi/media/dd;

    invoke-virtual {p3}, Lcom/inmobi/media/dd;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/inmobi/media/dd$a;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/inmobi/media/dd;->a(Lcom/inmobi/media/dd;Lcom/inmobi/media/dd$a;)Lcom/inmobi/media/dd$a;

    .line 139
    iget-object p1, p0, Lcom/inmobi/media/dd$1;->a:Lcom/inmobi/media/dd;

    invoke-static {p1}, Lcom/inmobi/media/dd;->a(Lcom/inmobi/media/dd;)Lcom/inmobi/media/dd$a;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/dd$1;->a:Lcom/inmobi/media/dd;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/dd$a;->setAnchorView(Landroid/view/View;)V

    .line 140
    iget-object p1, p0, Lcom/inmobi/media/dd$1;->a:Lcom/inmobi/media/dd;

    invoke-static {p1}, Lcom/inmobi/media/dd;->a(Lcom/inmobi/media/dd;)Lcom/inmobi/media/dd$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/dd;->setMediaController(Landroid/widget/MediaController;)V

    .line 141
    iget-object p1, p0, Lcom/inmobi/media/dd$1;->a:Lcom/inmobi/media/dd;

    invoke-virtual {p1}, Lcom/inmobi/media/dd;->requestLayout()V

    .line 142
    iget-object p1, p0, Lcom/inmobi/media/dd$1;->a:Lcom/inmobi/media/dd;

    invoke-virtual {p1}, Lcom/inmobi/media/dd;->requestFocus()Z

    :cond_0
    return-void
.end method
