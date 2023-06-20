.class final Lcom/inmobi/media/fq$1;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fq;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fq;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/inmobi/media/fq$1;->a:Lcom/inmobi/media/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 190
    iget-object p2, p0, Lcom/inmobi/media/fq$1;->a:Lcom/inmobi/media/fq;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/inmobi/media/fq;->a(Lcom/inmobi/media/fq;I)I

    .line 191
    iget-object p2, p0, Lcom/inmobi/media/fq$1;->a:Lcom/inmobi/media/fq;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/inmobi/media/fq;->b(Lcom/inmobi/media/fq;I)I

    .line 192
    iget-object p1, p0, Lcom/inmobi/media/fq$1;->a:Lcom/inmobi/media/fq;

    invoke-static {p1}, Lcom/inmobi/media/fq;->a(Lcom/inmobi/media/fq;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/fq$1;->a:Lcom/inmobi/media/fq;

    invoke-static {p1}, Lcom/inmobi/media/fq;->b(Lcom/inmobi/media/fq;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/inmobi/media/fq$1;->a:Lcom/inmobi/media/fq;

    invoke-virtual {p1}, Lcom/inmobi/media/fq;->requestLayout()V

    :cond_0
    return-void
.end method
