.class final Lcom/inmobi/media/fq$5;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    .line 346
    iput-object p1, p0, Lcom/inmobi/media/fq$5;->a:Lcom/inmobi/media/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 348
    iget-object p1, p0, Lcom/inmobi/media/fq$5;->a:Lcom/inmobi/media/fq;

    invoke-static {p1, p2}, Lcom/inmobi/media/fq;->c(Lcom/inmobi/media/fq;I)I

    return-void
.end method
