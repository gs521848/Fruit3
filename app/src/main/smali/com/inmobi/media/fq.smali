.class public Lcom/inmobi/media/fq;
.super Landroid/view/TextureView;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/inmobi/media/ff$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fq$d;,
        Lcom/inmobi/media/fq$a;,
        Lcom/inmobi/media/fq$b;,
        Lcom/inmobi/media/fq$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "fq"


# instance fields
.field private A:Landroid/media/MediaPlayer$OnCompletionListener;

.field private B:Landroid/media/MediaPlayer$OnInfoListener;

.field private C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private D:Landroid/media/MediaPlayer$OnErrorListener;

.field private final E:Landroid/view/TextureView$SurfaceTextureListener;

.field public a:Lcom/inmobi/media/fk;

.field public final b:Lcom/inmobi/media/ff;

.field public c:Landroid/os/Handler;

.field public d:Z

.field e:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field f:Landroid/media/MediaPlayer$OnPreparedListener;

.field private h:Landroid/net/Uri;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/Surface;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/inmobi/media/fq$c;

.field private r:Lcom/inmobi/media/fq$b;

.field private s:Lcom/inmobi/media/fq$a;

.field private t:Z

.field private u:Lcom/inmobi/media/fq$d;

.field private v:Lcom/inmobi/media/fp;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 435
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/inmobi/media/fq;->j:Landroid/view/Surface;

    .line 59
    iput-object p1, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    const/high16 p1, -0x80000000

    .line 64
    iput p1, p0, Lcom/inmobi/media/fq;->o:I

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/inmobi/media/fq;->p:I

    .line 187
    new-instance p1, Lcom/inmobi/media/fq$1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fq$1;-><init>(Lcom/inmobi/media/fq;)V

    iput-object p1, p0, Lcom/inmobi/media/fq;->e:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 198
    new-instance p1, Lcom/inmobi/media/fq$2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fq$2;-><init>(Lcom/inmobi/media/fq;)V

    iput-object p1, p0, Lcom/inmobi/media/fq;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 271
    new-instance p1, Lcom/inmobi/media/fq$3;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fq$3;-><init>(Lcom/inmobi/media/fq;)V

    iput-object p1, p0, Lcom/inmobi/media/fq;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 334
    new-instance p1, Lcom/inmobi/media/fq$4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fq$4;-><init>(Lcom/inmobi/media/fq;)V

    iput-object p1, p0, Lcom/inmobi/media/fq;->B:Landroid/media/MediaPlayer$OnInfoListener;

    .line 345
    new-instance p1, Lcom/inmobi/media/fq$5;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fq$5;-><init>(Lcom/inmobi/media/fq;)V

    iput-object p1, p0, Lcom/inmobi/media/fq;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 351
    new-instance p1, Lcom/inmobi/media/fq$6;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fq$6;-><init>(Lcom/inmobi/media/fq;)V

    iput-object p1, p0, Lcom/inmobi/media/fq;->D:Landroid/media/MediaPlayer$OnErrorListener;

    .line 389
    new-instance p1, Lcom/inmobi/media/fq$7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fq$7;-><init>(Lcom/inmobi/media/fq;)V

    iput-object p1, p0, Lcom/inmobi/media/fq;->E:Landroid/view/TextureView$SurfaceTextureListener;

    .line 436
    new-instance p1, Lcom/inmobi/media/ff;

    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/ff;-><init>(Landroid/content/Context;Lcom/inmobi/media/ff$a;)V

    iput-object p1, p0, Lcom/inmobi/media/fq;->b:Lcom/inmobi/media/ff;

    .line 437
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->requestLayout()V

    .line 438
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/fq;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/inmobi/media/fq;->l:I

    return p0
.end method

