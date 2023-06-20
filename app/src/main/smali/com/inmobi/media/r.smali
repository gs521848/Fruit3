.class public final Lcom/inmobi/media/r;
.super Landroid/webkit/WebView;
.source "RenderView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/inmobi/media/ab$a;
.implements Lcom/inmobi/media/db;
.implements Lcom/inmobi/media/k;
.implements Lcom/inmobi/media/ke$a;
.implements Lcom/inmobi/media/m;


# static fields
.field private static final E:Ljava/lang/String;

.field public static final a:Lcom/inmobi/media/t;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lcom/inmobi/media/eo;

.field public final C:Lcom/inmobi/media/bl;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/hm;",
            ">;"
        }
    .end annotation
.end field

.field private F:B

.field private G:Lcom/inmobi/media/r;

.field private H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/inmobi/media/t;

.field private J:Lcom/inmobi/commons/core/configs/AdConfig;

.field private K:Z

.field private L:Lcom/inmobi/media/dc;

.field private M:Lcom/inmobi/media/dj;

.field private N:Lorg/json/JSONObject;

.field private O:Lorg/json/JSONObject;

.field private P:Z

.field private Q:Lcom/inmobi/media/v;

.field private final R:Ljava/lang/Object;

.field private final S:Ljava/lang/Object;

.field private T:Z

.field private U:Landroid/view/View;

.field private V:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private W:I

.field private aA:Lcom/inmobi/media/y;

.field private aB:Ljava/lang/String;

.field private final aC:Lcom/inmobi/media/g;

.field private final aD:Lcom/inmobi/media/hv;

.field private final aE:Lcom/inmobi/media/k$a;

.field private final aF:Landroid/webkit/WebChromeClient;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Lcom/inmobi/media/k;

.field private ad:Z

.field private ae:J

.field private af:Ljava/lang/String;

.field private final ag:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/media/dz;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lcom/inmobi/media/eb;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:I

.field private am:I

.field private an:Ljava/lang/String;

