.class final Lcom/applovin/exoplayer2/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/f/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/applovin/exoplayer2/f/c;

.field private final c:Lcom/applovin/exoplayer2/f/b;

.field private final d:Z

.field private e:Z

.field private f:I

.field private g:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    .line 159
    new-instance v0, Lcom/applovin/exoplayer2/f/c;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/f/c;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/a;->b:Lcom/applovin/exoplayer2/f/c;

    .line 160
    new-instance p2, Lcom/applovin/exoplayer2/f/b;

    invoke-direct {p2, p1, p3, p4}, Lcom/applovin/exoplayer2/f/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/a;->c:Lcom/applovin/exoplayer2/f/b;

    .line 163
    iput-boolean p5, p0, Lcom/applovin/exoplayer2/f/a;->d:Z

    const/4 p1, 0x0

    .line 164
    iput p1, p0, Lcom/applovin/exoplayer2/f/a;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLcom/applovin/exoplayer2/f/a$1;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/f/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 345
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 347
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->b:Lcom/applovin/exoplayer2/f/c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    .line 174
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 176
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    if-eqz p5, :cond_0

    .line 178
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/a;->g:Landroid/view/Surface;

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/a;->c:Lcom/applovin/exoplayer2/f/b;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/f/b;->a()V

    const-string p1, "startCodec"

    .line 181
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 183
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    const/4 p1, 0x1

    .line 184
    iput p1, p0, Lcom/applovin/exoplayer2/f/a;->f:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/f/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/f/a;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 283
    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/g$c;->a(Lcom/applovin/exoplayer2/f/g;JJ)V

    return-void
.end method

.method static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/applovin/exoplayer2/f/a;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/applovin/exoplayer2/f/a;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 335
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/f/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 322
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/a;->d:Z

    if-eqz v0, :cond_0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->c:Lcom/applovin/exoplayer2/f/b;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/b;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 326
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 329
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 339
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/f/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eDpY_fTfY9aVkUSlR57RZPPXgr0(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public static synthetic lambda$rU0OUu9vUa9KRXYDsIwlT6qd6_w(Lcom/applovin/exoplayer2/f/a;Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/f/a;->a(Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->b:Lcom/applovin/exoplayer2/f/c;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIJI)V
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->c:Lcom/applovin/exoplayer2/f/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b;->a(IIIJI)V

    return-void
.end method

.method public a(IILcom/applovin/exoplayer2/c/c;JI)V
    .locals 7

    .line 201
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->c:Lcom/applovin/exoplayer2/f/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b;->a(IILcom/applovin/exoplayer2/c/c;JI)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/a;->f()V

    .line 297
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 290
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/a;->f()V

    .line 291
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/f/g$c;Landroid/os/Handler;)V
    .locals 2

    .line 280
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/a;->f()V

    .line 281
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/applovin/exoplayer2/f/-$$Lambda$a$rU0OUu9vUa9KRXYDsIwlT6qd6_w;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/f/-$$Lambda$a$rU0OUu9vUa9KRXYDsIwlT6qd6_w;-><init>(Lcom/applovin/exoplayer2/f/a;Lcom/applovin/exoplayer2/f/g$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->b:Lcom/applovin/exoplayer2/f/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/c;->b()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->b:Lcom/applovin/exoplayer2/f/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/c;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 302
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/a;->f()V

    .line 303
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->c:Lcom/applovin/exoplayer2/f/b;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/b;->b()V

    .line 254
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 256
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->b:Lcom/applovin/exoplayer2/f/c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/applovin/exoplayer2/f/-$$Lambda$a$eDpY_fTfY9aVkUSlR57RZPPXgr0;

    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/f/-$$Lambda$a$eDpY_fTfY9aVkUSlR57RZPPXgr0;-><init>(Landroid/media/MediaCodec;)V

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    .line 262
    :try_start_0
    iget v1, p0, Lcom/applovin/exoplayer2/f/a;->f:I

    if-ne v1, v0, :cond_0

    .line 263
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->c:Lcom/applovin/exoplayer2/f/b;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/b;->c()V

    .line 264
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->b:Lcom/applovin/exoplayer2/f/c;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/c;->a()V

    :cond_0
    const/4 v1, 0x2

    .line 266
    iput v1, p0, Lcom/applovin/exoplayer2/f/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->g:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 271
    :cond_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/f/a;->e:Z

    if-nez v1, :cond_2

    .line 272
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 273
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/a;->e:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 268
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/a;->g:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 269
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 271
    :cond_3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/a;->e:Z

    if-nez v2, :cond_4

    .line 272
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 273
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/a;->e:Z

    .line 275
    :cond_4
    throw v1
.end method
