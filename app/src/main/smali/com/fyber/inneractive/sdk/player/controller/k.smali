.class public abstract Lcom/fyber/inneractive/sdk/player/controller/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/b;
.implements Lcom/fyber/inneractive/sdk/player/controller/g$f;
.implements Lcom/fyber/inneractive/sdk/player/controller/g$e;
.implements Lcom/fyber/inneractive/sdk/player/ui/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerT::Lcom/fyber/inneractive/sdk/player/controller/u;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/controller/b<",
        "T",
        "ListenerT;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/controller/g$f;",
        "Lcom/fyber/inneractive/sdk/player/controller/g$e;",
        "Lcom/fyber/inneractive/sdk/player/ui/i;"
    }
.end annotation


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public B:Z

.field public a:Lcom/fyber/inneractive/sdk/player/b;

.field public b:Lcom/fyber/inneractive/sdk/config/b0;

.field public c:Lcom/fyber/inneractive/sdk/config/global/s;

.field public d:Lcom/fyber/inneractive/sdk/player/ui/l;

.field public e:Lcom/fyber/inneractive/sdk/player/controller/g$g;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/player/controller/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerT;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/fyber/inneractive/sdk/ignite/k;

.field public x:Lcom/fyber/inneractive/sdk/player/ui/f;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Ljava/lang/String;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    const v1, -0x42333333    # -0.1f

    .line 10
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->i:F

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->l:Z

    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->o:Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->q:Landroid/os/AsyncTask;

    .line 35
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    .line 38
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->s:Z

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->t:Z

    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->u:Z

    .line 44
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->v:Z

    .line 45
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->w:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 82
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 85
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->B:Z

    .line 107
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 108
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 109
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    .line 110
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 111
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 112
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->n:Z

    .line 113
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->y:Ljava/lang/String;

    .line 114
    iput-boolean p8, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->z:Z

    .line 116
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->setListener(Lcom/fyber/inneractive/sdk/player/ui/i;)V

    .line 117
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->i()V

    .line 119
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/fyber/inneractive/sdk/player/controller/k$a;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/player/controller/k$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/controller/k;)Z
    .locals 1

    .line 552
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object p0

    .line 553
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 4
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 5
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 6
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 15
    move-object v4, v3

    check-cast v4, Lcom/fyber/inneractive/sdk/player/e;

    .line 16
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/e;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 17
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/player/b;)I

    move-result v3

    .line 18
    invoke-static {v0, v4, v3}, Lcom/fyber/inneractive/sdk/player/b;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    if-gtz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->n()V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 32
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    if-lt v3, v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->s:Z

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    .line 42
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(I)V

    .line 43
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->s:Z

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->k:Z

    if-nez v3, :cond_3

    .line 45
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->k:Z

    .line 46
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/u;->l()V

    .line 50
    :cond_3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->o:Z

    .line 51
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->t:Z

    return-void
.end method

