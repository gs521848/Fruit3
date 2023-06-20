.class final Lcom/inmobi/media/cy$1;
.super Ljava/lang/Object;
.source "InMobiActivityAdViewHandler.java"

# interfaces
.implements Lcom/inmobi/media/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cy;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cy;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/inmobi/media/cy$1;->a:Lcom/inmobi/media/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/cy$1;->a:Lcom/inmobi/media/cy;

    .line 2032
    invoke-virtual {v0}, Lcom/inmobi/media/cy;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/x;FZ)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/cy$1;->a:Lcom/inmobi/media/cy;

    .line 1294
    iget-object v1, v0, Lcom/inmobi/media/cy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 1301
    iget-object v2, v0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    if-nez v2, :cond_0

    .line 1302
    new-instance v2, Lcom/inmobi/media/w;

    invoke-direct {v2, v1}, Lcom/inmobi/media/w;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    .line 1303
    iget-object v1, v0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    sget v2, Lcom/inmobi/media/j;->g:I

    invoke-virtual {v1, v2}, Lcom/inmobi/media/w;->setId(I)V

    .line 1304
    iget-object v1, v0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    iget-object v2, v0, Lcom/inmobi/media/cy;->f:Lcom/inmobi/media/z;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/w;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/z;)V

    .line 1308
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/cy;->c:Lcom/inmobi/media/k;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cy;->a(Lcom/inmobi/media/k;)V

    .line 1309
    iget-object v1, v0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/w;

    invoke-virtual {v1, p1, p2, p4}, Lcom/inmobi/media/w;->a(Ljava/lang/String;Lcom/inmobi/media/x;Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    .line 1312
    iput p1, v0, Lcom/inmobi/media/cy;->e:F

    .line 1313
    iget-object p1, v0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    if-eqz p1, :cond_1

    .line 1314
    iget-object p1, v0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    iget p2, v0, Lcom/inmobi/media/cy;->e:F

    invoke-virtual {p1, p2}, Lcom/inmobi/media/cw;->a(F)V

    .line 1315
    iget-object p1, v0, Lcom/inmobi/media/cy;->b:Lcom/inmobi/media/cw;

    invoke-virtual {p1}, Lcom/inmobi/media/cw;->g()V

    .line 1318
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/cy;->b()V

    :cond_2
    return-void
.end method