.method static synthetic a(Lcom/inmobi/media/fq;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/inmobi/media/fq;->l:I

    return p1
.end method

.method static synthetic a(Lcom/inmobi/media/fq;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/inmobi/media/fq;->j:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/media/fq;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/inmobi/media/fq;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/inmobi/media/fq;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/inmobi/media/fq;->m:I

    return p0
.end method

.method static synthetic b(Lcom/inmobi/media/fq;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/inmobi/media/fq;->m:I

    return p1
.end method

.method static synthetic b(Lcom/inmobi/media/fq;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/inmobi/media/fq;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/inmobi/media/fq;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/inmobi/media/fq;->w:I

    return p1
.end method

.method static synthetic c(Lcom/inmobi/media/fq;)Lcom/inmobi/media/fk;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/media/fq;)Z
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/inmobi/media/fq;->z:Z

    return v0
.end method

.method static synthetic e(Lcom/inmobi/media/fq;)Lcom/inmobi/media/fp;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/fq;->v:Lcom/inmobi/media/fp;

    return-object p0
.end method

.method static synthetic f(Lcom/inmobi/media/fq;)V
    .locals 4

    .line 25285
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 26046
    iput v1, v0, Lcom/inmobi/media/fk;->a:I

    .line 25287
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 26054
    iput v1, v0, Lcom/inmobi/media/fk;->b:I

    .line 25289
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fq;->v:Lcom/inmobi/media/fp;

    if-eqz v0, :cond_1

    .line 25290
    invoke-virtual {v0}, Lcom/inmobi/media/fp;->b()V

    .line 25292
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/fq;->u:Lcom/inmobi/media/fq$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 25293
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fq$d;->removeMessages(I)V

    .line 25296
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 25297
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cl;

    .line 26419
    iget-object v1, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v2, "didCompleteQ4"

    .line 25298
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27419
    iget-object v1, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 25299
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25300
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getQuartileCompletedListener()Lcom/inmobi/media/fq$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25301
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getQuartileCompletedListener()Lcom/inmobi/media/fq$c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/inmobi/media/fq$c;->a(B)V

    .line 28419
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 25305
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "didSignalVideoCompleted"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 29419
    iget-object v1, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 29325
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didCompleteQ1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30419
    iget-object v1, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 29326
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didCompleteQ2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31419
    iget-object v1, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 29327
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didCompleteQ3"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32419
    iget-object v1, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 29328
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didPause"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33419
    iget-object v1, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 29329
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didStartPlaying"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34419
    iget-object v1, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 29330
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didQ4Fire"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35209
    :cond_4
    iget-boolean v1, v0, Lcom/inmobi/media/cl;->C:Z

    if-eqz v1, :cond_5

    .line 25313
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->start()V

    return-void

    .line 25315
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/fq;->b:Lcom/inmobi/media/ff;

    invoke-virtual {v1}, Lcom/inmobi/media/ff;->a()V

    .line 35419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    .line 25316
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 25317
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/fq;->a(II)V

    :cond_6
    return-void
.end method

.method static synthetic g(Lcom/inmobi/media/fq;)Lcom/inmobi/media/fq$a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/fq;->s:Lcom/inmobi/media/fq$a;

    return-object p0
.end method

.method static synthetic h(Lcom/inmobi/media/fq;)V
    .locals 11

    .line 36375
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/fq;->h:Landroid/net/Uri;

    if-eqz p0, :cond_1

    .line 36376
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36377
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    .line 37201
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v9

    const-string v1, "asset"

    .line 37202
    sget-object v2, Lcom/inmobi/media/bi;->a:[Ljava/lang/String;

    const-string v3, "disk_uri=? "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p0, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "created_ts DESC "

    const-string v8, "1"

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 37204
    invoke-virtual {v9}, Lcom/inmobi/media/hk;->b()V

    .line 37206
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {p0}, Lcom/inmobi/media/bi;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/az;

    move-result-object p0

    .line 36378
    :goto_0
    new-instance v0, Lcom/inmobi/media/az$a;

    invoke-direct {v0}, Lcom/inmobi/media/az$a;-><init>()V

    if-eqz p0, :cond_1

    .line 37217
    iget-object p0, p0, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 36380
    invoke-virtual {v0, p0, v10, v1, v2}, Lcom/inmobi/media/az$a;->a(Ljava/lang/String;IJ)Lcom/inmobi/media/az$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/az$a;->a()Lcom/inmobi/media/az;

    move-result-object p0

    .line 36381
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    invoke-static {p0}, Lcom/inmobi/media/bi;->b(Lcom/inmobi/media/az;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/inmobi/media/fq;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/inmobi/media/fq;->k()V

    return-void
.end method

.method static synthetic j(Lcom/inmobi/media/fq;)Landroid/view/Surface;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/fq;->j:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/inmobi/media/fq;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 7

    .line 826
    iget-object v0, p0, Lcom/inmobi/media/fq;->h:Landroid/net/Uri;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/fq;->j:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 832
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cl;

    if-eqz v0, :cond_1

    .line 17419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v3, "placementType"

    .line 835
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v2, v0, :cond_2

    .line 838
    new-instance v0, Lcom/inmobi/media/fk;

    invoke-direct {v0}, Lcom/inmobi/media/fk;-><init>()V

    goto :goto_1

    .line 839
    :cond_2
    invoke-static {}, Lcom/inmobi/media/fk;->a()Lcom/inmobi/media/fk;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 840
    iget v3, p0, Lcom/inmobi/media/fq;->k:I

    if-eqz v3, :cond_3

    .line 841
    invoke-virtual {v0, v3}, Lcom/inmobi/media/fk;->setAudioSessionId(I)V

    goto :goto_2

    .line 843
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/fk;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/fq;->k:I

    .line 847
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/fq;->h:Landroid/net/Uri;

    iget-object v5, p0, Lcom/inmobi/media/fq;->i:Ljava/util/Map;

    invoke-virtual {v0, v3, v4, v5}, Lcom/inmobi/media/fk;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 849
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 18046
    iput v1, v0, Lcom/inmobi/media/fk;->a:I

    .line 850
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 18054
    iput v1, v0, Lcom/inmobi/media/fk;->b:I

    return-void

    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 855
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/cl;

    .line 856
    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    iget-object v5, p0, Lcom/inmobi/media/fq;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fk;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 857
    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    iget-object v5, p0, Lcom/inmobi/media/fq;->e:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fk;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 858
    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    iget-object v5, p0, Lcom/inmobi/media/fq;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fk;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 859
    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    iget-object v5, p0, Lcom/inmobi/media/fq;->D:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fk;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 860
    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    iget-object v5, p0, Lcom/inmobi/media/fq;->B:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fk;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 861
    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    iget-object v5, p0, Lcom/inmobi/media/fq;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fk;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 862
    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    iget-object v5, p0, Lcom/inmobi/media/fq;->j:Landroid/view/Surface;

    invoke-static {v4, v5}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    .line 863
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v6, 0x3

    if-lt v4, v5, :cond_5

    .line 864
    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    iget-object v5, p0, Lcom/inmobi/media/fq;->b:Lcom/inmobi/media/ff;

    .line 18088
    iget-object v5, v5, Lcom/inmobi/media/ff;->a:Landroid/media/AudioAttributes;

    .line 864
    invoke-virtual {v4, v5}, Lcom/inmobi/media/fk;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_4

    .line 866
    :cond_5
    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v4, v6}, Lcom/inmobi/media/fk;->setAudioStreamType(I)V

    .line 868
    :goto_4
    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v4}, Lcom/inmobi/media/fk;->prepareAsync()V

    .line 869
    iput v0, p0, Lcom/inmobi/media/fq;->w:I

    .line 870
    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 19046
    iput v2, v4, Lcom/inmobi/media/fk;->a:I

    .line 872
    invoke-direct {p0}, Lcom/inmobi/media/fq;->o()V

    if-eqz v3, :cond_7

    .line 19419
    iget-object v4, v3, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v5, "shouldAutoPlay"

    .line 875
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 876
    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 20054
    iput v6, v4, Lcom/inmobi/media/fk;->b:I

    .line 20419
    :cond_6
    iget-object v3, v3, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v4, "didCompleteQ4"

    .line 879
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    .line 880
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/fq;->a(II)V

    return-void

    .line 885
    :cond_7
    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/fq;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v3

    .line 887
    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 21046
    iput v1, v4, Lcom/inmobi/media/fk;->a:I

    .line 888
    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 21054
    iput v1, v4, Lcom/inmobi/media/fk;->b:I

    .line 889
    iget-object v1, p0, Lcom/inmobi/media/fq;->D:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v4, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-interface {v1, v4, v2, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 890
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    invoke-direct {v1, v3}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private l()V
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fk;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 970
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fk;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 971
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fk;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 972
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fk;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 973
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fk;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 974
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fk;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 985
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 986
    iput v1, p0, Lcom/inmobi/media/fq;->n:I

    const/4 v2, 0x0

    .line 987
    invoke-virtual {v0, v2, v2}, Lcom/inmobi/media/fk;->setVolume(FF)V

    .line 988
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cl;

    .line 23419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 1006
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1007
    iput v1, p0, Lcom/inmobi/media/fq;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1008
    invoke-virtual {v0, v1, v1}, Lcom/inmobi/media/fk;->setVolume(FF)V

    .line 1009
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cl;

    .line 24419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const/16 v1, 0xf

    .line 1011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1024
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/fq;->v:Lcom/inmobi/media/fp;

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {v0, p0}, Lcom/inmobi/media/fp;->setMediaPlayer(Lcom/inmobi/media/fq;)V

    .line 1026
    iget-object v0, p0, Lcom/inmobi/media/fq;->v:Lcom/inmobi/media/fp;

    invoke-virtual {p0}, Lcom/inmobi/media/fq;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fp;->setEnabled(Z)V

    .line 1027
    iget-object v0, p0, Lcom/inmobi/media/fq;->v:Lcom/inmobi/media/fp;

    .line 25126
    invoke-virtual {v0}, Lcom/inmobi/media/fp;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 931
    invoke-direct {p0}, Lcom/inmobi/media/fq;->n()V

    .line 932
    iget-object v0, p0, Lcom/inmobi/media/fq;->v:Lcom/inmobi/media/fp;

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {v0}, Lcom/inmobi/media/fp;->c()V

    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 1

    .line 763
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/fk;->seekTo(I)V

    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fr;

    invoke-virtual {v0}, Lcom/inmobi/media/fr;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 1034
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fr;

    invoke-virtual {v1}, Lcom/inmobi/media/fr;->getPoster()Landroid/widget/ImageView;

    move-result-object v1

    .line 1035
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1036
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/cl;)V
    .locals 5

    const/4 v0, 0x0

    .line 442
    iput v0, p0, Lcom/inmobi/media/fq;->l:I

    .line 443
    iput v0, p0, Lcom/inmobi/media/fq;->m:I

    .line 1255
    iget-object v0, p1, Lcom/inmobi/media/by;->e:Ljava/lang/Object;

    .line 444
    check-cast v0, Lcom/inmobi/media/dy;

    invoke-interface {v0}, Lcom/inmobi/media/dy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/fq;->h:Landroid/net/Uri;

    .line 1419
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v1, "placementType"

    .line 445
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 448
    new-instance v0, Lcom/inmobi/media/fk;

    invoke-direct {v0}, Lcom/inmobi/media/fk;-><init>()V

    goto :goto_0

    .line 449
    :cond_0
    invoke-static {}, Lcom/inmobi/media/fk;->a()Lcom/inmobi/media/fk;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 450
    iget v2, p0, Lcom/inmobi/media/fq;->k:I

    if-eqz v2, :cond_1

    .line 451
    invoke-virtual {v0, v2}, Lcom/inmobi/media/fk;->setAudioSessionId(I)V

    goto :goto_1

    .line 453
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/fk;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/fq;->k:I

    .line 457
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/fq;->h:Landroid/net/Uri;

    iget-object v4, p0, Lcom/inmobi/media/fq;->i:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v4}, Lcom/inmobi/media/fk;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    invoke-virtual {p0, p1}, Lcom/inmobi/media/fq;->setTag(Ljava/lang/Object;)V

    .line 465
    new-instance p1, Lcom/inmobi/media/fq$d;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fq$d;-><init>(Lcom/inmobi/media/fq;)V

    iput-object p1, p0, Lcom/inmobi/media/fq;->u:Lcom/inmobi/media/fq$d;

    .line 466
    iget-object p1, p0, Lcom/inmobi/media/fq;->E:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fq;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 467
    invoke-virtual {p0, v1}, Lcom/inmobi/media/fq;->setFocusable(Z)V

    .line 468
    invoke-virtual {p0, v1}, Lcom/inmobi/media/fq;->setFocusableInTouchMode(Z)V

    .line 469
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->requestFocus()Z

    return-void

    .line 459
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    const/4 v0, -0x1

    .line 2046
    iput v0, p1, Lcom/inmobi/media/fk;->a:I

    .line 460
    iget-object p1, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 2054
    iput v0, p1, Lcom/inmobi/media/fk;->b:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 939
    invoke-direct {p0}, Lcom/inmobi/media/fq;->m()V

    .line 940
    iget-object v0, p0, Lcom/inmobi/media/fq;->v:Lcom/inmobi/media/fp;

    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {v0}, Lcom/inmobi/media/fp;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 947
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    invoke-direct {p0}, Lcom/inmobi/media/fq;->n()V

    .line 949
    iget-object v0, p0, Lcom/inmobi/media/fq;->v:Lcom/inmobi/media/fp;

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v0}, Lcom/inmobi/media/fp;->c()V

    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 787
    iget-boolean v0, p0, Lcom/inmobi/media/fq;->x:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 792
    iget-boolean v0, p0, Lcom/inmobi/media/fq;->y:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 797
    iget-boolean v0, p0, Lcom/inmobi/media/fq;->z:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .line 957
    invoke-direct {p0}, Lcom/inmobi/media/fq;->m()V

    .line 958
    iget-object v0, p0, Lcom/inmobi/media/fq;->v:Lcom/inmobi/media/fp;

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {v0}, Lcom/inmobi/media/fp;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/inmobi/media/fq;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 490
    iput-object v0, p0, Lcom/inmobi/media/fq;->j:Landroid/view/Surface;

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->g()V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_0

    .line 4050
    iget v0, v0, Lcom/inmobi/media/fk;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 586
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 5050
    iget v0, v0, Lcom/inmobi/media/fk;->a:I

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 6050
    iget v0, v0, Lcom/inmobi/media/fk;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 895
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_4

    .line 896
    iget-object v0, p0, Lcom/inmobi/media/fq;->b:Lcom/inmobi/media/ff;

    invoke-virtual {v0}, Lcom/inmobi/media/ff;->c()V

    .line 897
    iget-object v0, p0, Lcom/inmobi/media/fq;->u:Lcom/inmobi/media/fq$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 898
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fq$d;->removeMessages(I)V

    .line 901
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 902
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cl;

    .line 21419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 903
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seekPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    const/4 v1, 0x0

    .line 22046
    iput v1, v0, Lcom/inmobi/media/fk;->a:I

    .line 907
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 22054
    iput v1, v0, Lcom/inmobi/media/fk;->b:I

    .line 909
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0}, Lcom/inmobi/media/fk;->reset()V

    .line 910
    invoke-direct {p0}, Lcom/inmobi/media/fq;->l()V

    .line 911
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 912
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cl;

    .line 22419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v1, "placementType"

    .line 914
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 913
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_3

    .line 915
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0}, Lcom/inmobi/media/fk;->b()V

    goto :goto_0

    .line 918
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0}, Lcom/inmobi/media/fk;->b()V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 921
    iput-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    :cond_4
    return-void
