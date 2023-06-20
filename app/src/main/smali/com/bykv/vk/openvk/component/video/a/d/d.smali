.class public Lcom/bykv/vk/openvk/component/video/a/d/d;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$a;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$b;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$c;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$d;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$e;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$f;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$g;
.implements Lcom/bykv/vk/openvk/component/video/api/a;
.implements Lcom/bykv/vk/openvk/component/video/api/f/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/a/d/d$a;
    }
.end annotation


# static fields
.field private static final w:Landroid/util/SparseIntArray;


# instance fields
.field private A:Z

.field private volatile B:I

.field private C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private D:Landroid/view/Surface;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

.field private volatile H:Z

.field private I:J

.field private J:J

.field private K:Z

.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Landroid/view/SurfaceHolder;

.field private c:I

.field private d:Z

.field private volatile e:Lcom/bykv/vk/openvk/component/video/a/d/c;

.field private final f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private volatile j:I

.field private k:J

.field private final l:Landroid/os/Handler;

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Ljava/lang/String;

.field private x:Z

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/api/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/bykv/vk/openvk/component/video/api/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->w:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    .line 81
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->d:Z

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    .line 84
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Z

    .line 86
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->g:Z

    const/16 v2, 0xc9

    .line 90
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const-wide/16 v2, -0x1

    .line 91
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:J

    .line 96
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Z

    const-wide/16 v2, 0x0

    .line 97
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 99
    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    .line 100
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    .line 101
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    .line 103
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J

    .line 107
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:I

    const-string v4, "0"

    .line 110
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:Ljava/lang/String;

    .line 114
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    .line 116
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 117
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Z

    const/16 v4, 0xc8

    .line 120
    iput v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:I

    .line 123
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Landroid/view/Surface;

    .line 127
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$1;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Ljava/lang/Runnable;

    .line 295
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$a;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    .line 1159
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    .line 1160
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    .line 1163
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    const-string v1, "CSJ_VIDEO_MEDIA"

    const-string v2, "SSMediaPlayerWrapper() "

    .line 192
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:I

    .line 194
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_SSMediaPlayerWrapper"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 195
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 196
    new-instance v2, Lcom/bykv/vk/openvk/component/video/api/f/d;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/bykv/vk/openvk/component/video/api/f/d;-><init>(Landroid/os/Looper;Lcom/bykv/vk/openvk/component/video/api/f/d$a;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    .line 199
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->u()V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1095
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1096
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPendingAction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CSJ_VIDEO_MEDIA"

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    return-void

    .line 1100
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->z()V

    return-void
.end method

.method private B()V
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    return p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    return-object p0
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;Lcom/bykv/vk/openvk/component/video/a/d/c;)Lcom/bykv/vk/openvk/component/video/a/d/c;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    return-object p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a(JJ)V
    .locals 8

    .line 186
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 187
    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;JJ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(JJ)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "CSJ_VIDEO_MEDIA"

    :try_start_0
    const-string v1, "enqueueAction()"

    .line 1070
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1072
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    .line 1074
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1076
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 818
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 819
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/io/FileDescriptor;)V

    .line 820
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private a(II)Z
    .locals 2

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnError - Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Extra code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    return-wide p1
.end method

.method private b(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x7fffffff

    const-string v3, "bufferCount = "

    const/4 v4, 0x2

    const-string v5, "CSJ_VIDEO_MEDIA"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x2bd

    if-ne v1, v8, :cond_1

    .line 976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    .line 977
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    .line 979
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 980
    invoke-interface {v8, v0, v2, v6, v6}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;III)V

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v6

    .line 982
    iget v2, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v5, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const/16 v8, 0x2be

    const/4 v9, 0x3

    if-ne v1, v8, :cond_4

    .line 984
    iget-wide v10, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_2

    .line 985
    iget-wide v10, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 p2, v5

    iget-wide v4, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    sub-long/2addr v14, v4

    add-long/2addr v10, v14

    iput-wide v10, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    .line 986
    iput-wide v12, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    goto :goto_1

    :cond_2
    move-object/from16 p2, v5

    .line 989
    :goto_1
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 990
    invoke-interface {v4, v0, v2}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    .line 992
    iget v2, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, " mBufferTotalTime = "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v2, v5

    .line 994
    iget-boolean v3, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    if-eqz v3, :cond_6

    if-ne v1, v9, :cond_6

    .line 996
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J

    sub-long/2addr v3, v5

    .line 997
    iput-boolean v7, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->d:Z

    .line 998
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 999
    invoke-interface {v5, v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;J)V

    goto :goto_3

    .line 1001
    :cond_5
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Z)V

    const-string v1, "onRenderStart"

    .line 1002
    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private b(J)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->a(J)V

    .line 326
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Z

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 330
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1119
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1122
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->i:Z

    if-nez v0, :cond_1

    .line 1123
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1125
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->g:Z

    return p1
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    return-wide p1
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/d/d;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Z

    return p1
