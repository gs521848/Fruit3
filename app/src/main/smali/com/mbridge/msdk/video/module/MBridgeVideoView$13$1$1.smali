.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$13$1$1;
.super Ljava/lang/Object;
.source "MBridgeVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView$13$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$13$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$13$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2029
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13$1$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$13$1;

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2032
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13$1$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$13$1;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2033
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13$1$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$13$1;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