.end method

.method public getAudioFocusManager()Lcom/inmobi/media/ff;
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/inmobi/media/fq;->b:Lcom/inmobi/media/ff;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 801
    iget v0, p0, Lcom/inmobi/media/fq;->k:I

    if-nez v0, :cond_0

    .line 802
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 803
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/fq;->k:I

    .line 804
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 806
    :cond_0
    iget v0, p0, Lcom/inmobi/media/fq;->k:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_0

    .line 780
    iget v0, p0, Lcom/inmobi/media/fq;->w:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 756
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0}, Lcom/inmobi/media/fk;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 747
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0}, Lcom/inmobi/media/fk;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLastVolume()I
    .locals 1

    .line 1048
    iget v0, p0, Lcom/inmobi/media/fq;->o:I

    return v0
.end method

.method public getMediaController()Lcom/inmobi/media/fp;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/inmobi/media/fq;->v:Lcom/inmobi/media/fp;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/inmobi/media/fk;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    return-object v0
.end method

.method public getPlaybackEventListener()Lcom/inmobi/media/fq$b;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/inmobi/media/fq;->r:Lcom/inmobi/media/fq$b;

    return-object v0
.end method

.method public getQuartileCompletedListener()Lcom/inmobi/media/fq$c;
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/inmobi/media/fq;->q:Lcom/inmobi/media/fq$c;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_0

    .line 3050
    iget v0, v0, Lcom/inmobi/media/fk;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoVolume()I
    .locals 1

    .line 1041
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget v0, p0, Lcom/inmobi/media/fq;->n:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVolume()I
    .locals 1

    .line 1017
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget v0, p0, Lcom/inmobi/media/fq;->n:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final h()V
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/inmobi/media/fq;->b:Lcom/inmobi/media/ff;

    invoke-virtual {v0}, Lcom/inmobi/media/ff;->a()V

    .line 980
    invoke-direct {p0}, Lcom/inmobi/media/fq;->m()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_1

    .line 997
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/inmobi/media/fq;->b:Lcom/inmobi/media/ff;

    invoke-virtual {v0}, Lcom/inmobi/media/ff;->b()V

    return-void

    .line 1000
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/fq;->n()V

    :cond_1
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0}, Lcom/inmobi/media/fk;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 520
    :try_start_0
    iget v0, p0, Lcom/inmobi/media/fq;->l:I

    invoke-static {v0, p1}, Lcom/inmobi/media/fq;->getDefaultSize(II)I

    move-result v0

    .line 521
    iget v1, p0, Lcom/inmobi/media/fq;->m:I

    invoke-static {v1, p2}, Lcom/inmobi/media/fq;->getDefaultSize(II)I

    move-result v1

    .line 522
    iget v2, p0, Lcom/inmobi/media/fq;->l:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/inmobi/media/fq;->m:I

    if-lez v2, :cond_8

    .line 524
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 525
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 526
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 527
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 533
    iget v0, p0, Lcom/inmobi/media/fq;->l:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/inmobi/media/fq;->m:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int/2addr v2, p1

    .line 535
    div-int v1, v2, v0

    goto :goto_0

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int/2addr v0, p2

    .line 538
    div-int/2addr v0, v2

    goto :goto_3

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 543
    iget v0, p0, Lcom/inmobi/media/fq;->m:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/inmobi/media/fq;->l:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_5

    .line 551
    iget v1, p0, Lcom/inmobi/media/fq;->l:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/inmobi/media/fq;->m:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_7

    if-le v1, p1, :cond_7

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_3

    .line 558
    :cond_5
    iget v2, p0, Lcom/inmobi/media/fq;->l:I

    .line 559
    iget v4, p0, Lcom/inmobi/media/fq;->m:I

    if-ne v1, v3, :cond_6

    if-le v4, p2, :cond_6

    mul-int v1, p2, v2

    .line 563
    div-int/2addr v1, v4

    goto :goto_2

    :cond_6
    move v1, v2

    move p2, v4

    :goto_2
    if-ne v0, v3, :cond_7

    if-le v1, p1, :cond_7

    mul-int/2addr v4, p1

    .line 568
    div-int v1, v4, v2

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_3
    move v1, p2

    .line 572
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/fq;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pause()V
    .locals 6

    .line 707
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0}, Lcom/inmobi/media/fk;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0}, Lcom/inmobi/media/fk;->pause()V

    .line 710
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 14046
    iput v2, v0, Lcom/inmobi/media/fk;->a:I

    .line 711
    iget-object v0, p0, Lcom/inmobi/media/fq;->b:Lcom/inmobi/media/ff;

    invoke-virtual {v0}, Lcom/inmobi/media/ff;->a()V

    .line 712
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 713
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cl;

    .line 14419
    iget-object v3, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 714
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "didPause"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 715
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "seekPosition"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getPlaybackEventListener()Lcom/inmobi/media/fq$b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lcom/inmobi/media/fq$b;->a(B)V

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_3

    .line 16054
    iput v2, v0, Lcom/inmobi/media/fk;->b:I

    .line 722
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/media/fq;->d:Z

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public setIsLockScreen(Z)V
    .locals 0

    .line 592
    iput-boolean p1, p0, Lcom/inmobi/media/fq;->t:Z

    return-void