.method public abstract B()Z
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "show_cta"

    .line 2
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/controller/u;->q()Lcom/fyber/inneractive/sdk/ignite/k;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->w:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->w:Lcom/fyber/inneractive/sdk/ignite/k;

    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 10
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 12
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v5, :cond_4

    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/features/r;->c()Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v4

    .line 15
    :goto_3
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 17
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v5, :cond_5

    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_6

    .line 18
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/d;->e(Ljava/lang/String;)V

    .line 21
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v5, :cond_6

    .line 22
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v6, :cond_6

    .line 23
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    .line 24
    :cond_6
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 25
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/k;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    sget v3, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 28
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 29
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 31
    :cond_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    sget v3, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :goto_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 36
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x4

    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public D()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->t:Z

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a()V

    .line 9
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v2, "endcard"

    .line 11
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;

    move-result-object v1

    const-string v2, "dsos"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 15
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-nez v2, :cond_6

    .line 16
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->t:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->u:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_2d

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->c()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    move v5, v4

    goto :goto_4

    :cond_8
    move v5, v3

    .line 19
    :goto_4
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/ui/l;->d()V

    .line 20
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v6, :cond_9

    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/config/global/features/r;

    goto :goto_5

    :cond_9
    move-object v6, v2

    :goto_5
    if-eqz v5, :cond_17

    .line 22
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_f

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->m:Lcom/fyber/inneractive/sdk/player/controller/c;

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_d

    .line 26
    new-instance v5, Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/player/controller/o;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    .line 27
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz v7, :cond_b

    .line 28
    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/web/d;->setListener(Lcom/fyber/inneractive/sdk/web/d0;)V

    .line 29
    :cond_b
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz v5, :cond_c

    .line 30
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Z

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/c0;->o()V

    .line 31
    :cond_c
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz v5, :cond_d

    .line 32
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/web/d;->a(Z)V

    :cond_d
    if-eqz v0, :cond_f

    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v4

    goto :goto_7

    :cond_e
    move v0, v3

    :goto_7
    if-eqz v0, :cond_f

    return-void

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->l()V

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    const/4 v5, 0x4

    .line 38
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    :cond_10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 41
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/b;->d()Lcom/fyber/inneractive/sdk/model/vast/c;

    move-result-object v5

    goto :goto_8

    :cond_11
    move-object v5, v2

    .line 42
    :goto_8
    new-instance v7, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 43
    iput-boolean v4, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 44
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    if-eqz v5, :cond_12

    .line 45
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 46
    :cond_12
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/g;

    if-eqz v6, :cond_13

    .line 47
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/features/r;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v4

    goto :goto_9

    :cond_13
    move v2, v3

    .line 48
    :goto_9
    iput-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    .line 49
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/k;->b(Lcom/fyber/inneractive/sdk/config/global/features/r;)Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    move-result-object v2

    .line 50
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Lcom/fyber/inneractive/sdk/config/global/features/r;)I

    move-result v5

    .line 51
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 52
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    .line 53
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/k;->d(Lcom/fyber/inneractive/sdk/config/global/features/r;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 54
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    if-eqz v5, :cond_14

    .line 55
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    if-eqz v2, :cond_14

    move v2, v4

    goto :goto_a

    :cond_14
    move v2, v3

    :goto_a
    if-nez v2, :cond_15

    move v3, v4

    .line 56
    :cond_15
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(Lcom/fyber/inneractive/sdk/config/global/features/r;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v3, :cond_16

    .line 57
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 58
    :cond_16
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2, v7}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 59
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 60
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/g;->Other:Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-virtual {p0, v0, v4}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Lcom/fyber/inneractive/sdk/model/vast/g;I)V

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_11

    .line 62
    :cond_17
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->z:Z

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v1, :cond_18

    .line 63
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/u;->k()V

    goto/16 :goto_11

    .line 64
    :cond_18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v1, :cond_19

    .line 65
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/k;->h(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_b

    .line 67
    :cond_19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v1, :cond_1a

    .line 68
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b;->l:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_1a
    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_1b

    .line 69
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    :cond_1b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 71
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    if-eqz v5, :cond_1c

    .line 72
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    if-eqz v5, :cond_1c

    move v5, v4

    goto :goto_c

    :cond_1c
    move v5, v3

    :goto_c
    if-eqz v5, :cond_1f

    .line 73
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 74
    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/player/controller/o;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    .line 75
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz v0, :cond_1d

    .line 76
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/d;->setListener(Lcom/fyber/inneractive/sdk/web/d0;)V

    .line 77
    :cond_1d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 78
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 79
    iput-boolean v4, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 80
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 81
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    .line 82
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/g;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 83
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 84
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/k;->d(Lcom/fyber/inneractive/sdk/config/global/features/r;)Z

    move-result v3

    .line 85
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(Lcom/fyber/inneractive/sdk/config/global/features/r;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_1e

    .line 86
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 87
    :cond_1e
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 88
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 89
    invoke-virtual {p0, v1, v4}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Lcom/fyber/inneractive/sdk/model/vast/g;I)V

    goto/16 :goto_11

    .line 90
    :cond_1f
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 91
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    .line 92
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 93
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->z:Z

    .line 94
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    if-eqz v6, :cond_20

    .line 95
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/features/r;->c()Z

    move-result v5

    if-eqz v5, :cond_20

    move v5, v4

    goto :goto_d

    :cond_20
    move v5, v3

    .line 96
    :goto_d
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    .line 97
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->y:Ljava/lang/String;

    if-eqz v5, :cond_21

    goto :goto_e

    .line 100
    :cond_21
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v5, :cond_22

    .line 101
    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 102
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 103
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/config/global/features/d;->e(Ljava/lang/String;)V

    .line 105
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_22

    .line 106
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v5, :cond_22

    .line 107
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    goto :goto_e

    :cond_22
    move-object v5, v2

    .line 108
    :goto_e
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/k;->d(Lcom/fyber/inneractive/sdk/config/global/features/r;)Z

    move-result v0

    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(Lcom/fyber/inneractive/sdk/config/global/features/r;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_23

    .line 110
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 111
    :cond_23
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/k;->b(Lcom/fyber/inneractive/sdk/config/global/features/r;)Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Lcom/fyber/inneractive/sdk/config/global/features/r;)I

    move-result v5

    .line 112
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 113
    iput v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    .line 114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_24

    .line 115
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/i;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/i;

    goto :goto_f

    :cond_24
    move-object v0, v2

    :goto_f
    if-eqz v0, :cond_28

    const-string v5, "should_show_hand"

    .line 116
    invoke-virtual {v0, v5, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result v5

    .line 117
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->a:Z

    const-wide v5, 0x3ff4ccccc0000000L    # 1.2999999523162842

    const-string v7, "scale_up_to"

    .line 118
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 120
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_25
    double-to-float v0, v5

    const v5, 0x3fd9999a    # 1.7f

    cmpl-float v5, v0, v5

    if-gtz v5, :cond_26

    const v5, 0x3f8ccccd    # 1.1f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_27

    :cond_26
    const v0, 0x3fa66666    # 1.3f

    .line 121
    :cond_27
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->d:F

    .line 122
    :cond_28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_29

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->w:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 123
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/ignite/k;)Z

    move-result v0

    if-eqz v0, :cond_29

    move v3, v4

    .line 124
    :cond_29
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->l:Z

    .line 125
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_2a

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    :cond_2a
    if-eqz v2, :cond_2b

    .line 126
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/features/n;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 127
    :cond_2b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_10
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->m:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v0, :cond_2c

    .line 130
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/u;->q()Lcom/fyber/inneractive/sdk/ignite/k;

    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->k:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 132
    :cond_2c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 133
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 134
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 135
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/g;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-virtual {p0, v0, v4}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Lcom/fyber/inneractive/sdk/model/vast/g;I)V

    goto :goto_11

    .line 136
    :cond_2d
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->t:Z

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    .line 137
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 138
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    goto :goto_11

    .line 140
    :cond_2e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    :goto_11
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setMuteButtonState(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/r;)I
    .locals 2

    const/16 v0, 0x1f4

    if-eqz p1, :cond_2

    const-string v1, "endcard_animation_duration"

    .line 1
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-lt p1, v0, :cond_2

    const/16 v1, 0xbb8

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    :goto_1
    return v0
