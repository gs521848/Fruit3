.class public final Lcom/inmobi/media/fd;
.super Ljava/lang/Object;
.source "GifMovieObject.java"

# interfaces
.implements Lcom/inmobi/media/fc;


# instance fields
.field a:I

.field private b:Landroid/graphics/Movie;

.field private c:J

.field private volatile d:Z

.field private e:Lcom/inmobi/media/fc$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/inmobi/media/fd;->a:I

    .line 23
    iput-boolean v0, p0, Lcom/inmobi/media/fd;->d:Z

    .line 28
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    new-array p1, p1, [B

    .line 30
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v2}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    .line 37
    invoke-static {p1, v0, v1}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/fd;->b:Landroid/graphics/Movie;

    if-eqz p1, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot decode gif byte array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {v2}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/fd;->b:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 72
    iget p1, p0, Lcom/inmobi/media/fd;->a:I

    add-int/lit8 p1, p1, 0x14

    iget-object p2, p0, Lcom/inmobi/media/fd;->b:Landroid/graphics/Movie;

    invoke-virtual {p2}, Landroid/graphics/Movie;->duration()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 1084
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/inmobi/media/fd$1;

    invoke-direct {p2, p0}, Lcom/inmobi/media/fd$1;-><init>(Lcom/inmobi/media/fd;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/fc$a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/fc$a;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 49
    iput-boolean p1, p0, Lcom/inmobi/media/fd;->d:Z

    .line 50
    iget-boolean p1, p0, Lcom/inmobi/media/fd;->d:Z

    if-nez p1, :cond_0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget p1, p0, Lcom/inmobi/media/fd;->a:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/fd;->c:J

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/fc$a;

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Lcom/inmobi/media/fc$a;->a()V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/fd;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/fd;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/inmobi/media/fd;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 6

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 97
    iget-wide v2, p0, Lcom/inmobi/media/fd;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 98
    iput-wide v0, p0, Lcom/inmobi/media/fd;->c:J

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/fd;->b:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    .line 104
    :cond_1
    iget-wide v3, p0, Lcom/inmobi/media/fd;->c:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/inmobi/media/fd;->a:I

    .line 105
    iget-object v1, p0, Lcom/inmobi/media/fd;->b:Landroid/graphics/Movie;

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    return-void
.end method