.end method

.method public setLastVolume(I)V
    .locals 0

    .line 1052
    iput p1, p0, Lcom/inmobi/media/fq;->o:I

    return-void
.end method

.method public setMediaController(Lcom/inmobi/media/fp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1057
    iput-object p1, p0, Lcom/inmobi/media/fq;->v:Lcom/inmobi/media/fp;

    .line 1058
    invoke-direct {p0}, Lcom/inmobi/media/fq;->o()V

    :cond_0
    return-void
.end method

.method public setMediaErrorListener(Lcom/inmobi/media/fq$a;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/inmobi/media/fq;->s:Lcom/inmobi/media/fq$a;

    return-void
.end method

.method public setPlaybackEventListener(Lcom/inmobi/media/fq$b;)V
    .locals 0

    .line 1075
    iput-object p1, p0, Lcom/inmobi/media/fq;->r:Lcom/inmobi/media/fq$b;

    return-void
.end method

.method public setQuartileCompletedListener(Lcom/inmobi/media/fq$c;)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lcom/inmobi/media/fq;->q:Lcom/inmobi/media/fq$c;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 810
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fq;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 16818
    iput-object p1, p0, Lcom/inmobi/media/fq;->h:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 16819
    iput-object p1, p0, Lcom/inmobi/media/fq;->i:Ljava/util/Map;

    .line 16820
    invoke-direct {p0}, Lcom/inmobi/media/fq;->k()V

    .line 16821
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->requestLayout()V

    .line 16822
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 9

    .line 605
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 606
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 607
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    .line 608
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 610
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->f()Z

    move-result v2

    .line 612
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/cl;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 6419
    iget-object v6, v3, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v7, "shouldAutoPlay"

    .line 614
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v5

    :goto_2
    const/16 v7, 0x8

    if-eqz v2, :cond_3

    if-nez v6, :cond_3

    .line 618
    invoke-virtual {p0, v7, v4}, Lcom/inmobi/media/fq;->a(II)V

    :cond_3
    const/4 v8, 0x3

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 620
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-virtual {v0}, Lcom/inmobi/media/fk;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v6, :cond_a

    iget-boolean v0, p0, Lcom/inmobi/media/fq;->t:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_a

    :cond_4
    const-string v0, "didCompleteQ4"

    if-eqz v3, :cond_5

    .line 7419
    iget-object v1, v3, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 624
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8419
    iget-object v1, v3, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v2, "seekPosition"

    .line 625
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v4

    .line 628
    :goto_3
    invoke-virtual {p0, v1}, Lcom/inmobi/media/fq;->a(I)V

    if-eqz v3, :cond_6

    .line 8662
    invoke-virtual {v3}, Lcom/inmobi/media/cl;->a()Z

    move-result v4

    :cond_6
    if-eqz v4, :cond_7

    .line 8665
    iget-object v1, p0, Lcom/inmobi/media/fq;->b:Lcom/inmobi/media/ff;

    invoke-virtual {v1}, Lcom/inmobi/media/ff;->b()V

    goto :goto_4

    .line 8667
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->h()V

    .line 630
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    .line 631
    iget-object v1, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    .line 9046
    iput v8, v1, Lcom/inmobi/media/fk;->a:I

    .line 632
    invoke-virtual {p0, v7, v7}, Lcom/inmobi/media/fq;->a(II)V

    if-eqz v3, :cond_9

    .line 9419
    iget-object v1, v3, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 635
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10419
    iget-object v0, v3, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v1, "didPause"

    .line 636
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 637
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getPlaybackEventListener()Lcom/inmobi/media/fq$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/inmobi/media/fq$b;->a(B)V

    .line 11419
    iget-object v0, v3, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 638
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 640
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getPlaybackEventListener()Lcom/inmobi/media/fq$b;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/inmobi/media/fq$b;->a(B)V

    .line 642
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/fq;->u:Lcom/inmobi/media/fq$d;

    if-eqz v0, :cond_9

    .line 643
    invoke-virtual {v0, v5}, Lcom/inmobi/media/fq$d;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 644
    iget-object v0, p0, Lcom/inmobi/media/fq;->u:Lcom/inmobi/media/fq$d;

    invoke-virtual {v0, v5}, Lcom/inmobi/media/fq$d;->sendEmptyMessage(I)Z

    .line 648
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/fq;->v:Lcom/inmobi/media/fp;

    if-eqz v0, :cond_a

    .line 12126
    invoke-virtual {v0}, Lcom/inmobi/media/fp;->a()V

    .line 654
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/fq;->a:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_b

    .line 13054
    iput v8, v0, Lcom/inmobi/media/fk;->b:I

    :cond_b
    return-void
.end method