.field private ao:[I

.field private ap:I

.field private aq:I

.field private ar:I

.field private final as:Lcom/inmobi/media/ab;

.field private final at:Landroid/view/GestureDetector;

.field private au:Lcom/inmobi/media/n;

.field private av:Lcom/inmobi/media/di;

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Z

.field private final az:Lcom/inmobi/media/s;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field public d:Ljava/lang/String;

.field public e:B

.field public f:Lcom/inmobi/media/de;

.field public g:Lcom/inmobi/media/dh;

.field public h:Lcom/inmobi/media/dg;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Z

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Lcom/inmobi/media/am;

.field public u:Z

.field public v:Lcom/inmobi/media/l;

.field public w:J

.field public x:Lcom/inmobi/media/jt;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lcom/inmobi/media/r$1;

    invoke-direct {v0}, Lcom/inmobi/media/r$1;-><init>()V

    sput-object v0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/t;

    .line 310
    const-class v0, Lcom/inmobi/media/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/r;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/dz;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 315
    iput-byte v0, p0, Lcom/inmobi/media/r;->F:B

    .line 321
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/r;->b:Ljava/lang/ref/WeakReference;

    .line 322
    iput-boolean v0, p0, Lcom/inmobi/media/r;->c:Z

    const-string v1, "Default"

    .line 327
    iput-object v1, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 343
    iput-boolean v1, p0, Lcom/inmobi/media/r;->j:Z

    .line 344
    iput-boolean v1, p0, Lcom/inmobi/media/r;->k:Z

    .line 346
    iput-boolean v0, p0, Lcom/inmobi/media/r;->l:Z

    .line 347
    iput-boolean v1, p0, Lcom/inmobi/media/r;->P:Z

    .line 348
    sget-object v3, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/v;

    iput-object v3, p0, Lcom/inmobi/media/r;->Q:Lcom/inmobi/media/v;

    .line 349
    iput-boolean v0, p0, Lcom/inmobi/media/r;->m:Z

    .line 350
    iput-boolean v0, p0, Lcom/inmobi/media/r;->n:Z

    .line 351
    iput-object v2, p0, Lcom/inmobi/media/r;->o:Ljava/lang/String;

    .line 357
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/inmobi/media/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/inmobi/media/r;->R:Ljava/lang/Object;

    .line 360
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/inmobi/media/r;->S:Ljava/lang/Object;

    .line 364
    iput-boolean v1, p0, Lcom/inmobi/media/r;->T:Z

    const/4 v3, -0x1

    .line 368
    iput v3, p0, Lcom/inmobi/media/r;->W:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 370
    iput-wide v3, p0, Lcom/inmobi/media/r;->r:J

    .line 377
    iput-boolean v0, p0, Lcom/inmobi/media/r;->ad:Z

    const-wide/16 v3, -0x1

    .line 378
    iput-wide v3, p0, Lcom/inmobi/media/r;->ae:J

    const-string v3, "html"

    .line 380
    iput-object v3, p0, Lcom/inmobi/media/r;->af:Ljava/lang/String;

    .line 390
    iput-boolean v1, p0, Lcom/inmobi/media/r;->ak:Z

    const/high16 v3, -0x80000000

    .line 397
    iput v3, p0, Lcom/inmobi/media/r;->aq:I

    .line 398
    iput v3, p0, Lcom/inmobi/media/r;->ar:I

    .line 403
    iput-object v2, p0, Lcom/inmobi/media/r;->x:Lcom/inmobi/media/jt;

    const-string v3, "default"

    .line 405
    iput-object v3, p0, Lcom/inmobi/media/r;->aw:Ljava/lang/String;

    const-string v3, "enableImraidLogs"

    .line 406
    iput-object v3, p0, Lcom/inmobi/media/r;->ax:Ljava/lang/String;

    .line 407
    iput-boolean v0, p0, Lcom/inmobi/media/r;->ay:Z

    .line 409
    iput-boolean v0, p0, Lcom/inmobi/media/r;->z:Z

    .line 411
    new-instance v3, Lcom/inmobi/media/s;

    invoke-direct {v3}, Lcom/inmobi/media/s;-><init>()V

    iput-object v3, p0, Lcom/inmobi/media/r;->az:Lcom/inmobi/media/s;

    .line 453
    new-instance v3, Lcom/inmobi/media/r$2;

    invoke-direct {v3, p0}, Lcom/inmobi/media/r$2;-><init>(Lcom/inmobi/media/r;)V

    iput-object v3, p0, Lcom/inmobi/media/r;->aC:Lcom/inmobi/media/g;

    .line 474
    new-instance v3, Lcom/inmobi/media/r$3;

    invoke-direct {v3, p0}, Lcom/inmobi/media/r$3;-><init>(Lcom/inmobi/media/r;)V

    iput-object v3, p0, Lcom/inmobi/media/r;->aD:Lcom/inmobi/media/hv;

    .line 991
    new-instance v3, Lcom/inmobi/media/-$$Lambda$r$7JQvCivzvd1fyk_ir5atJu8vmUA;

    invoke-direct {v3, p0}, Lcom/inmobi/media/-$$Lambda$r$7JQvCivzvd1fyk_ir5atJu8vmUA;-><init>(Lcom/inmobi/media/r;)V

    iput-object v3, p0, Lcom/inmobi/media/r;->B:Lcom/inmobi/media/eo;

    .line 1607
    new-instance v3, Lcom/inmobi/media/r$5;

    invoke-direct {v3, p0}, Lcom/inmobi/media/r$5;-><init>(Lcom/inmobi/media/r;)V

    iput-object v3, p0, Lcom/inmobi/media/r;->aE:Lcom/inmobi/media/k$a;

    .line 1668
    new-instance v3, Lcom/inmobi/media/r$6;

    invoke-direct {v3, p0}, Lcom/inmobi/media/r$6;-><init>(Lcom/inmobi/media/r;)V

    iput-object v3, p0, Lcom/inmobi/media/r;->aF:Landroid/webkit/WebChromeClient;

    .line 1945
    new-instance v3, Lcom/inmobi/media/r$7;

    invoke-direct {v3, p0}, Lcom/inmobi/media/r$7;-><init>(Lcom/inmobi/media/r;)V

    iput-object v3, p0, Lcom/inmobi/media/r;->C:Lcom/inmobi/media/bl;

    .line 421
    iput-object v2, p0, Lcom/inmobi/media/r;->G:Lcom/inmobi/media/r;

    .line 422
    iput-byte p2, p0, Lcom/inmobi/media/r;->e:B

    .line 423
    iput-boolean v0, p0, Lcom/inmobi/media/r;->q:Z

    .line 424
    iput-object p3, p0, Lcom/inmobi/media/r;->ag:Ljava/util/Set;

    .line 425
    iput-object p4, p0, Lcom/inmobi/media/r;->s:Ljava/lang/String;

    .line 426
    invoke-virtual {p0, p0}, Lcom/inmobi/media/r;->setReferenceContainer(Lcom/inmobi/media/k;)V

    .line 427
    iput-object p0, p0, Lcom/inmobi/media/r;->ac:Lcom/inmobi/media/k;

    .line 428
    iput-boolean v1, p0, Lcom/inmobi/media/r;->aj:Z

    .line 429
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/inmobi/media/r;->c:Z

    .line 430
    iput-object p6, p0, Lcom/inmobi/media/r;->aB:Ljava/lang/String;

    .line 431
    new-instance p3, Lcom/inmobi/media/ab;

    invoke-direct {p3, p0}, Lcom/inmobi/media/ab;-><init>(Lcom/inmobi/media/ab$a;)V

    iput-object p3, p0, Lcom/inmobi/media/r;->as:Lcom/inmobi/media/ab;

    .line 432
    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/inmobi/media/r;->at:Landroid/view/GestureDetector;

    .line 433
    invoke-virtual {p3, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    if-ne p2, v1, :cond_0

    move v0, v1

    .line 434
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 435
    new-instance p2, Lcom/inmobi/media/di;

    invoke-direct {p2}, Lcom/inmobi/media/di;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/r;->av:Lcom/inmobi/media/di;

    .line 436
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/r;->aw:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/inmobi/media/hl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hl;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/r;->ax:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/inmobi/media/r;->ay:Z

    .line 437
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/hl;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inmobi/media/r;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/r;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/inmobi/media/r;->U:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/media/r;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/inmobi/media/r;->V:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/media/r;)Lcom/inmobi/media/n;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/r;->au:Lcom/inmobi/media/n;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 992
    instance-of p1, p1, Lcom/inmobi/media/r;

    if-eqz p1, :cond_1

    .line 993
    invoke-virtual {p0}, Lcom/inmobi/media/r;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 994
    invoke-direct {p0, p2}, Lcom/inmobi/media/r;->e(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 996
    invoke-direct {p0, p1}, Lcom/inmobi/media/r;->e(Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/r;Ljava/lang/String;)V
    .locals 0

    .line 40879
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1318
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/t;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/r;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 41646
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42506
    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->shouldRenderPopup:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 41650
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    const-string p1, "window.mraidview.popupBlocked(\'popupBlocked\')"

    .line 42658
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/inmobi/media/r;)V
    .locals 0

    .line 40517
    invoke-static {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/r;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/r;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 40884
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/r;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/media/r;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/media/r;)B
    .locals 0

    .line 126
    iget-byte p0, p0, Lcom/inmobi/media/r;->e:B

    return p0
.end method

.method static synthetic e(Lcom/inmobi/media/r;)Lcom/inmobi/media/r;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/r;->G:Lcom/inmobi/media/r;

    return-object p0
.end method

.method private e(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 853
    sget-object v0, Lcom/inmobi/media/v;->c:Lcom/inmobi/media/v;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/v;

    .line 854
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/r;->Q:Lcom/inmobi/media/v;

    sget-object v2, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/v;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/r;->Q:Lcom/inmobi/media/v;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 855
    :cond_1
    iget-boolean v1, p0, Lcom/inmobi/media/r;->q:Z

    if-nez v1, :cond_3

    .line 856
    iput-object v0, p0, Lcom/inmobi/media/r;->Q:Lcom/inmobi/media/v;

    if-eqz p1, :cond_2

    .line 858
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/t;->f(Lcom/inmobi/media/r;)V

    .line 860
    :cond_2
    invoke-direct {p0, p1}, Lcom/inmobi/media/r;->f(Z)V

    :cond_3
    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'viewableChange\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/inmobi/media/r;)Z
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/inmobi/media/r;->q:Z

    return v0
.end method

.method static synthetic g(Lcom/inmobi/media/r;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/inmobi/media/r;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/r;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic i(Lcom/inmobi/media/r;)Landroid/view/View;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/r;->U:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/inmobi/media/r;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/r;->V:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method public static synthetic lambda$7JQvCivzvd1fyk_ir5atJu8vmUA(Lcom/inmobi/media/r;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/r;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Lcom/inmobi/media/r;->E:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/inmobi/media/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 772
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_0

    .line 773
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-object v1, p0, Lcom/inmobi/media/r;->av:Lcom/inmobi/media/di;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/di;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 0

    .line 961
    invoke-direct {p0}, Lcom/inmobi/media/r;->t()V

    .line 962
    invoke-direct {p0}, Lcom/inmobi/media/r;->s()V

    .line 963
    invoke-direct {p0}, Lcom/inmobi/media/r;->r()V

    return-void
.end method

.method private r()V
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/inmobi/media/r;->aa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/r;->J:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 14328
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 14688
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->banner:Lcom/inmobi/commons/core/configs/AdConfig$b;

    .line 15604
    iget-byte v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$b;->impressionType:B

    goto :goto_0

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r;->J:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 16328
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 16692
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->interstitial:Lcom/inmobi/commons/core/configs/AdConfig$f;

    .line 17609
    iget-byte v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$f;->impressionType:B

    .line 967
    :goto_0
    iput-byte v0, p0, Lcom/inmobi/media/r;->F:B

    return-void
.end method

.method private s()V
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/inmobi/media/r;->A:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/inmobi/media/r;->J:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 18328
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 18644
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->video:Lcom/inmobi/commons/core/configs/AdConfig$l;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$l;->impressionMinPercentageViewed:I

    .line 972
    iput v0, p0, Lcom/inmobi/media/r;->ar:I

    return-void

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r;->J:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 19328
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 19676
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->web:Lcom/inmobi/commons/core/configs/AdConfig$n;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$n;->impressionMinPercentageViewed:I

    .line 974
    iput v0, p0, Lcom/inmobi/media/r;->ar:I

    return-void
.end method

.method private t()V
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/inmobi/media/r;->A:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/inmobi/media/r;->J:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 20328
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 20648
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->video:Lcom/inmobi/commons/core/configs/AdConfig$l;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$l;->impressionMinTimeViewed:I

    .line 980
    iput v0, p0, Lcom/inmobi/media/r;->aq:I

    return-void

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r;->J:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 21328
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 21680
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->web:Lcom/inmobi/commons/core/configs/AdConfig$n;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$n;->impressionMinTimeViewed:I

    .line 982
    iput v0, p0, Lcom/inmobi/media/r;->aq:I

    return-void
.end method

.method private u()V
    .locals 3

    .line 1503
    invoke-static {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 1505
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1507
    iget-object v1, p0, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/inmobi/media/l;->b(Lcom/inmobi/media/r;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1508
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v2, 0x1

    .line 35459
    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    .line 1509
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1510
    iget v1, p0, Lcom/inmobi/media/r;->W:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x0

    .line 1511
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 1515
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/r;->e:B

    const-string v1, "Default"

    if-nez v0, :cond_2

    .line 1516
    invoke-virtual {p0, v1}, Lcom/inmobi/media/r;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1517
    iget-object v0, p0, Lcom/inmobi/media/r;->G:Lcom/inmobi/media/r;

    if-eqz v0, :cond_3

    .line 1518
    invoke-virtual {v0, v1}, Lcom/inmobi/media/r;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 1521
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Hidden"

    .line 1522
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1525
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/t;->b_(Lcom/inmobi/media/r;)V

    :cond_4
    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    .line 1586
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r;->setVisibility(I)V

    .line 1587
    invoke-virtual {p0}, Lcom/inmobi/media/r;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    .line 1890
    iput-boolean v0, p0, Lcom/inmobi/media/r;->T:Z

    .line 1895
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setLayerType"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    const-class v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 1896
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x0

    aput-object v0, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "inmobi.recordEvent(120,null);"

    .line 1131
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 164
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$i;

    move-result-object v0

    .line 5522
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->gestures:Ljava/util/List;

    const/4 v1, 0x4

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 171
    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v3, p1

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'4\', \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 7

    .line 178
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$i;

    move-result-object v0

    .line 6522
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->gestures:Ljava/util/List;

    const/4 v1, 0x3

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 185
    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    new-instance v1, Lorg/json/JSONArray;

    new-array v3, v2, [Ljava/lang/Float;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 187
    new-instance p1, Lorg/json/JSONArray;

    new-array v1, v2, [Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    new-instance p1, Lorg/json/JSONArray;

    new-array v1, v2, [Ljava/lang/Float;

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.imraidview.onGestureDetected(\'3\', \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ab;)V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$i;

    move-result-object v0

    .line 2522
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->gestures:Ljava/util/List;

    const/4 v1, 0x2

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3036
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ab;->h:Lorg/json/JSONArray;

    .line 157
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'2\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5036
    iget-object p1, p1, Lcom/inmobi/media/ab;->h:Lorg/json/JSONArray;

    .line 159
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/dk;)V
    .locals 1

    .line 783
    iget-object p1, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    const-string v0, "Resized"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/r;->getResizeProperties()Lcom/inmobi/media/dj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 784
    iget-object p1, p0, Lcom/inmobi/media/r;->g:Lcom/inmobi/media/dh;

    invoke-virtual {p1}, Lcom/inmobi/media/dh;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/t;Lcom/inmobi/commons/core/configs/AdConfig;ZZ)V
    .locals 15

    move-object v0, p0

    const-string v1, "frame"

    const-string v2, "pixel"

    const-string v3, "view"

    const-string v4, "time"

    const-string v5, "type"

    .line 1004
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    const/16 v8, 0x15

    if-lt v6, v8, :cond_0

    iget-object v6, v0, Lcom/inmobi/media/r;->af:Ljava/lang/String;

    const-string v8, "htmlUrl"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1005
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    move-object/from16 v6, p2

    .line 1007
    iput-object v6, v0, Lcom/inmobi/media/r;->J:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 21910
    iget-object v6, v0, Lcom/inmobi/media/r;->ag:Ljava/util/Set;

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 21911
    invoke-direct {p0}, Lcom/inmobi/media/r;->q()V

    goto/16 :goto_6

    .line 21915
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/inmobi/media/r;->q()V

    .line 21916
    iget-object v6, v0, Lcom/inmobi/media/r;->ag:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/dz;

    .line 21917
    iget-byte v10, v9, Lcom/inmobi/media/dz;->a:B

    if-ne v10, v7, :cond_2

    .line 21918
    iget-object v10, v9, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 21919
    iget-object v10, v9, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-byte v10, v10

    iput-byte v10, v0, Lcom/inmobi/media/r;->F:B

    goto :goto_1

    .line 21921
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/media/r;->r()V

    .line 21923
    :goto_1
    iget-object v10, v9, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 21924
    iget-object v10, v9, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Lcom/inmobi/media/r;->aq:I

    goto :goto_2

    .line 21926
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/media/r;->t()V

    .line 21928
    :goto_2
    iget-object v10, v9, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 21929
    iget-object v10, v9, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Lcom/inmobi/media/r;->ar:I

    goto :goto_3

    .line 21931
    :cond_5
    invoke-direct {p0}, Lcom/inmobi/media/r;->s()V

    .line 21933
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getImpressionType()B

    move-result v10

    if-ne v10, v7, :cond_2

    .line 21934
    iget-object v10, v9, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 21935
    iget-object v10, v9, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Lcom/inmobi/media/r;->ap:I

    goto :goto_4

    .line 21937
    :cond_6
    invoke-direct {p0}, Lcom/inmobi/media/r;->r()V

    .line 21939
    :goto_4
    iget-object v10, v9, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 21940
    iget-object v9, v9, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONArray;

    .line 21941
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [I

    iput-object v10, v0, Lcom/inmobi/media/r;->ao:[I

    move v10, v8

    .line 21942
    :goto_5
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 21943
    iget-object v11, v0, Lcom/inmobi/media/r;->ao:[I

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 21946
    :cond_7
    invoke-direct {p0}, Lcom/inmobi/media/r;->r()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 21956
    :catch_0
    invoke-direct {p0}, Lcom/inmobi/media/r;->q()V

    goto :goto_6

    .line 21953
    :catch_1
    invoke-direct {p0}, Lcom/inmobi/media/r;->q()V

    .line 22441
    :cond_8
    :goto_6
    new-instance v1, Lcom/inmobi/media/hw;

    iget-boolean v2, v0, Lcom/inmobi/media/r;->c:Z

    iget-object v3, v0, Lcom/inmobi/media/r;->aB:Ljava/lang/String;

    iget-object v4, v0, Lcom/inmobi/media/r;->J:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 23340
    iget-boolean v4, v4, Lcom/inmobi/commons/core/configs/AdConfig;->cctEnabled:Z

    .line 22441
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/hw;-><init>(ZLjava/lang/String;Z)V

    .line 22442
    new-instance v2, Lcom/inmobi/media/n;

    invoke-virtual {p0}, Lcom/inmobi/media/r;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/inmobi/media/r;->aC:Lcom/inmobi/media/g;

    iget-object v5, v0, Lcom/inmobi/media/r;->aD:Lcom/inmobi/media/hv;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/inmobi/media/n;-><init>(Landroid/content/Context;Lcom/inmobi/media/hw;Lcom/inmobi/media/g;Lcom/inmobi/media/hv;)V

    iput-object v2, v0, Lcom/inmobi/media/r;->au:Lcom/inmobi/media/n;

    move-object/from16 v1, p1

    .line 1010
    iput-object v1, v0, Lcom/inmobi/media/r;->I:Lcom/inmobi/media/t;

    move/from16 v1, p3

    .line 1011
    iput-boolean v1, v0, Lcom/inmobi/media/r;->ai:Z

    .line 1012
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/r;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/inmobi/media/r;->H:Ljava/lang/ref/WeakReference;

    move/from16 v1, p4

    .line 1013
    iput-boolean v1, v0, Lcom/inmobi/media/r;->ak:Z

    .line 1014
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$i;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1015
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$i;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/r;->setBackgroundColor(I)V

    .line 1018
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$g;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1019
    new-instance v1, Lcom/inmobi/media/df;

    invoke-virtual {p0}, Lcom/inmobi/media/r;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$g;

    move-result-object v2

    .line 23546
    iget-object v10, v2, Lcom/inmobi/commons/core/configs/AdConfig$g;->url:Ljava/lang/String;

    .line 1019
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$g;

    move-result-object v2

    .line 24538
    iget v11, v2, Lcom/inmobi/commons/core/configs/AdConfig$g;->maxRetries:I

    .line 1019
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$g;

    move-result-object v2

    .line 24542
    iget v12, v2, Lcom/inmobi/commons/core/configs/AdConfig$g;->retryInterval:I

    .line 1019
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$g;

    move-result-object v2

    .line 25534
    iget-wide v13, v2, Lcom/inmobi/commons/core/configs/AdConfig$g;->expiry:J

    move-object v9, v1

    .line 1019
    invoke-direct/range {v9 .. v14}, Lcom/inmobi/media/df;-><init>(Ljava/lang/String;IIJ)V

    .line 26042
    iget-object v2, v1, Lcom/inmobi/media/df;->a:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 26047
    new-instance v2, Lcom/inmobi/media/hd;

    iget-object v3, v1, Lcom/inmobi/media/df;->a:Ljava/lang/String;

    const-string v4, "GET"

    invoke-direct {v2, v4, v3}, Lcom/inmobi/media/hd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/hd;

    .line 26048
    iget-object v2, v1, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/hd;

    .line 27113
    iput-boolean v8, v2, Lcom/inmobi/media/hd;->o:Z

    .line 26049
    iget-object v2, v1, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/hd;

    .line 27196
    iput-boolean v8, v2, Lcom/inmobi/media/hd;->t:Z

    .line 26050
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    .line 26051
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26052
    iget-object v3, v1, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/hd;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/hd;->a(Ljava/util/Map;)V

    .line 26053
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/inmobi/media/df$1;

    invoke-direct {v3, v1}, Lcom/inmobi/media/df$1;-><init>(Lcom/inmobi/media/df;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26117
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1025
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_b

    .line 1026
    invoke-virtual {p0, v7}, Lcom/inmobi/media/r;->setImportantForAccessibility(I)V

    .line 1029
    :cond_b
    invoke-virtual {p0, v8}, Lcom/inmobi/media/r;->setScrollable(Z)V

    .line 1033
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_c

    .line 1034
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1037
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1038
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 1040
    iget-object v1, v0, Lcom/inmobi/media/r;->az:Lcom/inmobi/media/s;

    iget-byte v2, v0, Lcom/inmobi/media/r;->e:B

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/inmobi/media/r;->J:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 27320
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    .line 27514
    iget v2, v2, Lcom/inmobi/commons/core/configs/AdConfig$i;->bannerNetworkLoadsLimit:I

    goto :goto_7

    .line 1040
    :cond_d
    iget-object v2, v0, Lcom/inmobi/media/r;->J:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 28320
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    .line 28518
    iget v2, v2, Lcom/inmobi/commons/core/configs/AdConfig$i;->otherNetworkLoadsLimit:I

    :goto_7
    int-to-short v2, v2

    .line 29041
    iput-short v2, v1, Lcom/inmobi/media/s;->a:S

    .line 1041
    iget-object v1, v0, Lcom/inmobi/media/r;->az:Lcom/inmobi/media/s;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/r;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1042
    iget-object v1, v0, Lcom/inmobi/media/r;->aF:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/r;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1044
    new-instance v1, Lcom/inmobi/media/cv;

    iget-byte v2, v0, Lcom/inmobi/media/r;->e:B

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/cv;-><init>(Lcom/inmobi/media/r;I)V

    const-string v2, "sdkController"

    .line 1045
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/r;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    new-instance v1, Lcom/inmobi/media/de;

    iget-object v2, v0, Lcom/inmobi/media/r;->af:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/media/r;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/r;->f:Lcom/inmobi/media/de;

    .line 1047
    new-instance v1, Lcom/inmobi/media/dh;

    invoke-direct {v1, p0}, Lcom/inmobi/media/dh;-><init>(Lcom/inmobi/media/r;)V

    iput-object v1, v0, Lcom/inmobi/media/r;->g:Lcom/inmobi/media/dh;

    .line 1048
    new-instance v1, Lcom/inmobi/media/dg;

    invoke-direct {v1, p0}, Lcom/inmobi/media/dg;-><init>(Lcom/inmobi/media/r;)V

    iput-object v1, v0, Lcom/inmobi/media/r;->h:Lcom/inmobi/media/dg;

    .line 1049
    new-instance v1, Lcom/inmobi/media/dc;

    invoke-direct {v1}, Lcom/inmobi/media/dc;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/r;->L:Lcom/inmobi/media/dc;

    .line 1050
    new-instance v1, Lcom/inmobi/media/dj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "top-right"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/dj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v1, v0, Lcom/inmobi/media/r;->M:Lcom/inmobi/media/dj;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1221
    iput-boolean v0, p0, Lcom/inmobi/media/r;->q:Z

    .line 1222
    iget-object v0, p0, Lcom/inmobi/media/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    move-object v1, p0

    move-object v3, p1

    .line 1223
    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1313
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1314
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ");"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'adLoadSuccess\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1476
    iget-object v0, p0, Lcom/inmobi/media/r;->h:Lcom/inmobi/media/dg;

    .line 33173
    iget-object v1, v0, Lcom/inmobi/media/dg;->b:Lcom/inmobi/media/dd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 33174
    iget-object v1, v0, Lcom/inmobi/media/dg;->b:Lcom/inmobi/media/dd;

    invoke-virtual {v1}, Lcom/inmobi/media/dd;->a()V

    .line 33175
    iput-object v2, v0, Lcom/inmobi/media/dg;->b:Lcom/inmobi/media/dd;

    .line 1478
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    const-string v1, "Expanded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v4, "Default"

    if-eqz v0, :cond_5

    .line 33827
    iget-object v0, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33831
    iput-boolean v1, p0, Lcom/inmobi/media/r;->q:Z

    .line 33832
    iget-object v0, p0, Lcom/inmobi/media/r;->f:Lcom/inmobi/media/de;

    .line 34116
    iget-object v1, v0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getOriginalRenderView()Lcom/inmobi/media/r;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/inmobi/media/de;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 34117
    iget-object v1, v0, Lcom/inmobi/media/de;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34119
    sget v4, Lcom/inmobi/media/j;->a:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34120
    iget-object v4, v0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/r;

    invoke-virtual {v4}, Lcom/inmobi/media/r;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 34121
    iget-object v5, v0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/r;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 34123
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 34124
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    .line 34128
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34131
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/de;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/r;

    iget v4, v0, Lcom/inmobi/media/de;->d:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lcom/inmobi/media/de;->c:Landroid/view/ViewGroup;

    .line 34132
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/inmobi/media/de;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34131
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34133
    iget-object v0, v0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/r;

    invoke-direct {v0}, Lcom/inmobi/media/r;->v()V

    .line 33833
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/media/r;->u()V

    .line 33834
    iput-boolean v3, p0, Lcom/inmobi/media/r;->q:Z

    .line 1482
    :cond_4
    iput-boolean v3, p0, Lcom/inmobi/media/r;->P:Z

    goto/16 :goto_7

    .line 1483
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    const-string v5, "Resized"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 34838
    iget-object v0, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 34842
    iput-boolean v1, p0, Lcom/inmobi/media/r;->q:Z

    .line 34843
    iget-object v0, p0, Lcom/inmobi/media/r;->g:Lcom/inmobi/media/dh;

    .line 35194
    iget-object v1, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 35195
    iget-object v1, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_7

    move-object v5, v2

    goto :goto_1

    .line 35199
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_8

    move-object v5, v2

    goto :goto_2

    .line 35201
    :cond_8
    sget v6, Lcom/inmobi/media/j;->b:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 35204
    :goto_2
    iget-object v6, v0, Lcom/inmobi/media/dh;->b:Landroid/view/ViewGroup;

    if-nez v6, :cond_9

    move-object v6, v2

    goto :goto_3

    .line 35205
    :cond_9
    iget-object v6, v0, Lcom/inmobi/media/dh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_a

    move-object v6, v2

    goto :goto_4

    .line 35207
    :cond_a
    sget v7, Lcom/inmobi/media/j;->a:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_b

    move-object v7, v2

    goto :goto_5

    .line 35208
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    :goto_5
    if-nez v5, :cond_c

    goto :goto_6

    .line 35210
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_6
    if-eqz v2, :cond_d

    .line 35214
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz v7, :cond_e

    .line 35220
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    if-eqz v1, :cond_f

    .line 35223
    iget-object v2, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/r;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35226
    :cond_f
    iget-object v1, v0, Lcom/inmobi/media/dh;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    .line 35227
    iget-object v1, v0, Lcom/inmobi/media/dh;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/r;

    iget v5, v0, Lcom/inmobi/media/dh;->c:I

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, v0, Lcom/inmobi/media/dh;->b:Landroid/view/ViewGroup;

    .line 35228
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    iget-object v8, v0, Lcom/inmobi/media/dh;->b:Landroid/view/ViewGroup;

    .line 35229
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35227
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35231
    :cond_10
    iget-object v0, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/r;

    invoke-direct {v0}, Lcom/inmobi/media/r;->v()V

    .line 34844
    invoke-virtual {p0, v4}, Lcom/inmobi/media/r;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 34845
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/t;->b_(Lcom/inmobi/media/r;)V

    .line 34846
    iput-boolean v3, p0, Lcom/inmobi/media/r;->q:Z

    goto :goto_7

    .line 1485
    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Hidden"

    .line 1486
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1487
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1488
    iget-byte v2, p0, Lcom/inmobi/media/r;->e:B

    if-ne v1, v2, :cond_12

    .line 1489
    invoke-direct {p0}, Lcom/inmobi/media/r;->u()V

    goto :goto_7

    .line 1490
    :cond_12
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    .line 1491
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1495
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/inmobi/media/r;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1496
    iget-object v0, p0, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    iget-object v1, p0, Lcom/inmobi/media/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, p0, v1}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/r;Landroid/content/Context;)V

    .line 1499
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/r;->az:Lcom/inmobi/media/s;

    invoke-virtual {v0}, Lcom/inmobi/media/s;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1228
    iput-boolean v0, p0, Lcom/inmobi/media/r;->q:Z

    .line 1229
    iget-object v0, p0, Lcom/inmobi/media/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1305
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'error\',\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\", \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1306
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1425
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->setCloseRegionDisabled(Z)V

    .line 1426
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1430
    sget v0, Lcom/inmobi/media/j;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/cu;

    if-eqz p1, :cond_1

    .line 1432
    iget-boolean v0, p0, Lcom/inmobi/media/r;->m:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/cu;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 32256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.fireRedirectFraudBeacon(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    .line 1243
    iget-object v0, p0, Lcom/inmobi/media/r;->aa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "banner"

    goto :goto_0

    :cond_0
    const-string v0, "int"

    .line 32260
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32261
    iget-object v2, p0, Lcom/inmobi/media/r;->ab:Ljava/lang/String;

    const-string v3, "creativeId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "trigger"

    .line 32262
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32263
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "impressionId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adType"

    .line 32264
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BlockAutoRedirection"

    .line 32265
    invoke-direct {p0, p1, v1}, Lcom/inmobi/media/r;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingCompleted\');"

    .line 2191
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Successful\',\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\');"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2196
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1438
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->setUseCustomClose(Z)V

    .line 1439
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1443
    sget v0, Lcom/inmobi/media/j;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/cu;

    if-eqz p1, :cond_1

    .line 1445
    iget-boolean v0, p0, Lcom/inmobi/media/r;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/cu;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/inmobi/media/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1327
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/inmobi/media/r;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1328
    new-instance v1, Lcom/inmobi/media/r$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/r$4;-><init>(Lcom/inmobi/media/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 2165
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getCurrentRenderingPodAdIndex()I

    .line 2166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'adShowSuccess\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/inmobi/media/r;->Q:Lcom/inmobi/media/v;

    sget-object v1, Lcom/inmobi/media/v;->c:Lcom/inmobi/media/v;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 5

    .line 1075
    iget-object v0, p0, Lcom/inmobi/media/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1078
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r;->P:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1079
    iput-boolean v1, p0, Lcom/inmobi/media/r;->P:Z

    return-void

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1084
    iget-object v0, p0, Lcom/inmobi/media/r;->x:Lcom/inmobi/media/jt;

    if-eqz v0, :cond_2

    .line 1085
    invoke-virtual {v0}, Lcom/inmobi/media/jt;->e()V

    .line 1087
    :cond_2
    iput-boolean v1, p0, Lcom/inmobi/media/r;->q:Z

    const/4 v0, -0x1

    .line 1088
    iput v0, p0, Lcom/inmobi/media/r;->W:I

    const-string v0, "sdkController"

    .line 1089
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1090
    iget-object v0, p0, Lcom/inmobi/media/r;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 1091
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1093
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r;->H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 1094
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1096
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/r;->ah:Lcom/inmobi/media/eb;

    if-eqz v0, :cond_5

    .line 1097
    invoke-virtual {v0}, Lcom/inmobi/media/eb;->d()V

    .line 1098
    iget-object v0, p0, Lcom/inmobi/media/r;->ah:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->e()V

    :cond_5
    const/4 v0, 0x0

    .line 1101
    iput-object v0, p0, Lcom/inmobi/media/r;->aA:Lcom/inmobi/media/y;

    .line 1102
    iput-object v0, p0, Lcom/inmobi/media/r;->I:Lcom/inmobi/media/t;

    .line 1103
    iput-object v0, p0, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    .line 1104
    iput-object v0, p0, Lcom/inmobi/media/r;->ac:Lcom/inmobi/media/k;

    .line 1107
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1109
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1110
    invoke-virtual {p0}, Lcom/inmobi/media/r;->removeAllViews()V

    .line 1113
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/r;->J:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 29328
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 29672
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$h;

    .line 1114
    iget-boolean v1, p0, Lcom/inmobi/media/r;->aj:Z

    if-eqz v1, :cond_7

    .line 30581
    iget-boolean v1, v0, Lcom/inmobi/commons/core/configs/AdConfig$h;->omidEnabled:Z

    if-eqz v1, :cond_7

    .line 31106
    sget-object v1, Lcom/inmobi/media/ey$a;->a:Lcom/inmobi/media/ey;

    .line 1114
    invoke-virtual {v1}, Lcom/inmobi/media/ey;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1115
    new-instance v1, Lcom/inmobi/media/ft;

    .line 31585
    iget-wide v2, v0, Lcom/inmobi/commons/core/configs/AdConfig$h;->webViewRetainTime:J

    .line 1115
    invoke-direct {v1, p0, v2, v3}, Lcom/inmobi/media/ft;-><init>(Lcom/inmobi/media/r;J)V

    .line 32024
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/inmobi/media/fw$1;

    invoke-direct {v2, v1}, Lcom/inmobi/media/fw$1;-><init>(Lcom/inmobi/media/fw;)V

    iget-wide v3, v1, Lcom/inmobi/media/fw;->b:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1118
    :cond_7
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->webViewOnTouch(Ljava/lang/String;Landroid/webkit/WebView;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 700
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/r;->N:Lorg/json/JSONObject;

    .line 701
    iget-object v1, p0, Lcom/inmobi/media/r;->H:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 702
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/r;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/r;->H:Ljava/lang/ref/WeakReference;

    .line 705
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/r;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 706
    iget-object v1, p0, Lcom/inmobi/media/r;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 708
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/r;->N:Lorg/json/JSONObject;

    const-string v3, "x"

    aget v4, v0, v2

    invoke-static {v4}, Lcom/inmobi/media/it;->b(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 709
    iget-object v1, p0, Lcom/inmobi/media/r;->N:Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/media/it;->b(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 710
    iget-object v0, p0, Lcom/inmobi/media/r;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/it;->b(I)I

    move-result v0

    .line 711
    iget-object v1, p0, Lcom/inmobi/media/r;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/it;->b(I)I

    move-result v1

    .line 712
    iget-object v3, p0, Lcom/inmobi/media/r;->N:Lorg/json/JSONObject;

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 713
    iget-object v0, p0, Lcom/inmobi/media/r;->N:Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r;->N:Lorg/json/JSONObject;

    const-string v1, "x"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 719
    iget-object v0, p0, Lcom/inmobi/media/r;->N:Lorg/json/JSONObject;

    const-string v1, "y"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    iget-object v0, p0, Lcom/inmobi/media/r;->N:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 721
    iget-object v0, p0, Lcom/inmobi/media/r;->N:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/r;->R:Ljava/lang/Object;

    monitor-enter v0

    .line 727
    :try_start_1
    iput-boolean v2, p0, Lcom/inmobi/media/r;->j:Z

    .line 728
    iget-object v1, p0, Lcom/inmobi/media/r;->R:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 729
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1916
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "saveContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "html5video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "inlineVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "playVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    .line 1925
    :pswitch_0
    iget-boolean p1, p0, Lcom/inmobi/media/r;->K:Z

    if-eqz p1, :cond_4

    .line 37909
    iget-boolean p1, p0, Lcom/inmobi/media/r;->T:Z

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_3
        -0x6235c69e -> :sswitch_2
        0x59fa48d1 -> :sswitch_1
        0x61e1d43c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()V
    .locals 5

    .line 737
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/r;->O:Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 739
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 741
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/r;->O:Lorg/json/JSONObject;

    const-string v3, "x"

    aget v4, v0, v1

    invoke-static {v4}, Lcom/inmobi/media/it;->b(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 742
    iget-object v2, p0, Lcom/inmobi/media/r;->O:Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/media/it;->b(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 743
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/it;->b(I)I

    move-result v0

    .line 744
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/it;->b(I)I

    move-result v2

    .line 745
    iget-object v3, p0, Lcom/inmobi/media/r;->O:Lorg/json/JSONObject;

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 746
    iget-object v0, p0, Lcom/inmobi/media/r;->O:Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/r;->S:Ljava/lang/Object;

    monitor-enter v0

    .line 751
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/r;->k:Z

    .line 752
    iget-object v1, p0, Lcom/inmobi/media/r;->S:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 753
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 0

    .line 1069
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/inmobi/media/r;->J:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method public final getAdPodHandler()Lcom/inmobi/media/l;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    return-object v0
.end method

.method public final getAllowAutoRedirection()Z
    .locals 1

    .line 581
    iget-boolean v0, p0, Lcom/inmobi/media/r;->ad:Z

    return v0
.end method

.method public final getContainerContext()Landroid/content/Context;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/inmobi/media/r;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/inmobi/media/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/inmobi/media/r;->an:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/inmobi/media/r;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/inmobi/media/r;->O:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/inmobi/media/r;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentRenderingPodAdIndex()I
    .locals 1

    .line 2093
    iget-object v0, p0, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    if-eqz v0, :cond_0

    .line 2094
    invoke-interface {v0, p0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/r;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDataModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultPosition()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/inmobi/media/r;->N:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/inmobi/media/r;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/y;
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/inmobi/media/r;->aA:Lcom/inmobi/media/y;

    return-object v0
.end method

.method public final getExpandProperties()Lcom/inmobi/media/dc;
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/inmobi/media/r;->L:Lcom/inmobi/media/dc;

    return-object v0
.end method

.method public final getFullScreenActivity()Landroid/app/Activity;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/inmobi/media/r;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getFullScreenEventsListener()Lcom/inmobi/media/k$a;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/inmobi/media/r;->aE:Lcom/inmobi/media/k$a;

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/inmobi/media/r;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionType()B
    .locals 1

    .line 988
    iget-byte v0, p0, Lcom/inmobi/media/r;->F:B

    return v0
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/n;
    .locals 1

    .line 2187
    iget-object v0, p0, Lcom/inmobi/media/r;->au:Lcom/inmobi/media/n;

    return-object v0
.end method

.method public final getLandingScheme()Ljava/lang/String;
    .locals 1

    .line 2183
    iget-object v0, p0, Lcom/inmobi/media/r;->aB:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/t;
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/inmobi/media/r;->I:Lcom/inmobi/media/t;

    if-nez v0, :cond_0

    .line 1541
    sget-object v0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/t;

    iput-object v0, p0, Lcom/inmobi/media/r;->I:Lcom/inmobi/media/t;

    :cond_0
    return-object v0
.end method

.method public final getMarkupType()Ljava/lang/String;
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/inmobi/media/r;->af:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaProcessor()Lcom/inmobi/media/dg;
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/inmobi/media/r;->h:Lcom/inmobi/media/dg;

    return-object v0
.end method

.method public final getMinimumPixelsPainted()I
    .locals 1

    .line 625
    iget v0, p0, Lcom/inmobi/media/r;->ap:I

    return v0
.end method

.method public final getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$g;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/inmobi/media/r;->J:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 10324
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$g;

    return-object v0
.end method

.method public final getMraidJsString()Ljava/lang/String;
    .locals 3

    .line 1591
    new-instance v0, Lcom/inmobi/media/in;

    invoke-virtual {p0}, Lcom/inmobi/media/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mraid_js_store"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/in;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "mraid_js_string"

    .line 1592
    invoke-virtual {v0, v1}, Lcom/inmobi/media/in;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){this.event=a;this.count=0;var b=[];this.add=function(a){b.push(a);++this.count};this.remove=function(a){var e=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,e=!0;return!b});return e};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){b.forEach(function(b){try{b.apply({},a)}catch(d){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});\nreturn c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners);c[a].add(b);\"micIntensityChange\"==a&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&\nwindow.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(e){this.log(e)}};this.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&\nwindow.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==a&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};\nthis.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{this.listeners[c]&&this.listeners[c].broadcast(b)}catch(e){}}};this.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var e=arguments[c],e=JSON.parse(e);b[c]=e}else b[c]=arguments[c];e=b[1];\"success\"!=e&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);\nwindow.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;window.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){e={};e.command=a;e.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);e.params=b}else for(var e=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(e+=\"?\",b=!1):e+=\"&\",e+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(e);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(b){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(b);return!1};a.popupBlocked=function(b){a.firePopupBlockedBeacon(b)};a.zeroPad=function(a){var b=\"\";10>a&&(b+=\"0\");return b+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"use CustomClose: \"+b)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"executeNativeExpand: \"+\nb+\", URL = \"+a)}};a.setExpandProperties=function(b){try{b?this.props=b:b=null;if(\"undefined\"!=typeof b.lockOrientation&&null!=b.lockOrientation&&\"undefined\"!=typeof b.orientation&&null!=b.orientation){var c={};c.allowOrientationChange=!b.lockOrientation;c.forceOrientation=b.orientation;a.setOrientationProperties(c)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(b))}catch(f){imraidview.showAlert(\"executeNativesetExpandProperties: \"+f+\", props = \"+b)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=b.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(a.orientationProperties.forceOrientation=b.forceOrientation)):b=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(c){imraidview.showAlert(\"setOrientationProperties: \"+\nc+\", props = \"+b)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;a.setResizeProperties=function(b){var c,f;try{c=parseInt(b.width);f=parseInt(b.height);if(isNaN(c)||isNaN(f)||1>c||1>f)throw\"Invalid\";b.width=c;b.height=f;a.resizeProps=b;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(b))}catch(g){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\n\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+sdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getResizeProperties: \"+b)}};a.open=function(b){\"undefined\"==typeof b&&(b=null);try{sdkController.open(\"window.mraidview\",b)}catch(a){imraidview.showAlert(\"open: \"+a)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getScreenSize: \"+b)}};a.getMaxSize=\nfunction(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getMaxSize: \"+b)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getCurrentPosition: \"+b)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getDefaultPosition: \"+b)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(b){imraidview.showAlert(\"getState: \"+\nb)}};a.isViewable=function(){try{return sdkController.isViewable(\"window.mraidview\")}catch(b){imraidview.showAlert(\"isViewable: \"+b)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(b){imraidview.showAlert(\"close: \"+b)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(b){return 0==this.indexOf(b)});a.playVideo=function(b){var a=\"\";null!=b&&(a=b);try{sdkController.playVideo(\"window.mraidview\",\na)}catch(c){imraidview.showAlert(\"playVideo: \"+c)}};a.stringify=function(b){if(\"undefined\"===typeof JSON){var c=\"\",f;if(\"undefined\"==typeof b.length)return a.stringifyArg(b);for(f=0;f<b.length;f++)0<f&&(c+=\",\"),c+=a.stringifyArg(b[f]);return c+\"]\"}return JSON.stringify(b)};a.stringifyArg=function(b){var a,c,g;c=typeof b;a=\"\";if(\"number\"===c||\"boolean\"===c)a+=args;else if(b instanceof Array)a=a+\"[\"+b+\"]\";else if(b instanceof Object){c=!0;a+=\"{\";for(g in b)null!==b[g]&&(c||(a+=\",\"),a=a+\'\"\'+g+\'\":\',c=\ntypeof b[g],a=\"number\"===c||\"boolean\"===c?a+b[g]:\"function\"===typeof b[g]?a+\'\"\"\':b[g]instanceof Object?a+this.stringify(args[i][g]):a+\'\"\'+b[g]+\'\"\',c=!1);a+=\"}\"}else b=b.replace(/\\\\/g,\"\\\\\\\\\"),b=b.replace(/\"/g,\'\\\\\"\'),a=a+\'\"\'+b+\'\"\';imraidview.showAlert(\"json:\"+a);return a};getPID=function(b){var a=\"\";null!=b&&(\"undefined\"!=typeof b.id&&null!=b.id)&&(a=b.id);return a};a.resize=function(){if(null==a.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\n\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(b){imraidview.showAlert(\"resize called in bridge\")}};a.storePicture=function(b){console.log(\"bridge: storePicture\");if(\"string\"!=typeof b)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled by user.\",\"storePicture\"),\n!1):sdkController.storePicture(\"window.mraidview\",b);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(b,a){};a.fireMediaErrorEvent=function(b,a){};a.fireMediaTimeUpdateEvent=function(b,a,c){};a.fireMediaCloseEvent=function(b,a,c){};a.fireMediaVolumeChangeEvent=function(b,a,c){};a.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){imraidview.onUserInteraction();c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;c.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,c)}};b.firePopupBlockedBeacon=function(b){if(\"undefined\"!=typeof inmobi&&\ninmobi.recordEvent){var a={};a.trigger=b;inmobi.recordEvent(136,a)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=b.getExpandProperties;a.setExpandProperties=function(c){\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=a.getState())&&a.useCustomClose(c.useCustomClose);\nb.setExpandProperties(c)};a.getResizeProperties=b.getResizeProperties;a.setResizeProperties=b.setResizeProperties;a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=b.expand;a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(b){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?\na.broadcastEvent(\"error\",\"URL is required.\",\"open\"):b.open(c))};a.resize=b.resize;a.getVersion=function(){return\"2.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};a.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)}})();\n(function(){var a=window.imraidview={};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=b.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(mraidview.orientationProperties.forceOrientation=b.forceOrientation),\"undefined\"!=typeof b.direction&&(mraidview.orientationProperties.direction=b.direction)):b=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(c){a.showAlert(\"setOrientationProperties: \"+\nc+\", props = \"+b)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.firePostStatusEvent=function(b){window.imraid.broadcastEvent(\"postStatus\",b)};a.fireMediaTrackingEvent=function(b,a){var e={};e.name=b;var d=\"inmobi_media_\"+b;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(d=d+\"_\"+a);window.imraid.broadcastEvent(d,e)};a.fireMediaErrorEvent=function(b,a){var e={name:\"error\"};e.code=a;var d=\"inmobi_media_\"+e.name;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(d=d+\"_\"+b);window.imraid.broadcastEvent(d,\ne)};a.fireMediaTimeUpdateEvent=function(b,a,e){var d={name:\"timeupdate\",target:{}};d.target.currentTime=a;d.target.duration=e;a=\"inmobi_media_\"+d.name;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(a=a+\"_\"+b);window.imraid.broadcastEvent(a,d)};a.saveContent=function(b,a,e){window.imraid.addEventListener(\"saveContent_\"+b,e);sdkController.saveContent(\"window.imraidview\",b,a)};a.cancelSaveContent=function(b){sdkController.cancelSaveContent(\"window.imraidview\",b)};a.disableCloseRegion=function(b){sdkController.disableCloseRegion(\"window.imraidview\",\nb)};a.fireGalleryImageSelectedEvent=function(b,a,e){var d=new Image;d.src=\"data:image/jpeg;base64,\"+b;d.width=a;d.height=e;window.imraid.broadcastEvent(\"galleryImageSelected\",d)};a.fireCameraPictureCatpturedEvent=function(b,a,e){var d=new Image;d.src=\"data:image/jpeg;base64,\"+b;d.width=a;d.height=e;window.imraid.broadcastEvent(\"cameraPictureCaptured\",d)};a.fireMediaCloseEvent=function(b,a,e){var d={name:\"close\"};d.viaUserInteraction=a;d.target={};d.target.currentTime=e;a=\"inmobi_media_\"+d.name;\"undefined\"!=\ntypeof b&&(null!=b&&\"\"!=b)&&(a=a+\"_\"+b);window.imraid.broadcastEvent(a,d)};a.fireMediaVolumeChangeEvent=function(b,a,e){var d={name:\"volumechange\",target:{}};d.target.volume=a;d.target.muted=e;a=\"inmobi_media_\"+d.name;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(a=a+\"_\"+b);window.imraid.broadcastEvent(a,d)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=\nfunction(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(b,c){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",b,c):sdkController.openExternal(\"window.imraidview\",b)}catch(e){a.showAlert(\"openExternal: \"+e)}};a.log=function(b){try{sdkController.log(\"window.imraidview\",b)}catch(c){a.showAlert(\"log: \"+c)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(b){try{sdkController.asyncPing(\"window.imraidview\",\nb)}catch(c){a.showAlert(\"asyncPing: \"+c)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};a.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};\na.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=function(){for(var b=a.getSdkVersion().split(\".\"),c=b.length,e=\"\",d=0;d<c;d++)e+=b[d];return parseInt(e)};a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");\nif(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(b,c,e,d){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",\nJSON.stringify(a))}catch(c){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(b){a.showAlert(\"getOrientation: \"+b)}};a.acceptAction=function(b){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"acceptAction: \"+c+\", params = \"+b)}};a.rejectAction=function(b){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"rejectAction: \"+\nc+\", params = \"+b)}};a.updateToPassbook=function(b){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};a.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,\narguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):sdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};\na.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,c,e){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,c,e)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&\nsdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&\nsdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,c){700<=getSdkVersionInt()&&sdkController.getBlob(a,c)};a.setCloseEndCardTracker=function(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(a){}return\"[]\"};a.getCurrentRenderingIndex=\nfunction(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(a){}return-1};a.showAd=function(a){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",a)}catch(c){}};a.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(a){}return-1};a.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(a){}return-1};\na.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(a){}};a.loadAd=function(a){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",a)}catch(c){}};a.setAdContext=function(a){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",a)}catch(c){}};a.getAdContext=function(){try{if(917<=getSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(a){}return\"\"};a.openWithoutTracker=function(a){try{\"undefined\"==\ntypeof a&&(a=null),sdkController.openWithoutTracker(\"window.imraidview\",a)}catch(c){}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.customExpand=function(b,c,e,d,f){try{void 0==e||\"number\"!=typeof e?console.log(\"screenPercentage called with invalid params\"):void 0==c||\"number\"!=typeof c?console.log(\"inputType called with invalid params\"):void 0==d||\"boolean\"!=typeof d?console.log(\"topNavBarVisible called with invalid params\"):void 0==f||\"boolean\"!=typeof f?\nconsole.log(\"bottomNavBarVisible called with invalid params\"):sdkController.customExpand(\"window.imraidview\",b,c,e,d,f)}catch(g){a.showAlert(\"executeNativeCustomExpand: \"+g+\", input = \"+b+\", inputType = \"+c+\", screenPercentage = \"+e+\", bottomNavBarVisible = \"+f+\", topNavBarVisible = \"+d)}};a.closeCustomExpand=function(){try{sdkController.closeCustomExpand(\"window.imraidview\")}catch(a){}};a.onGestureDetected=function(a,c){window.imraid.broadcastEvent(\"onGestureDetected\",a,c)};a.onUserLandingCompleted=\nfunction(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")};a.onUserInteraction=function(){window.imraid.broadcastEvent(\"onUserInteraction\")};a.impressionFired=function(){try{sdkController.impressionFired(\"window.imraidview\")}catch(a){}};a.getMaxDeviceVolume=function(){try{return sdkController.getMaxDeviceVolume(\"window.imraidview\")}catch(a){return 15}}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,e,d){var f=arguments.length,g,h=null;if(3>f){if(\"function\"===typeof arguments[f-1])g=arguments[f-1];else return;h={reason:1}}else a.saveContentIDMap[c]&&(g=arguments[2],h={reason:11,url:arguments[1]});\"function\"!==!g&&(h?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,g),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(h))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,e,d)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,e){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,e)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,e,d,f){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,e,d,f)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.skoverlay=b.skoverlay;a.skoverlayWithSkan=b.skoverlayWithSkan;a.dismissSKOverlay=b.dismissSKOverlay;a.supports=function(a){return b.supports(a)};a.isDeviceMuted=function(){return!imIsObjValid(a.listeners.deviceMuted)?\n-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};a.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;a.showAd=b.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=\nb.closeAll;a.loadAd=b.loadAd;a.setAdContext=b.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;a.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;a.openWithoutTracker=b.openWithoutTracker;a.impressionRendered=\nb.impressionRendered;a.onGestureDetected=b.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted;a.customExpand=b.customExpand;a.closeCustomExpand=b.closeCustomExpand;a.impressionFired=b.impressionFired;a.getImraidVersion=b.getImraidVersion;a.getMaxDeviceVolume=b.getMaxDeviceVolume})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(e){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(){sdkController.fireAdFailed(\"window.imaiview\")};a.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(f){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,e,d){if(!imIsObjValid(e)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+e+\",\"+d):a+(\"&u-tap-o=\"+e+\",\"+d));return a};b.performAdClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,f=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(f))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null,l=null,q=null,p=null;if(imIsObjValid(e))try{m=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(r){n=\nm=0}imIsObjValid(f)?imIsObjValid(d)?(l=f.url,q=f.fallbackUrl,p=f.urlType,g=d.url,h=d.pingWV,k=d.fr):(l=f.url,p=f.urlType):(l=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=!0;if(0>h||1<h)h=!0;if(\"number\"!=typeof p||null==p)p=0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");if(imIsObjValid(l))switch(imIsObjValid(g)||\n(l=b.appendTapParams(l,m,n)),p){case 1:b.openEmbedded(l);break;case 2:\"ios\"==d?b.ios.openItunesProductView(l):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(l,q)}else b.log(\"Landing url provided is null.\")}catch(s){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,f=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(f))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null;if(imIsObjValid(e))try{m=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(l){n=m=0}imIsObjValid(d)&&(g=d.url,h=d.pingWV,k=d.fr);try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=\n!0;if(0>h||1<h)h=!0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");b.onUserInteraction(f)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,e){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,e)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfunction(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();\n"

    :cond_0
    return-object v0
.end method

.method public final getOrientationProperties()Lcom/inmobi/media/di;
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/inmobi/media/r;->av:Lcom/inmobi/media/di;

    return-object v0
.end method

.method public final getOriginalRenderView()Lcom/inmobi/media/r;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/inmobi/media/r;->G:Lcom/inmobi/media/r;

    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 577
    iget-wide v0, p0, Lcom/inmobi/media/r;->r:J

    return-wide v0
.end method

.method public final getPlacementType()B
    .locals 1

    .line 604
    iget-byte v0, p0, Lcom/inmobi/media/r;->e:B

    return v0
.end method

.method public final getReferenceContainer()Lcom/inmobi/media/k;
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/inmobi/media/r;->ac:Lcom/inmobi/media/k;

    return-object v0
.end method

.method public final getRenderableAdIndexes()Lorg/json/JSONArray;
    .locals 1

    .line 2132
    iget-object v0, p0, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    if-eqz v0, :cond_0

    .line 2133
    invoke-interface {v0}, Lcom/inmobi/media/l;->c()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    .line 2135
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public final getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$i;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/inmobi/media/r;->J:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 10320
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    return-object v0
.end method

.method public final getResizeProperties()Lcom/inmobi/media/dj;
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/inmobi/media/r;->M:Lcom/inmobi/media/dj;

    return-object v0
.end method

.method public final getShowTimeStamp()J
    .locals 2

    .line 2156
    iget-object v0, p0, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    if-eqz v0, :cond_0

    .line 2157
    invoke-interface {v0}, Lcom/inmobi/media/l;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTelemetryManagerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/hm;",
            ">;"
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/inmobi/media/r;->D:Ljava/util/Map;

    return-object v0
.end method

.method public final getTelemetryOnAdImpression()Lcom/inmobi/media/hr;
    .locals 4

    .line 681
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getTelemetryManagerMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AdImpressionSuccessful"

    .line 683
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/hm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 685
    :goto_0
    new-instance v1, Lcom/inmobi/media/hr;

    invoke-virtual {p0}, Lcom/inmobi/media/r;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/hr;-><init>(Lcom/inmobi/media/hm;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getTotalViewArea()J
    .locals 2

    .line 617
    iget-wide v0, p0, Lcom/inmobi/media/r;->w:J

    return-wide v0
.end method

.method public final getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewState()Ljava/lang/String;
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewableAd()Lcom/inmobi/media/eb;
    .locals 6

    const-string v0, "deferred"

    .line 1175
    iget-object v1, p0, Lcom/inmobi/media/r;->ah:Lcom/inmobi/media/eb;

    if-nez v1, :cond_3

    .line 1176
    new-instance v1, Lcom/inmobi/media/eg;

    invoke-virtual {p0}, Lcom/inmobi/media/r;->getImpressionType()B

    move-result v2

    iget-object v3, p0, Lcom/inmobi/media/r;->A:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/media/r;->aq:I

    iget v5, p0, Lcom/inmobi/media/r;->ar:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/inmobi/media/eg;-><init>(BLjava/lang/String;II)V

    .line 1178
    new-instance v2, Lcom/inmobi/media/ej;

    new-instance v3, Lcom/inmobi/media/ec;

    invoke-direct {v3, p0}, Lcom/inmobi/media/ec;-><init>(Lcom/inmobi/media/r;)V

    invoke-direct {v2, p0, v3, v1}, Lcom/inmobi/media/ej;-><init>(Lcom/inmobi/media/k;Lcom/inmobi/media/eb;Lcom/inmobi/media/eg;)V

    iput-object v2, p0, Lcom/inmobi/media/r;->ah:Lcom/inmobi/media/eb;

    .line 1179
    iget-object v1, p0, Lcom/inmobi/media/r;->ag:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 1180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/dz;

    .line 1182
    :try_start_0
    iget-byte v3, v2, Lcom/inmobi/media/dz;->a:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1183
    iget-object v3, v2, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v4, "omidAdSession"

    .line 1184
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/er;

    .line 1185
    iget-object v4, v2, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    .line 1186
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    .line 1187
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1188
    :goto_1
    iget-object v2, v2, Lcom/inmobi/media/dz;->b:Ljava/util/Map;

    const-string v5, "customReferenceData"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1190
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getContentUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Lcom/inmobi/media/ev;->a(Lcom/inmobi/media/r;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/inmobi/media/er;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    :cond_2
    if-eqz v3, :cond_0

    .line 1193
    new-instance v2, Lcom/inmobi/media/ev;

    iget-object v4, p0, Lcom/inmobi/media/r;->ah:Lcom/inmobi/media/eb;

    invoke-direct {v2, p0, v4, v3}, Lcom/inmobi/media/ev;-><init>(Lcom/inmobi/media/k;Lcom/inmobi/media/eb;Lcom/inmobi/media/er;)V

    iput-object v2, p0, Lcom/inmobi/media/r;->ah:Lcom/inmobi/media/eb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1207
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r;->ah:Lcom/inmobi/media/eb;

    return-object v0
.end method

.method public final getViewableFrameArray()[I
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/inmobi/media/r;->ao:[I

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1270
    iget-object v1, p0, Lcom/inmobi/media/r;->ab:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NetworkLoadLimitExceeded"

    .line 1272
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/r;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1284
    iget-object v0, p0, Lcom/inmobi/media/r;->A:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/r;->A:Ljava/lang/String;

    const-string v1, "audio"

    .line 1285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1288
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r;->m()V

    const-string v0, "window.imraidview.impressionRendered();"

    .line 1289
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    .line 1290
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/t;->i(Lcom/inmobi/media/r;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 10

    .line 1936
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1940
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/r;->ae:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/inmobi/media/r;->ae:J

    sub-long/2addr v4, v6

    .line 38486
    iget-wide v6, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->userTouchResetTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 39481
    :goto_0
    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->autoRedirectionEnforcement:Z

    if-eqz v0, :cond_3

    .line 1941
    iget-boolean v0, p0, Lcom/inmobi/media/r;->ad:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final k()V
    .locals 2

    .line 2051
    iget-object v0, p0, Lcom/inmobi/media/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2052
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2053
    new-instance v1, Lcom/inmobi/media/r$8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/r$8;-><init>(Lcom/inmobi/media/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 2065
    iget-object v0, p0, Lcom/inmobi/media/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2066
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2067
    new-instance v1, Lcom/inmobi/media/r$9;

    invoke-direct {v1, p0}, Lcom/inmobi/media/r$9;-><init>(Lcom/inmobi/media/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 2149
    iget-object v0, p0, Lcom/inmobi/media/r;->x:Lcom/inmobi/media/jt;

    if-eqz v0, :cond_0

    .line 2150
    invoke-virtual {v0}, Lcom/inmobi/media/jt;->a()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 2175
    iget-object v0, p0, Lcom/inmobi/media/r;->x:Lcom/inmobi/media/jt;

    if-eqz v0, :cond_0

    .line 2176
    invoke-virtual {v0}, Lcom/inmobi/media/jt;->b()V

    :cond_0
    const-string v0, "window.mraidview.onUserInteraction();"

    .line 40247
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    .line 2179
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/t;->h(Lcom/inmobi/media/r;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 867
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 11888
    invoke-virtual {p0}, Lcom/inmobi/media/r;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/r;->K:Z

    .line 869
    iget-object v0, p0, Lcom/inmobi/media/r;->H:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/r;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/r;->H:Ljava/lang/ref/WeakReference;

    .line 872
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r;->ak:Z

    if-eqz v0, :cond_1

    .line 12041
    iget-boolean v0, p0, Lcom/inmobi/media/r;->ai:Z

    if-eqz v0, :cond_1

    .line 12043
    new-instance v0, Lcom/inmobi/media/ke;

    invoke-direct {v0, p0, p0}, Lcom/inmobi/media/ke;-><init>(Landroid/view/View;Lcom/inmobi/media/ke$a;)V

    .line 12044
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/t;->c_()Lcom/inmobi/media/kf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/kf;->b()I

    move-result v1

    int-to-long v1, v1

    .line 13045
    new-instance v3, Lcom/inmobi/media/ke$1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/ke$1;-><init>(Lcom/inmobi/media/ke;)V

    .line 13063
    iget-object v4, v0, Lcom/inmobi/media/ke;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    .line 13065
    new-instance v5, Lcom/inmobi/media/ke$2;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/inmobi/media/ke$2;-><init>(Lcom/inmobi/media/ke;Ljava/util/TimerTask;J)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/inmobi/media/r;->az:Lcom/inmobi/media/s;

    invoke-virtual {v0}, Lcom/inmobi/media/s;->a()V

    .line 894
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getMediaProcessor()Lcom/inmobi/media/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()V

    .line 895
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getMediaProcessor()Lcom/inmobi/media/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->c()V

    .line 896
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getMediaProcessor()Lcom/inmobi/media/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->e()V

    .line 903
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 268
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$i;

    move-result-object v0

    .line 9522
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->gestures:Ljava/util/List;

    const/4 v1, 0x1

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 274
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/inmobi/media/r;->ae:J

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 277
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 279
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'1\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 221
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$i;

    move-result-object v0

    .line 7522
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->gestures:Ljava/util/List;

    const/4 v1, 0x5

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 229
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 235
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'5\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/r;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 247
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$i;

    move-result-object v0

    .line 8522
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->gestures:Ljava/util/List;

    const/4 v1, 0x0

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 253
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 255
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 261
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.onGestureDetected(\'0\', \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/r;->ae:J

    const/4 p1, 0x0

    return p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 803
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 807
    invoke-static {p1}, Lcom/inmobi/media/it;->b(I)I

    move-result p1

    .line 808
    invoke-static {p2}, Lcom/inmobi/media/it;->b(I)I

    move-result p2

    .line 11276
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "window.mraidview.broadcastEvent(\'sizeChange\',"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 879
    iget-byte v2, v0, Lcom/inmobi/media/r;->e:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 880
    iget-object v2, v0, Lcom/inmobi/media/r;->as:Lcom/inmobi/media/ab;

    .line 14046
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    const/4 v7, 0x5

    const/4 v8, -0x1

    if-eq v4, v3, :cond_a

    const-string v9, "Index for mPtrID1="

    const-string v10, " | Pointer count="

    const-string v11, " is"

    const/4 v12, 0x0

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    if-eq v4, v7, :cond_2

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    goto/16 :goto_4

    .line 14123
    :cond_0
    iput v8, v2, Lcom/inmobi/media/ab;->f:I

    .line 14124
    iget v4, v2, Lcom/inmobi/media/ab;->g:F

    const/high16 v5, 0x41f00000    # 30.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 14125
    iget-object v4, v2, Lcom/inmobi/media/ab;->k:Lcom/inmobi/media/ab$a;

    iget-object v5, v2, Lcom/inmobi/media/ab;->i:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, v1}, Lcom/inmobi/media/ab$a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 14126
    iput v12, v2, Lcom/inmobi/media/ab;->g:F

    .line 14128
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 14129
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 14128
    invoke-static {v4, v5, v6, v3}, Lcom/inmobi/media/ab;->a(FFFF)I

    move-result v3

    iget v4, v2, Lcom/inmobi/media/ab;->j:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x1f4

    if-le v3, v4, :cond_c

    .line 14130
    iget-object v3, v2, Lcom/inmobi/media/ab;->k:Lcom/inmobi/media/ab$a;

    invoke-interface {v3, v1}, Lcom/inmobi/media/ab$a;->a(Landroid/view/MotionEvent;)V

    const v3, 0x7fffffff

    .line 14131
    iput v3, v2, Lcom/inmobi/media/ab;->j:I

    goto/16 :goto_4

    .line 14056
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Lcom/inmobi/media/ab;->f:I

    .line 14057
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/ab;->i:Landroid/view/MotionEvent;

    .line 14058
    iget v3, v2, Lcom/inmobi/media/ab;->e:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 14059
    iget v4, v2, Lcom/inmobi/media/ab;->f:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v3, :cond_3

    .line 14061
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v2, Lcom/inmobi/media/ab;->c:F

    .line 14062
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v2, Lcom/inmobi/media/ab;->d:F

    goto :goto_0

    .line 14064
    :cond_3
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/hn;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v2, Lcom/inmobi/media/ab;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    :goto_0
    if-ltz v4, :cond_4

    .line 14067
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v2, Lcom/inmobi/media/ab;->a:F

    .line 14068
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v2, Lcom/inmobi/media/ab;->b:F

    goto :goto_1

    .line 14070
    :cond_4
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v3

    new-instance v5, Lcom/inmobi/media/hn;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index for mPtrID2="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/inmobi/media/ab;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    .line 14073
    :goto_1
    iget v3, v2, Lcom/inmobi/media/ab;->c:F

    iget v4, v2, Lcom/inmobi/media/ab;->a:F

    iget v5, v2, Lcom/inmobi/media/ab;->d:F

    iget v6, v2, Lcom/inmobi/media/ab;->b:F

    invoke-static {v3, v4, v5, v6}, Lcom/inmobi/media/ab;->a(FFFF)I

    move-result v3

    iput v3, v2, Lcom/inmobi/media/ab;->j:I

    goto/16 :goto_4

    .line 14136
    :cond_5
    iput v8, v2, Lcom/inmobi/media/ab;->e:I

    .line 14137
    iput v8, v2, Lcom/inmobi/media/ab;->f:I

    goto/16 :goto_4

    .line 14076
    :cond_6
    iget v4, v2, Lcom/inmobi/media/ab;->e:I

    if-eq v4, v8, :cond_9

    iget v4, v2, Lcom/inmobi/media/ab;->f:I

    if-eq v4, v8, :cond_9

    .line 14081
    iget v3, v2, Lcom/inmobi/media/ab;->e:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 14082
    iget v4, v2, Lcom/inmobi/media/ab;->f:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v3, :cond_7

    .line 14084
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 14085
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    move/from16 v20, v3

    move/from16 v19, v5

    goto :goto_2

    .line 14087
    :cond_7
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/hn;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v2, Lcom/inmobi/media/ab;->e:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    move/from16 v19, v12

    move/from16 v20, v19

    :goto_2
    if-ltz v4, :cond_8

    .line 14090
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    .line 14091
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    move/from16 v18, v3

    move/from16 v17, v12

    goto :goto_3

    .line 14093
    :cond_8
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v3

    new-instance v5, Lcom/inmobi/media/hn;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/inmobi/media/ab;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    move/from16 v17, v12

    move/from16 v18, v17

    .line 14095
    :goto_3
    iget v13, v2, Lcom/inmobi/media/ab;->a:F

    iget v14, v2, Lcom/inmobi/media/ab;->b:F

    iget v15, v2, Lcom/inmobi/media/ab;->c:F

    iget v3, v2, Lcom/inmobi/media/ab;->d:F

    move/from16 v16, v3

    invoke-static/range {v13 .. v20}, Lcom/inmobi/media/ab;->a(FFFFFFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, v2, Lcom/inmobi/media/ab;->g:F

    goto/16 :goto_4

    .line 14096
    :cond_9
    iget v4, v2, Lcom/inmobi/media/ab;->e:I

    if-eq v4, v8, :cond_c

    iget-object v4, v2, Lcom/inmobi/media/ab;->h:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, v2, Lcom/inmobi/media/ab;->h:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v7, 0x32

    if-ge v4, v7, :cond_c

    .line 14100
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 14101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 14102
    iget-object v8, v2, Lcom/inmobi/media/ab;->h:Lorg/json/JSONArray;

    iget-object v9, v2, Lcom/inmobi/media/ab;->h:Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 14103
    new-instance v9, Lorg/json/JSONArray;

    new-array v5, v5, [Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 14104
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    int-to-float v5, v5

    .line 14105
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    .line 14104
    invoke-static {v4, v5, v6, v3}, Lcom/inmobi/media/ab;->a(FFFF)I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_c

    .line 14106
    iget-object v2, v2, Lcom/inmobi/media/ab;->h:Lorg/json/JSONArray;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 14115
    :cond_a
    iput v8, v2, Lcom/inmobi/media/ab;->e:I

    .line 14116
    iget-object v3, v2, Lcom/inmobi/media/ab;->h:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-le v3, v7, :cond_c

    .line 14117
    iget-object v3, v2, Lcom/inmobi/media/ab;->k:Lcom/inmobi/media/ab$a;

    invoke-interface {v3, v2}, Lcom/inmobi/media/ab$a;->a(Lcom/inmobi/media/ab;)V

    .line 14118
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v2, Lcom/inmobi/media/ab;->h:Lorg/json/JSONArray;

    goto :goto_4

    .line 14049
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Lcom/inmobi/media/ab;->e:I

    .line 14050
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iput-object v4, v2, Lcom/inmobi/media/ab;->h:Lorg/json/JSONArray;

    .line 14051
    new-instance v4, Lorg/json/JSONArray;

    new-array v5, v5, [Ljava/lang/Float;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 14052
    iget-object v2, v2, Lcom/inmobi/media/ab;->h:Lorg/json/JSONArray;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 882
    :catch_0
    :cond_c
    :goto_4
    iget-object v2, v0, Lcom/inmobi/media/r;->at:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 883
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 831
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 834
    invoke-virtual {p0}, Lcom/inmobi/media/r;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/inmobi/media/eg;->h:Lcom/inmobi/media/eh$a;

    iget v0, p0, Lcom/inmobi/media/r;->ar:I

    const/4 v1, 0x0

    .line 835
    invoke-interface {p1, p0, p0, v0, v1}, Lcom/inmobi/media/eh$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/inmobi/media/eg;->h:Lcom/inmobi/media/eh$a;

    iget v0, p0, Lcom/inmobi/media/r;->ar:I

    .line 837
    invoke-interface {p1, p0, p0, v0}, Lcom/inmobi/media/eh$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11844
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    .line 11845
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11846
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11849
    :cond_2
    invoke-direct {p0, p1}, Lcom/inmobi/media/r;->e(Z)V

    :cond_3
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 815
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 818
    invoke-virtual {p0}, Lcom/inmobi/media/r;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/eg;->h:Lcom/inmobi/media/eh$a;

    iget v2, p0, Lcom/inmobi/media/r;->ar:I

    const/4 v3, 0x0

    .line 819
    invoke-interface {p1, p0, p0, v2, v3}, Lcom/inmobi/media/eh$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/eg;->h:Lcom/inmobi/media/eh$a;

    iget v2, p0, Lcom/inmobi/media/r;->ar:I

    .line 821
    invoke-interface {p1, p0, p0, v2}, Lcom/inmobi/media/eh$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move p1, v0

    .line 824
    :cond_2
    invoke-direct {p0, p1}, Lcom/inmobi/media/r;->e(Z)V

    return-void
.end method

.method public final setAdPodHandler(Lcom/inmobi/media/l;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/inmobi/media/r;->v:Lcom/inmobi/media/l;

    return-void
.end method

.method public final setAdSize(Ljava/lang/String;)V
    .locals 4

    .line 526
    iput-object p1, p0, Lcom/inmobi/media/r;->aa:Ljava/lang/String;

    const-string v0, "x"

    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/it;->a(I)I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/r;->am:I

    .line 528
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/it;->a(I)I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/r;->al:I

    int-to-long v0, p1

    .line 529
    iget p1, p0, Lcom/inmobi/media/r;->am:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/r;->w:J

    return-void
.end method

.method public final setAllowAutoRedirection(Z)V
    .locals 0

    .line 557
    iput-boolean p1, p0, Lcom/inmobi/media/r;->ad:Z

    return-void
.end method

.method public final setAndUpdateViewState(Ljava/lang/String;)V
    .locals 2

    .line 1577
    iput-object p1, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    .line 1581
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 37294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'stateChange\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setBlobProvider(Lcom/inmobi/media/am;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/inmobi/media/r;->t:Lcom/inmobi/media/am;

    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;)V
    .locals 5

    .line 2033
    invoke-virtual {p0}, Lcom/inmobi/media/r;->getReferenceContainer()Lcom/inmobi/media/k;

    move-result-object v0

    .line 2034
    instance-of v1, v0, Lcom/inmobi/media/p;

    if-eqz v1, :cond_0

    .line 2035
    check-cast v0, Lcom/inmobi/media/p;

    .line 39559
    invoke-virtual {v0}, Lcom/inmobi/media/p;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fr;

    if-eqz v0, :cond_0

    .line 39561
    invoke-virtual {v0}, Lcom/inmobi/media/fr;->getVideoView()Lcom/inmobi/media/fq;

    move-result-object v0

    .line 39562
    invoke-virtual {v0}, Lcom/inmobi/media/fq;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cl;

    if-eqz v0, :cond_0

    .line 39564
    invoke-virtual {v0}, Lcom/inmobi/media/cl;->b()Lcom/inmobi/media/dy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39565
    invoke-virtual {v0}, Lcom/inmobi/media/cl;->b()Lcom/inmobi/media/dy;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/media/dy;->f()Lcom/inmobi/media/dr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39566
    invoke-virtual {v0}, Lcom/inmobi/media/cl;->b()Lcom/inmobi/media/dy;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/dy;->f()Lcom/inmobi/media/dr;

    move-result-object v0

    .line 39567
    new-instance v1, Lcom/inmobi/media/ck;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "closeEndCard"

    invoke-direct {v1, p1, v2, v4, v3}, Lcom/inmobi/media/ck;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dr;->a(Lcom/inmobi/media/ck;)V

    :cond_0
    return-void
.end method

.method public final setCloseRegionDisabled(Z)V
    .locals 0

    .line 1394
    iput-boolean p1, p0, Lcom/inmobi/media/r;->m:Z

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/inmobi/media/r;->an:Ljava/lang/String;

    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/inmobi/media/r;->ab:Ljava/lang/String;

    return-void
.end method

.method public final setDisableBackButton(Z)V
    .locals 0

    .line 1398
    iput-boolean p1, p0, Lcom/inmobi/media/r;->n:Z

    return-void
.end method

.method public final setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/y;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/inmobi/media/r;->aA:Lcom/inmobi/media/y;

    return-void
.end method

.method public final setExitAnimation(I)V
    .locals 0

    .line 1531
    iput p1, p0, Lcom/inmobi/media/r;->W:I

    return-void
.end method

.method public final setExpandProperties(Lcom/inmobi/media/dc;)V
    .locals 1

    .line 36038
    iget-boolean v0, p1, Lcom/inmobi/media/dc;->b:Z

    if-eqz v0, :cond_0

    .line 37034
    iget-boolean v0, p1, Lcom/inmobi/media/dc;->a:Z

    .line 1563
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r;->setUseCustomClose(Z)V

    .line 1565
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/r;->L:Lcom/inmobi/media/dc;

    return-void
.end method

.method public final setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 766
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/r;->b:Ljava/lang/ref/WeakReference;

    .line 767
    invoke-direct {p0}, Lcom/inmobi/media/r;->p()V

    return-void
.end method

.method public final setImpressionId(Ljava/lang/String;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/inmobi/media/r;->s:Ljava/lang/String;

    return-void
.end method

.method public final setIsPreload(Z)V
    .locals 0

    .line 541
    iput-boolean p1, p0, Lcom/inmobi/media/r;->u:Z

    return-void
.end method

.method public final setMarkupType(Ljava/lang/String;)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lcom/inmobi/media/r;->af:Ljava/lang/String;

    return-void
.end method

.method public final setOrientationProperties(Lcom/inmobi/media/di;)V
    .locals 0

    .line 1142
    iput-object p1, p0, Lcom/inmobi/media/r;->av:Lcom/inmobi/media/di;

    .line 1143
    invoke-direct {p0}, Lcom/inmobi/media/r;->p()V

    return-void
.end method

.method public final setOriginalRenderView(Lcom/inmobi/media/r;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/inmobi/media/r;->G:Lcom/inmobi/media/r;

    return-void
.end method

.method public final setPlacementId(J)V
    .locals 0

    .line 545
    iput-wide p1, p0, Lcom/inmobi/media/r;->r:J

    return-void
.end method

.method public final setReferenceContainer(Lcom/inmobi/media/k;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/inmobi/media/r;->ac:Lcom/inmobi/media/k;

    return-void
.end method

.method public final setRenderViewEventListener(Lcom/inmobi/media/t;)V
    .locals 0

    .line 1536
    iput-object p1, p0, Lcom/inmobi/media/r;->I:Lcom/inmobi/media/t;

    return-void
.end method

.method public final setResizeProperties(Lcom/inmobi/media/dj;)V
    .locals 0

    .line 1573
    iput-object p1, p0, Lcom/inmobi/media/r;->M:Lcom/inmobi/media/dj;

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    .line 1058
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->setScrollContainer(Z)V

    .line 1059
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->setVerticalScrollBarEnabled(Z)V

    .line 1060
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setShouldFireRenderBeacon(Z)V
    .locals 0

    .line 653
    iput-boolean p1, p0, Lcom/inmobi/media/r;->ak:Z

    return-void
.end method

.method public final setTelemetryManagerMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/hm;",
            ">;)V"
        }
    .end annotation

    .line 695
    iput-object p1, p0, Lcom/inmobi/media/r;->D:Ljava/util/Map;

    return-void
.end method

.method public final setUseCustomClose(Z)V
    .locals 0

    .line 1386
    iput-boolean p1, p0, Lcom/inmobi/media/r;->l:Z

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/inmobi/media/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method
