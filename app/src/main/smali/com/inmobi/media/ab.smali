.class public Lcom/inmobi/media/ab;
.super Ljava/lang/Object;
.source "MovementGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ab$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:Lorg/json/JSONArray;

.field public i:Landroid/view/MotionEvent;

.field public j:I

.field public final k:Lcom/inmobi/media/ab$a;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ab$a;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 25
    iput v0, p0, Lcom/inmobi/media/ab;->j:I

    .line 27
    const-class v0, Lcom/inmobi/media/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/inmobi/media/ab;->k:Lcom/inmobi/media/ab$a;

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/inmobi/media/ab;->e:I

    .line 42
    iput p1, p0, Lcom/inmobi/media/ab;->f:I

    return-void
.end method

.method public static a(FFFFFFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p0, p2

    float-to-double p0, p0

    .line 150
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    sub-float/2addr p5, p7

    float-to-double p1, p5

    sub-float/2addr p4, p6

    float-to-double p3, p4

    .line 151
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    .line 153
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p0, p1

    const/high16 p2, -0x3ccc0000    # -180.0f

    cmpg-float p2, p0, p2

    if-gez p2, :cond_0

    add-float/2addr p0, p1

    :cond_0
    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p0, p2

    if-lez p2, :cond_1

    sub-float/2addr p0, p1

    :cond_1
    return p0
.end method

.method public static a(FFFF)I
    .locals 0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p0

    sub-float/2addr p2, p3

    mul-float/2addr p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method