.end method

.method public a(I)V
    .locals 9

    .line 96
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_10

    .line 97
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->r()F

    move-result p1

    .line 99
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->i:F

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;->j(Z)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;->g(Z)V

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->E()V

    .line 113
    :cond_3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->i:F

    .line 114
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 115
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 116
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result p1

    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 118
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    move-result v0

    .line 120
    div-int/lit16 v2, v0, 0x3e8

    .line 121
    div-int/lit16 v3, p1, 0x3e8

    sub-int v4, v3, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    .line 123
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 124
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 125
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/g;->j()Z

    move-result v6

    if-nez v6, :cond_5

    if-ne v0, p1, :cond_5

    :cond_4
    move v4, v5

    .line 130
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->n:Landroid/widget/TextView;

    if-nez v7, :cond_6

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v7, :cond_6

    return-void

    .line 135
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/ui/l;->setRemainingTime(Ljava/lang/String;)V

    .line 138
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    if-ge v6, v3, :cond_9

    .line 139
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->B()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 140
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v6

    .line 141
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    move-object v8, v7

    check-cast v8, Lcom/fyber/inneractive/sdk/player/e;

    .line 142
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/e;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 143
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/player/b;)I

    move-result v7

    invoke-static {v6, v8, v7}, Lcom/fyber/inneractive/sdk/player/b;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    if-nez v6, :cond_8

    .line 144
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    if-ge v2, v6, :cond_7

    sub-int/2addr v6, v2

    .line 145
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(I)V

    goto :goto_1

    .line 147
    :cond_7
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    .line 148
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->n()V

    .line 150
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    goto :goto_2

    .line 152
    :cond_8
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    goto :goto_2

    .line 155
    :cond_9
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    .line 156
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(I)V

    .line 159
    :goto_2
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 160
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 161
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 162
    sget-object v6, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v5, v6, :cond_f

    .line 163
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 164
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v6, :cond_a

    goto :goto_3

    .line 169
    :cond_a
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Ljava/lang/Runnable;

    if-eqz v6, :cond_b

    .line 170
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    .line 171
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Ljava/lang/Runnable;

    :cond_b
    mul-int/lit16 v6, v3, 0x3e8

    .line 176
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    mul-int/lit16 v4, v4, 0x3e8

    sub-int v4, v6, v4

    add-int/lit16 v7, v4, 0x3e8

    .line 179
    iput v7, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    add-int/lit16 v4, v4, 0xc8

    if-lez v7, :cond_e

    if-le v7, v6, :cond_c

    goto :goto_3

    .line 188
    :cond_c
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->D:I

    if-ge v4, v6, :cond_d

    if-lez v6, :cond_d

    .line 189
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    goto :goto_3

    .line 191
    :cond_d
    iput v4, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->D:I

    .line 192
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    .line 195
    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/n;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Ljava/lang/Runnable;

    const-wide/16 v6, 0xc8

    .line 214
    invoke-virtual {v5, v4, v6, v7}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->q()I

    move-result v4

    if-le v3, v4, :cond_f

    if-le v2, v4, :cond_f

    .line 217
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v2, :cond_f

    .line 219
    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 220
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v3, :cond_f

    .line 222
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 223
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 224
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_f

    .line 225
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->n()V

    .line 226
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    .line 231
    :cond_f
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v1, :cond_10

    .line 232
    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/u;->onProgress(II)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_0
    if-lez p2, :cond_3

    if-gtz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->q:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/k$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/k$b;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->q:Landroid/os/AsyncTask;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 30
    sget-object p1, Lcom/fyber/inneractive/sdk/util/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(ILcom/fyber/inneractive/sdk/util/k0;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onClicked called with %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 347
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/f0$b;->APP_INFO:Lcom/fyber/inneractive/sdk/config/f0$b;

    .line 348
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;

    .line 349
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Ljava/lang/String;)V

    .line 350
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/k0;)Z

    goto/16 :goto_3

    .line 351
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 352
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    if-nez p2, :cond_5

    .line 353
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/b;->k:Z

    .line 354
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/k;->i(Z)V

    goto/16 :goto_3

    .line 355
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/f0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/f0$b;

    .line 356
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;

    .line 357
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Ljava/lang/String;)V

    .line 358
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/k0;)Z

    goto/16 :goto_3

    .line 379
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Lcom/fyber/inneractive/sdk/util/k0;)V

    goto/16 :goto_3

    .line 380
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(Z)V

    goto/16 :goto_3

    .line 381
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->w()V

    goto/16 :goto_3

    .line 396
    :pswitch_6
    sget-object p1, Lcom/fyber/inneractive/sdk/config/f0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/f0$b;

    .line 397
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;

    .line 398
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->d()Lcom/fyber/inneractive/sdk/model/vast/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 400
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 401
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/g;->Static:Lcom/fyber/inneractive/sdk/model/vast/g;

    if-ne v2, v4, :cond_1

    .line 402
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 403
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v4, :cond_2

    .line 404
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v6, v0, v3

    invoke-virtual {v4, p1, v5, v0}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 405
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->m()V

    .line 406
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz p1, :cond_5

    .line 407
    invoke-interface {p1, v2, p2, v1, v3}, Lcom/fyber/inneractive/sdk/player/controller/u;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/x$a;

    goto :goto_3

    .line 408
    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/f0$b;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/f0$b;

    .line 409
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;

    .line 410
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Ljava/lang/String;)V

    .line 411
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/k0;)Z

    goto :goto_3

    .line 437
    :pswitch_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->y()V

    goto :goto_3

    .line 438
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 439
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j(Z)V

    .line 440
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_4

    .line 441
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v1, v0, v3

    .line 442
    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 443
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    goto :goto_2

    .line 444
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->g(Z)V

    .line 445
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_4

    .line 446
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v1, v0, v3

    .line 447
    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 448
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    .line 449
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->E()V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 7

    .line 563
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 564
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    .line 565
    :goto_1
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->L:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_6

    .line 566
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v5

    cmp-long p1, v5, p1

    if-gtz p1, :cond_3

    .line 567
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 568
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {v2, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 569
    :cond_2
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 570
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->L:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/player/ui/m;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 578
    :cond_3
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->M:Z

    .line 579
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->L:Landroid/animation/ObjectAnimator;

    .line 580
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 581
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 582
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 583
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 584
    :cond_5
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    .line 585
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    .line 555
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v1, :cond_0

    .line 556
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 557
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_0

    .line 558
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 559
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/b;->k:Z

    .line 560
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V

    .line 561
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 562
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/g;I)V
    .locals 8

    .line 483
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_8

    .line 484
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyCompanionDisplayed"

    .line 485
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    sget-object v2, Lcom/fyber/inneractive/sdk/player/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    .line 498
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz p1, :cond_8

    .line 499
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/flow/k;->g:Z

    if-nez p1, :cond_8

    .line 500
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 501
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz p1, :cond_8

    .line 502
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v5, v2, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v6, v5, v1

    invoke-virtual {v0, p1, p2, v5}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    .line 504
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/flow/k;

    .line 505
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/flow/k;->g:Z

    if-nez p2, :cond_1

    .line 506
    new-instance p2, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/p;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 510
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez v7, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v7

    :goto_0
    invoke-direct {p2, v0, v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "companion_data"

    aput-object v4, v0, v1

    .line 511
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 512
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 513
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    aput-object v1, v0, v2

    .line 514
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    .line 515
    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 516
    :cond_1
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/flow/k;->g:Z

    goto/16 :goto_5

    .line 517
    :cond_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz p1, :cond_8

    .line 518
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;

    if-eqz v0, :cond_8

    .line 519
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    .line 520
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 521
    iput p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 522
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 523
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 524
    instance-of v5, p2, Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v5, :cond_3

    .line 525
    check-cast p2, Lcom/fyber/inneractive/sdk/web/c;

    .line 526
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/web/c;->Q:Lcom/fyber/inneractive/sdk/web/b;

    if-eqz p2, :cond_3

    .line 527
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/web/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, v3

    .line 528
    :goto_1
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Ljava/lang/String;

    .line 529
    iget-boolean p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z

    if-nez p2, :cond_8

    .line 530
    new-instance p2, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/p;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/p;

    if-nez p1, :cond_4

    move-object p1, v3

    goto :goto_2

    .line 534
    :cond_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object p1

    :goto_2
    invoke-direct {p2, v5, v1, v4, p1}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 535
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/network/q$a;)V

    .line 536
    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 537
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z

    goto :goto_5

    .line 538
    :cond_5
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/e;->C:Z

    if-nez p1, :cond_8

    .line 539
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/p;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/b;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 541
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    if-eqz v4, :cond_6

    .line 542
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 543
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz v4, :cond_7

    .line 544
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_7

    .line 545
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    .line 546
    :goto_4
    invoke-direct {p1, p2, v1, v5, v4}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 547
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 548
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/e;->C:Z

    :cond_8
    :goto_5
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/controller/c;)V
    .locals 1

    .line 549
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/o;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    .line 550
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz p1, :cond_0

    .line 551
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/d;->setListener(Lcom/fyber/inneractive/sdk/web/d0;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/controller/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerT;",
            ")V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v2, "%sonPlayerStateChanged with %s"

    .line 40
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V
    .locals 3

    .line 42
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/k$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 69
    :pswitch_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(Z)V

    goto/16 :goto_0

    .line 71
    :pswitch_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->z:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->v:Z

    if-nez p1, :cond_2

    .line 72
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->v:Z

    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->v()V

    if-eqz p2, :cond_2

    .line 74
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz p1, :cond_2

    .line 75
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/u;->onCompleted()V

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->x()V

    goto :goto_0

    .line 77
    :pswitch_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->A()V

    goto :goto_0

    .line 79
    :pswitch_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V

    .line 81
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    .line 85
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    if-nez p1, :cond_1

    .line 86
    new-instance p1, Lcom/fyber/inneractive/sdk/player/controller/l;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/l;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->j:Ljava/lang/Runnable;

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->o()I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 89
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "%s Starting buffering timeout with %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->j:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 92
    :pswitch_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->D()V

    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->z()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/util/k0;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 33
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v2, :cond_0

    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "LAST_VAST_CLICKED_TYPE"

    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 233
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_d

    .line 238
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 241
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "%sonVisibilityChanged: %s my video view is%s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 243
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    .line 245
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 246
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 247
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 248
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 259
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 265
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_5

    .line 267
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->A()V

    .line 269
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 270
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/b;->q:Z

    if-nez v0, :cond_6

    .line 271
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 272
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v4, v3, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v5, v4, v2

    .line 273
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v0, v2, v1, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    .line 274
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/b;->q:Z

    .line 275
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->k()Z

    .line 276
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p1, :cond_d

    .line 277
    sget-object p1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    if-eqz p1, :cond_d

    .line 278
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/m;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/m;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 302
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_2

    .line 303
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(Z)V

    goto/16 :goto_2

    .line 304
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->v:Z

    if-nez p1, :cond_9

    .line 305
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->v:Z

    .line 306
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->B:Z

    if-nez p1, :cond_9

    .line 307
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->v()V

    .line 308
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz p1, :cond_9

    .line 309
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/u;->onCompleted()V

    .line 310
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz p1, :cond_d

    .line 311
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/t0;

    if-eqz v0, :cond_d

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Autoclick resumed"

    .line 312
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/t0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/t0;->b()V

    goto :goto_2

    .line 314
    :cond_a
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    .line 315
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_c

    .line 316
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz p1, :cond_c

    .line 317
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->d:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    if-eqz p1, :cond_c

    .line 318
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->e:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-array p1, v3, [Ljava/lang/Object;

    .line 320
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%sonVisibilityChanged pausing video"

    .line 321
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->pauseVideo()V

    .line 323
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 324
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 325
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 326
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz p1, :cond_c

    .line 328
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 329
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 330
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/t0;

    if-eqz v0, :cond_c

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Autoclick paused"

    .line 331
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/t0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/t0;->a()V

    .line 333
    :cond_c
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->l()V

    :cond_d
    :goto_2
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/k0;)Z
    .locals 4

    .line 450
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->m()V

    .line 452
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    .line 454
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_5

    .line 455
    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 456
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 457
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 458
    :goto_0
    invoke-interface {v0, p1, p3, v3, v1}, Lcom/fyber/inneractive/sdk/player/controller/u;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/x$a;

    .line 459
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    new-array p3, v1, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v0, p3, v2

    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 460
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    goto :goto_3

    .line 461
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/fyber/inneractive/sdk/util/e;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/e;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/fyber/inneractive/sdk/util/e;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/e;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/util/e;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/e;

    .line 462
    :goto_1
    invoke-interface {v0, p3, p1}, Lcom/fyber/inneractive/sdk/player/controller/u;->a(Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;

    move-result-object p1

    .line 463
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p3, :cond_4

    new-array v0, v1, [Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 464
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v3, v0, v2

    check-cast p3, Lcom/fyber/inneractive/sdk/player/e;

    .line 465
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p3, v3, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    .line 466
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 467
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p3, :cond_4

    .line 468
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "OMVideo"

    aput-object v3, v0, v2

    const-string v3, "%s click"

    .line 469
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :try_start_0
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    sget-object v3, Lcom/iab/omid/library/fyber/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/fyber/adsession/media/InteractionType;

    invoke-virtual {v0, v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/fyber/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 473
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 474
    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/x$a;->a:Lcom/fyber/inneractive/sdk/util/x$d;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;

    if-eq p1, p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    .line 479
    :goto_4
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_6

    .line 480
    sget-object p1, Lcom/fyber/inneractive/sdk/config/f0$b;->VIDEO:Lcom/fyber/inneractive/sdk/config/f0$b;

    .line 481
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;

    .line 482
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/config/global/features/r;)Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->mKey:Ljava/lang/String;

    const-string v1, "endcard_animation_type"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->values()[Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->mKey:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v3, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    :goto_1
    return-object v3
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/config/global/features/r;)I
    .locals 2

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const-string v1, "autoClickDelay"

    .line 1
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ltz p1, :cond_2

    const/16 v1, 0xa

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    :goto_1
    return v0
.end method

.method public c()Lcom/fyber/inneractive/sdk/flow/vast/e;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;

    :cond_0
    return-object v1
.end method

.method public final c(I)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->e(Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 28
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 29
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->c:Ljava/lang/String;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\[TIME\\]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setSkipText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 8
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->q()I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 13
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 14
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    sub-int/2addr v4, v0

    if-lez v4, :cond_2

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/t;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->p()Lcom/fyber/inneractive/sdk/config/global/features/c;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-direct {v3, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/n;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;Z)V

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/t;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/c;Lcom/fyber/inneractive/sdk/player/controller/t$c;)V

    .line 16
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/t;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->f(Z)V

    :goto_2
    return-void
.end method

.method public d(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sinitUI"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/b0;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->h()I

    move-result v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 12
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 13
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->g()I

    move-result v3

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->n:Z

    .line 14
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->r:I

    .line 15
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->s:I

    .line 16
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->t:Z

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->h()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->h()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 26
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->g()I

    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(II)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->s()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    :goto_0
    if-nez p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 38
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 39
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(I)V

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 41
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 42
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 43
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->E()V

    :cond_4
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->z:Z

    return v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/config/global/features/r;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "shouldEnableEndCardAutoClick"

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%sdestroy called"

    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->l()V

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->q:Landroid/os/AsyncTask;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/player/e;

    .line 11
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/e;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 12
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/player/b;)I

    move-result v2

    invoke-static {v0, v4, v2}, Lcom/fyber/inneractive/sdk/player/b;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    if-nez v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sonVideoViewDetachedFromWindow"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->l()V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->t:Z

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v3, "LAST_VAST_SKIPED"

    const-string v4, "1"

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->m()V

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->k()V

    if-eqz p1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v1, :cond_1

    .line 20
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v3, :cond_1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "OMVideo"

    aput-object v4, v3, v2

    const-string v4, "%s skipped"

    .line 21
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 25
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->D()V

    .line 30
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->k:Z

    .line 31
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v1, :cond_6

    .line 33
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 36
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v1, :cond_6

    .line 43
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->t:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v3, :cond_5

    .line 44
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v3, :cond_5

    .line 45
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    move-result v1

    .line 46
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v3

    sub-int/2addr v3, v1

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->q()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    if-lez v3, :cond_2

    if-lt v1, v4, :cond_3

    :cond_2
    move v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/u;->onCompleted()V

    goto :goto_1

    .line 50
    :cond_4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->B:Z

    goto :goto_1

    .line 53
    :cond_5
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/u;->onCompleted()V

    .line 54
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v0, :cond_8

    .line 55
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_8

    .line 57
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 58
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/u;->a(Z)V

    .line 62
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->l()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->l:Z

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->b(Z)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->setMuteButtonState(Z)V

    return-void
.end method

.method public h(Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_5

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->o:Z

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->l:Landroid/graphics/Bitmap;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "%sSave snapshot entered: tv = %s avail = %s"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    const-string v2, "creating bitmap on object - %s"

    new-array v5, v3, [Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->getVideoWidth()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->getVideoHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->getVideoWidth()I

    move-result v2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/ui/l;->getVideoHeight()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(II)V

    :cond_3
    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/util/c;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/util/c;-><init>()V

    const/16 v2, 0x14

    .line 21
    iput v2, p1, Lcom/fyber/inneractive/sdk/util/c;->c:I

    .line 22
    iput v3, p1, Lcom/fyber/inneractive/sdk/util/c;->d:I

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/fyber/inneractive/sdk/util/c;->a:I

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/fyber/inneractive/sdk/util/c;->b:I

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, p1}, Lcom/fyber/inneractive/sdk/util/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/player/b;->a(Landroid/graphics/Bitmap;)V

    .line 27
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->o:Z

    goto :goto_1

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/b;->a(Landroid/graphics/Bitmap;)V

    :goto_1
    const-string p1, "%ssave snapshot succeeded"

    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 34
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 36
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b;->l:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "%ssave snapshot failed with exception"

    .line 39
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public h()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->j()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/b;->k:Z

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->D()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(IZ)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->j:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->d(Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->setMuteButtonState(Z)V

    return-void
.end method

.method public k()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/f;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/f;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v3, :cond_4

    .line 4
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v3, :cond_4

    .line 5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTrackingFriendlyView()[Landroid/view/View;

    move-result-object v4

    .line 6
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v5, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v5, v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 12
    array-length v0, v4

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_2

    aget-object v6, v4, v5

    if-eqz v6, :cond_1

    .line 15
    :try_start_1
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 16
    invoke-virtual {v7, v6, v8, v1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 20
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    move-result-object v0

    .line 22
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v4, :cond_4

    .line 23
    array-length v4, v0

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    if-eqz v6, :cond_3

    .line 26
    :try_start_2
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v7, v6, v8, v1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v6

    .line 28
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 31
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "%sconnectToTextureView called %s"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v3}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sconnectToTextureView called but already connected"

    .line 41
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_b

    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_b

    .line 47
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 48
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    if-eq v5, v3, :cond_b

    if-eqz v5, :cond_6

    .line 51
    invoke-virtual {v5, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 54
    :cond_6
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 55
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->m:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_7

    goto :goto_5

    .line 59
    :cond_7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/f;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/f;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->m:Landroid/view/TextureView$SurfaceTextureListener;

    :goto_5
    if-eqz v3, :cond_8

    .line 60
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->m:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v3, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 63
    :cond_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_b

    new-array v1, v4, [Ljava/lang/Object;

    .line 65
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%scalling setSurfaceTexture with cached texture"

    .line 66
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    new-array v1, v4, [Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%scalling setSurfaceTexture with cached texture failed"

    .line 73
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 75
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%scalling setSurfaceTexture with cached texture success"

    .line 76
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 78
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v0, :cond_c

    .line 79
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->inn_texture_view:I

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setId(I)V

    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    .line 83
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%supdateView adding texture to parent"

    .line 84
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x11

    .line 87
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d

    .line 90
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_d
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->l:Z

    .line 96
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/q;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->e:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    .line 120
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v1, :cond_e

    .line 121
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v1, :cond_e

    .line 122
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->d:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    :cond_e
    :goto_8
    return v4
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sdestroyTextureView"

    .line 4
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/k;->h(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->g()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->b:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_skip_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setSkipText(Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->c()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/u;->e()V

    :cond_3
    return-void
.end method

.method public abstract o()I
.end method

.method public p()Lcom/fyber/inneractive/sdk/config/global/features/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_0

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 2
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public pauseVideo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    aput-object v1, v0, v2

    const-string v1, "%spauseVideo %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->k()V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    aput-object v1, v0, v2

    const-string v1, "%spauseVideo called in bad state! %s"

    .line 23
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()I
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const/16 v1, 0x1e

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    const-string v4, "max_rv_tsec"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final r()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    goto :goto_0

    :catchall_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public abstract s()I
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->r()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public abstract u()V
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->D()V

    .line 5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->k:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    :cond_0
    return-void
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->D()V

    return-void
.end method

.method public abstract y()V
.end method

.method public z()V
    .locals 0

    return-void
.end method
