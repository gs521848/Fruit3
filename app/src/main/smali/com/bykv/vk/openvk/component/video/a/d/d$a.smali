.class Lcom/bykv/vk/openvk/component/video/a/d/d$a;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/a/d/d;

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 379
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->b:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->c:Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 384
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    if-eqz v0, :cond_1

    .line 387
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->c:Z

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->i()J

    move-result-wide v2

    .line 389
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    iget-wide v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->b:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[video] MediaPlayerProxy#start, OpStartTask:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->j(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[video] MediaPlayerProxy#start  error: getCurrentPosition :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x64

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v0, "[video] MediaPlayerProxy#start not first play ! sendMsg --> OP_START , video start to play !"

    .line 398
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
