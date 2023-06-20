.class final Lcom/inmobi/media/p$2;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cl;

.field final synthetic b:Z

.field final synthetic c:Lcom/inmobi/media/fq;

.field final synthetic d:Lcom/inmobi/media/p;


# direct methods
.method constructor <init>(Lcom/inmobi/media/p;Lcom/inmobi/media/cl;ZLcom/inmobi/media/fq;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/inmobi/media/p$2;->d:Lcom/inmobi/media/p;

    iput-object p2, p0, Lcom/inmobi/media/p$2;->a:Lcom/inmobi/media/cl;

    iput-boolean p3, p0, Lcom/inmobi/media/p$2;->b:Z

    iput-object p4, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/p$2;->a:Lcom/inmobi/media/cl;

    .line 1419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 168
    iget-boolean v1, p0, Lcom/inmobi/media/p$2;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "visible"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-boolean v0, p0, Lcom/inmobi/media/p$2;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/p$2;->d:Lcom/inmobi/media/p;

    iget-boolean v0, v0, Lcom/inmobi/media/p;->l:Z

    if-nez v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/inmobi/media/p$2;->a:Lcom/inmobi/media/cl;

    .line 2419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "lastVisibleTimestamp"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    .line 2672
    iget-boolean v0, v0, Lcom/inmobi/media/fq;->d:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    invoke-virtual {v0}, Lcom/inmobi/media/fq;->getMediaPlayer()Lcom/inmobi/media/fk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/inmobi/media/p$2;->a:Lcom/inmobi/media/cl;

    invoke-virtual {v0}, Lcom/inmobi/media/cl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    invoke-virtual {v0}, Lcom/inmobi/media/fq;->i()V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    invoke-virtual {v0}, Lcom/inmobi/media/fq;->h()V

    .line 179
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    .line 2699
    iget-object v3, v0, Lcom/inmobi/media/fq;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2700
    iget-object v3, v0, Lcom/inmobi/media/fq;->c:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2702
    :cond_2
    iput-boolean v4, v0, Lcom/inmobi/media/fq;->d:Z

    .line 180
    iget-object v0, p0, Lcom/inmobi/media/p$2;->d:Lcom/inmobi/media/p;

    iget-object v3, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    invoke-static {v0, v3}, Lcom/inmobi/media/p;->a(Lcom/inmobi/media/p;Lcom/inmobi/media/fq;)V

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/p$2;->d:Lcom/inmobi/media/p;

    iget-object v3, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    iget-object v4, p0, Lcom/inmobi/media/p$2;->a:Lcom/inmobi/media/cl;

    invoke-static {v0, v3, v4}, Lcom/inmobi/media/p;->a(Lcom/inmobi/media/p;Lcom/inmobi/media/fq;Lcom/inmobi/media/cl;)V

    .line 182
    iget-object v0, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    invoke-virtual {v0}, Lcom/inmobi/media/fq;->getState()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    invoke-virtual {v0}, Lcom/inmobi/media/fq;->getMediaPlayer()Lcom/inmobi/media/fk;

    move-result-object v0

    const/4 v1, 0x3

    .line 3054
    iput v1, v0, Lcom/inmobi/media/fk;->b:I

    return-void

    :cond_3
    const/4 v0, 0x2

    .line 184
    iget-object v1, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    invoke-virtual {v1}, Lcom/inmobi/media/fq;->getState()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    .line 185
    invoke-virtual {v0}, Lcom/inmobi/media/fq;->getState()I

    move-result v0

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    .line 188
    invoke-virtual {v1}, Lcom/inmobi/media/fq;->getState()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/inmobi/media/p$2;->a:Lcom/inmobi/media/cl;

    .line 3209
    iget-boolean v0, v0, Lcom/inmobi/media/cl;->C:Z

    if-eqz v0, :cond_9

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    invoke-virtual {v0}, Lcom/inmobi/media/fq;->start()V

    return-void

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/p$2;->d:Lcom/inmobi/media/p;

    iget-object v3, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    invoke-static {v0, v3}, Lcom/inmobi/media/p;->b(Lcom/inmobi/media/p;Lcom/inmobi/media/fq;)V

    .line 193
    iget-object v0, p0, Lcom/inmobi/media/p$2;->c:Lcom/inmobi/media/fq;

    iget-object v3, p0, Lcom/inmobi/media/p$2;->a:Lcom/inmobi/media/cl;

    .line 3229
    iget v3, v3, Lcom/inmobi/media/cl;->F:I

    .line 3676
    iget-boolean v4, v0, Lcom/inmobi/media/fq;->d:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/fq;->getState()I

    move-result v4

    if-ne v2, v4, :cond_6

    goto :goto_1

    .line 3680
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/fq;->c:Landroid/os/Handler;

    if-nez v2, :cond_7

    .line 3681
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/inmobi/media/fq;->c:Landroid/os/Handler;

    :cond_7
    if-lez v3, :cond_8

    .line 3685
    iput-boolean v1, v0, Lcom/inmobi/media/fq;->d:Z

    .line 3686
    invoke-virtual {v0}, Lcom/inmobi/media/fq;->h()V

    .line 3687
    iget-object v1, v0, Lcom/inmobi/media/fq;->c:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/fq$8;

    invoke-direct {v2, v0}, Lcom/inmobi/media/fq$8;-><init>(Lcom/inmobi/media/fq;)V

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3694
    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/media/fq;->pause()V

    :cond_9
    :goto_1
    return-void
.end method
