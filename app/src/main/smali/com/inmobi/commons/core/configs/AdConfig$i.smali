.class public final Lcom/inmobi/commons/core/configs/AdConfig$i;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field static final DEFAULT_NETWORK_LOAD_LIMIT:S = 0x32s

.field public static final DEFAULT_TOUCH_RESET_TIME:I = 0x4

.field public static final NETWORK_LOAD_LIMIT_DISABLED:B = -0x1t


# instance fields
.field public autoRedirectionEnforcement:Z

.field public bannerNetworkLoadsLimit:I

.field private delayedRedirection:J

.field public enablePubMuteControl:Z

.field public gestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field maxVibrationDuration:I

.field maxVibrationPatternLength:I

.field public otherNetworkLoadsLimit:I

.field picHeight:I

.field picQuality:I

.field picWidth:I

.field savecontent:Lcom/inmobi/commons/core/configs/AdConfig$j;

.field public shouldRenderPopup:Z

.field public userTouchResetTime:J

.field webviewBackground:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x140

    .line 428
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->picWidth:I

    const/16 v0, 0x1e0

    .line 429
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->picHeight:I

    const/16 v0, 0x64

    .line 430
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->picQuality:I

    const-string v0, "#00000000"

    .line 431
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->webviewBackground:Ljava/lang/String;

    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->autoRedirectionEnforcement:Z

    const-wide/16 v1, 0x4

    .line 433
    iput-wide v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->userTouchResetTime:J

    const/4 v1, 0x5

    .line 434
    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->maxVibrationDuration:I

    const/16 v2, 0x14

    .line 435
    iput v2, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->maxVibrationPatternLength:I

    const-wide/16 v2, 0x5

    .line 436
    iput-wide v2, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->delayedRedirection:J

    .line 437
    new-instance v2, Lcom/inmobi/commons/core/configs/AdConfig$j;

    invoke-direct {v2}, Lcom/inmobi/commons/core/configs/AdConfig$j;-><init>()V

    iput-object v2, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->savecontent:Lcom/inmobi/commons/core/configs/AdConfig$j;

    const/4 v2, 0x0

    .line 438
    iput-boolean v2, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->shouldRenderPopup:Z

    .line 439
    iput-boolean v2, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->enablePubMuteControl:Z

    const/16 v3, 0x32

    .line 440
    iput v3, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->bannerNetworkLoadsLimit:I

    const/4 v3, -0x1

    .line 441
    iput v3, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->otherNetworkLoadsLimit:I

    .line 442
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Integer;

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x4

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 442
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->gestures:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/commons/core/configs/AdConfig$i;)Ljava/lang/String;
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->webviewBackground:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/commons/core/configs/AdConfig$i;)J
    .locals 2

    .line 423
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->delayedRedirection:J

    return-wide v0
.end method

.method static synthetic c(Lcom/inmobi/commons/core/configs/AdConfig$i;)J
    .locals 2

    .line 423
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->userTouchResetTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/inmobi/commons/core/configs/AdConfig$i;)Ljava/util/List;
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->gestures:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1468
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$i;->webviewBackground:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 475
    :catch_0
    invoke-static {}, Lcom/inmobi/commons/core/configs/AdConfig;->e()Ljava/lang/String;

    const-string v0, "#00000000"

    .line 476
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