.end method

.method static synthetic e(Lcom/bykv/vk/openvk/component/video/a/d/d;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:I

    return p0
.end method

.method static synthetic f(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/component/video/a/d/d;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    return p0
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/bykv/vk/openvk/component/video/a/d/d;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:J

    return-wide v0
.end method

.method static synthetic k(Lcom/bykv/vk/openvk/component/video/a/d/d;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->u()V

    return-void
.end method

.method private t()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 206
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    const/4 v2, 0x0

    .line 207
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    .line 208
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    .line 209
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 210
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    return-void
.end method

.method private u()V
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMediaPlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 237
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$8;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$8;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private v()V
    .locals 2

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "[video] MediaPlayerProxy#start first play prepare invoke !"

    .line 454
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$10;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w()V
    .locals 3

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "releaseMediaPlayer: "

    .line 824
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-nez v1, :cond_0

    return-void

    .line 827
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "releaseMediaplayer error1: "

    .line 829
    invoke-static {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$b;)V

    .line 832
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$g;)V

    .line 833
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$a;)V

    .line 834
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$d;)V

    .line 835
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$c;)V

    .line 836
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$e;)V

    .line 837
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$f;)V

    .line 839
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v2, "releaseMediaplayer error2: "

    .line 841
    invoke-static {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private x()V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$4;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$4;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 4

    .line 887
    sget-object v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->w:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 889
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 891
    :cond_0
    iget v3, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1082
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1085
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->h:Z

    .line 1086
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1087
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1088
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1091
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->h:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 482
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 485
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 487
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d$11;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 507
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->a:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 508
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Z)V

    .line 509
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$12;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$12;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 605
    iget v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    .line 606
    iget v3, v0, Landroid/os/Message;->what:I

    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[video]  execute , mCurrentState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " handlerMsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CSJ_VIDEO_MEDIA"

    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_f

    .line 609
    iget v4, v0, Landroid/os/Message;->what:I

    const/16 v8, 0xcb

    const/16 v11, 0xc9

    const/16 v12, 0xca

    const/16 v13, 0xcd

    const/16 v14, 0xd0

    const/16 v15, 0xd1

    const/16 v9, 0xce

    const/16 v10, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 760
    :pswitch_1
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-lt v4, v8, :cond_0

    .line 761
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 762
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Landroid/view/Surface;

    .line 763
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Landroid/view/Surface;

    invoke-interface {v0, v4}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Landroid/view/Surface;)V

    .line 765
    :cond_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v7}, Lcom/bykv/vk/openvk/component/video/a/d/c;->b(Z)V

    .line 767
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    const-string v4, "OP_SET_SURFACE error: "

    .line 769
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_2
    const-string v4, "resumeVideo:  OP_SET_DISPLAY "

    .line 773
    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 776
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Landroid/view/SurfaceHolder;)V

    .line 780
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v7}, Lcom/bykv/vk/openvk/component/video/a/d/c;->b(Z)V

    .line 781
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    const-string v4, "OP_SET_DISPLAY error: "

    .line 784
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 718
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->t()V

    .line 719
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v4, v11, :cond_1

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-ne v4, v8, :cond_8

    .line 721
    :cond_1
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 723
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 724
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;)V

    .line 728
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setDataSource\uff1a try paly local:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 735
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 737
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 740
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setDataSource\uff1a paly net:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ge v4, v8, :cond_5

    .line 743
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/lang/String;)V

    .line 744
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setDataSource\uff1a  url"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 746
    :cond_5
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 747
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setDataSource\uff1a MediaDataSource url"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :goto_0
    iput v12, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    const-string v4, "OP_SET_DATASOURCE error: "

    .line 752
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 706
    :pswitch_4
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v4, v9, :cond_6

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v4, v10, :cond_6

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-ne v4, v15, :cond_8

    .line 709
    :cond_6
    :try_start_3
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    const-string v4, "OP_SEEKTO error: "

    .line 711
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 788
    :pswitch_5
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v13, :cond_7

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v9, :cond_7

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v14, :cond_7

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v10, :cond_7

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-ne v0, v15, :cond_8

    .line 791
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->f()V

    .line 792
    iput v14, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    const-string v4, "OP_STOP error: "

    .line 794
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 667
    :pswitch_6
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v12, :cond_9

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-ne v0, v14, :cond_8

    goto :goto_1

    :cond_8
    move v6, v7

    goto/16 :goto_5

    .line 669
    :cond_9
    :goto_1
    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->h()V

    const-string v0, "[video] OP_PREPARE_ASYNC execute , mMediaPlayer real prepareAsync !"

    .line 670
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    const-string v4, "OP_PREPARE_ASYNC error: "

    .line 672
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 680
    :pswitch_7
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->w()V

    const-string v0, "[video] OP_RELEASE execute , releaseMediaplayer !"

    .line 681
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v0

    const-string v4, "OP_RELEASE error: "

    .line 683
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    :goto_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 686
    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->c(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_3

    .line 688
    :cond_a
    iput v8, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    goto/16 :goto_5

    .line 698
    :pswitch_8
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->l()V

    const-string v0, "[video] OP_RESET execute!"

    .line 699
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iput v11, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    const-string v4, "OP_RESET error: "

    .line 702
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 641
    :pswitch_9
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Z

    if-eqz v0, :cond_b

    .line 642
    iget-wide v11, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    iget-wide v13, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    .line 644
    :cond_b
    iput-boolean v6, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Z

    const-wide/16 v11, 0x0

    .line 645
    iput-wide v11, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    const-wide/high16 v11, -0x8000000000000000L

    .line 646
    iput-wide v11, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    .line 648
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v9, :cond_c

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v10, :cond_c

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-ne v0, v15, :cond_8

    :cond_c
    :try_start_8
    const-string v0, "[video] OP_PAUSE execute , mMediaPlayer  OP_PAUSE !"

    .line 651
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->g()V

    .line 653
    iput v10, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    .line 654
    iput-boolean v6, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    .line 656
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 657
    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->d(Lcom/bykv/vk/openvk/component/video/api/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    const-string v4, "OP_PAUSE error: "

    .line 660
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 611
    :pswitch_a
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v13, :cond_d

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v10, :cond_d

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-ne v0, v15, :cond_8

    .line 614
    :cond_d
    :try_start_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->e()V

    .line 615
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J

    const-string v0, "[video] OP_START execute , mMediaPlayer real start !"

    .line 617
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iput v9, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    .line 620
    iget-wide v8, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_e

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[video] OP_START, seekTo:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    iget-wide v8, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:J

    invoke-interface {v0, v8, v9}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(J)V

    const-wide/16 v8, -0x1

    .line 623
    iput-wide v8, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:J

    .line 625
    :cond_e
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Lcom/bykv/vk/openvk/component/video/api/c/c;

    if-eqz v0, :cond_f

    .line 626
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Z

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception v0

    const-string v4, "OP_START error: "

    .line 631
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    if-eqz v6, :cond_11

    const/16 v0, 0xc8

    .line 805
    iput v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    .line 806
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->g:Z

    if-nez v0, :cond_11

    .line 807
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/c/a;

    const/16 v4, 0x134

    invoke-direct {v0, v4, v3}, Lcom/bykv/vk/openvk/component/video/api/c/a;-><init>(II)V

    .line 808
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/c/a;->a(Ljava/lang/String;)V

    .line 809
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 810
    invoke-interface {v3, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_6

    .line 812
    :cond_10
    iput-boolean v7, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->g:Z

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 525
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->b:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 526
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Z)V

    .line 527
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$2;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$2;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    .locals 1

    const/16 p1, 0xd1

    .line 898
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    .line 899
    sget-object p1, Lcom/bykv/vk/openvk/component/video/a/d/d;->w:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 900
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 901
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 903
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 904
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;I)V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eq v0, p1, :cond_0

    return-void

    .line 880
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 881
    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/a$a;->b(Lcom/bykv/vk/openvk/component/video/api/a;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;IIII)V
    .locals 0

    .line 1226
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 1227
    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1277
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 1

    .line 552
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 555
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Lcom/bykv/vk/openvk/component/video/api/c/c;

    if-eqz p1, :cond_2

    .line 557
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    .line 559
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$3;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 218
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Z

    .line 220
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Z)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$7;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$7;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(ZJZ)V
    .locals 4

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[video] MediaPlayerProxy#start firstSeekToPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isFirst :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isPauseOtherMusicVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 304
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->u()V

    .line 305
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Z

    .line 306
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 307
    iput-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    .line 308
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Z)V

    if-eqz p1, :cond_2

    const-string p1, "[video] first start , SSMediaPlayer  start method !"

    .line 310
    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:J

    .line 312
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 313
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->v()V

    goto :goto_1

    .line 316
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(J)V

    .line 319
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->d:Z

    return v0
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;II)Z
    .locals 2

    .line 910
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "what="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_MEDIA"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->y()V

    const/16 p1, 0xc8

    .line 912
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    .line 913
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 914
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 916
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 917
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->x()V

    .line 919
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 922
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 923
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/c/a;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/c/a;-><init>(II)V

    .line 924
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 925
    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_0

    :cond_3
    return v0
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    .locals 4

    const-string p1, "CSJ_VIDEO_MEDIA"

    .line 1009
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xcd

    .line 1012
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    .line 1015
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Lcom/bykv/vk/openvk/component/video/api/c/c;

    if-eqz v0, :cond_1

    .line 1016
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 1019
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/b;-><init>()V

    .line 1020
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/b;->a(F)V

    .line 1021
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "speed error: "

    .line 1025
    invoke-static {p1, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1028
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    if-eqz v0, :cond_2

    .line 1029
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$5;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$5;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x64

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1044
    :goto_1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->w:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->s:Z

    if-nez p1, :cond_4

    .line 1047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J

    sub-long/2addr v0, v2

    .line 1049
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 1050
    invoke-interface {v2, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;J)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 1052
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->d:Z

    .line 1053
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->s:Z

    .line 1055
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 1056
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/a$a;->b(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1130
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string p1, "CSJ_VIDEO_MEDIA"

    const-string v0, "quietPlay set opHandler is null"

    .line 1134
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1137
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$6;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$6;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 597
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/a/d/c;II)Z
    .locals 3

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "what,extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_1

    .line 963
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/c/a;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/c/a;-><init>(II)V

    .line 964
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 965
    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_0

    .line 969
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(II)V

    return v1
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    .locals 2

    .line 1063
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    const/4 v1, 0x1

    .line 1064
    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()I
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 573
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 581
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->i:Z

    return v0
.end method

.method public i()J
    .locals 4

    .line 1170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1171
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1172
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1175
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    return-wide v0

    .line 1177
    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1210
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    return v0
.end method

.method public k()J
    .locals 4

    .line 1233
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 1236
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    .line 1238
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    return-wide v0
.end method

.method public l()V
    .locals 4

    .line 274
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[video] MediaPlayerProxy#restart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-nez v0, :cond_1

    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 282
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v2, 0xce

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 285
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->t()V

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    .line 287
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->a(Z)V

    const-wide/16 v0, 0x0

    .line 288
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(J)V

    .line 290
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 291
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$9;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$9;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "pause: from outer"

    .line 405
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    .line 411
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    .line 412
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 433
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->i:Z

    .line 437
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->B()V

    .line 438
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 440
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->x()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "CSJ_VIDEO_MEDIA"

    const-string v2, "release error: "

    .line 445
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 447
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->x()V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public p()Z
    .locals 2

    .line 589
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()J
    .locals 4

    .line 1247
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 1250
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    .line 1252
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->i()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public r()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->b:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public s()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
