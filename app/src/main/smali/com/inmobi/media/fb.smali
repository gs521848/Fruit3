.class public Lcom/inmobi/media/fb;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fb$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "fb"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/fb$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/fb;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/inmobi/media/fb;->c:Z

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;
    .locals 1

    div-float/2addr p3, p2

    const/4 p2, 0x0

    .line 110
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 111
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    const/4 p2, 0x1

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p3, p2, v0

    .line 112
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/animation/Animator;Lcom/inmobi/media/by;)Lcom/inmobi/media/fb$a;
    .locals 0

    .line 84
    invoke-static {p1, p2}, Lcom/inmobi/media/fb;->b(Landroid/animation/Animator;Lcom/inmobi/media/by;)V

    .line 85
    new-instance p2, Lcom/inmobi/media/fb$a;

    invoke-direct {p2, p0, p1}, Lcom/inmobi/media/fb$a;-><init>(Lcom/inmobi/media/fb;Landroid/animation/Animator;)V

    return-object p2
.end method

.method private static b(Landroid/animation/Animator;Lcom/inmobi/media/by;)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 90
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11247
    iget-object p1, p1, Lcom/inmobi/media/by;->c:Lcom/inmobi/media/bz;

    .line 92
    invoke-virtual {p1}, Lcom/inmobi/media/bz;->g()Lcom/inmobi/media/ch;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12020
    iget-object v0, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/ch$a;

    .line 12024
    iget-object p1, p1, Lcom/inmobi/media/ch;->b:Lcom/inmobi/media/ch$a;

    const-wide/16 v1, 0x3e8

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/inmobi/media/ch$a;->a()J

    move-result-wide v3

    mul-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/inmobi/media/ch$a;->a()J

    move-result-wide v3

    mul-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Lcom/inmobi/media/by;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/inmobi/media/by;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/fb$a;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1247
    :try_start_0
    iget-object v1, p2, Lcom/inmobi/media/by;->c:Lcom/inmobi/media/bz;

    .line 2140
    iget-object v1, v1, Lcom/inmobi/media/bz;->c:Landroid/graphics/Point;

    .line 41
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/media/fs;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 2247
    iget-object v2, p2, Lcom/inmobi/media/by;->c:Lcom/inmobi/media/bz;

    .line 3176
    iget-object v2, v2, Lcom/inmobi/media/bz;->d:Landroid/graphics/Point;

    .line 43
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/fs;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    new-array v3, v6, [F

    float-to-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v5

    float-to-int v1, v2

    int-to-float v1, v1

    aput v1, v3, v4

    .line 4122
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fg$a;

    .line 4124
    new-instance v3, Lcom/inmobi/media/fb$1;

    invoke-direct {v3, p0, v2, p1}, Lcom/inmobi/media/fb$1;-><init>(Lcom/inmobi/media/fb;Lcom/inmobi/media/fg$a;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    invoke-direct {p0, v1, p2}, Lcom/inmobi/media/fb;->a(Landroid/animation/Animator;Lcom/inmobi/media/by;)Lcom/inmobi/media/fb$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4247
    :cond_0
    iget-object v1, p2, Lcom/inmobi/media/by;->c:Lcom/inmobi/media/bz;

    .line 5140
    iget-object v1, v1, Lcom/inmobi/media/bz;->c:Landroid/graphics/Point;

    .line 50
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/media/fs;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 5247
    iget-object v2, p2, Lcom/inmobi/media/by;->c:Lcom/inmobi/media/bz;

    .line 6176
    iget-object v2, v2, Lcom/inmobi/media/bz;->d:Landroid/graphics/Point;

    .line 52
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/fs;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    new-array v3, v6, [F

    float-to-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v5

    float-to-int v1, v2

    int-to-float v1, v1

    aput v1, v3, v4

    .line 7142
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 7143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fg$a;

    .line 7144
    new-instance v3, Lcom/inmobi/media/fb$2;

    invoke-direct {v3, p0, v2, p1}, Lcom/inmobi/media/fb$2;-><init>(Lcom/inmobi/media/fb;Lcom/inmobi/media/fg$a;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    invoke-direct {p0, v1, p2}, Lcom/inmobi/media/fb;->a(Landroid/animation/Animator;Lcom/inmobi/media/by;)Lcom/inmobi/media/fb$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7247
    :cond_1
    iget-object v1, p2, Lcom/inmobi/media/by;->c:Lcom/inmobi/media/bz;

    .line 8136
    iget-object v1, v1, Lcom/inmobi/media/bz;->a:Landroid/graphics/Point;

    .line 59
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/media/fs;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 8247
    iget-object v2, p2, Lcom/inmobi/media/by;->c:Lcom/inmobi/media/bz;

    .line 9172
    iget-object v2, v2, Lcom/inmobi/media/bz;->b:Landroid/graphics/Point;

    .line 61
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/fs;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const-string v3, "scaleX"

    .line 63
    invoke-static {p1, v3, v1, v2}, Lcom/inmobi/media/fb;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object v1

    .line 64
    invoke-direct {p0, v1, p2}, Lcom/inmobi/media/fb;->a(Landroid/animation/Animator;Lcom/inmobi/media/by;)Lcom/inmobi/media/fb$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9247
    :cond_2
    iget-object v1, p2, Lcom/inmobi/media/by;->c:Lcom/inmobi/media/bz;

    .line 10136
    iget-object v1, v1, Lcom/inmobi/media/bz;->a:Landroid/graphics/Point;

    .line 68
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/media/fs;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 10247
    iget-object v2, p2, Lcom/inmobi/media/by;->c:Lcom/inmobi/media/bz;

    .line 11172
    iget-object v2, v2, Lcom/inmobi/media/bz;->b:Landroid/graphics/Point;

    .line 70
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/fs;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const-string v3, "scaleY"

    .line 72
    invoke-static {p1, v3, v1, v2}, Lcom/inmobi/media/fb;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/fb;->a(Landroid/animation/Animator;Lcom/inmobi/media/by;)Lcom/inmobi/media/fb$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/inmobi/media/fb;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/inmobi/media/fb;->c:Z

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/fb;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/fb;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/fb$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fb$a;

    .line 168
    iget-boolean v1, v0, Lcom/inmobi/media/fb$a;->c:Z

    if-nez v1, :cond_2

    .line 169
    iget-object v1, v0, Lcom/inmobi/media/fb$a;->a:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 170
    iget-wide v2, v0, Lcom/inmobi/media/fb$a;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 171
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/fb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/inmobi/media/fb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 7

    .line 181
    iget-boolean v0, p0, Lcom/inmobi/media/fb;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/inmobi/media/fb;->c:Z

    .line 183
    iget-object v0, p0, Lcom/inmobi/media/fb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fb$a;

    .line 184
    iget-object v2, v1, Lcom/inmobi/media/fb$a;->a:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 185
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/inmobi/media/fb$a;->b:J

    .line 186
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 187
    iput-boolean v3, v1, Lcom/inmobi/media/fb$a;->c:Z

    .line 189
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method
