.class final Lcom/inmobi/media/fj$3;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fj;->a(Landroid/view/View;Lcom/inmobi/media/by;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/inmobi/media/by;

.field final synthetic c:Lcom/inmobi/media/fj;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fj;Ljava/util/List;Lcom/inmobi/media/by;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/inmobi/media/fj$3;->c:Lcom/inmobi/media/fj;

    iput-object p2, p0, Lcom/inmobi/media/fj$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/inmobi/media/fj$3;->b:Lcom/inmobi/media/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 235
    iget-object p1, p0, Lcom/inmobi/media/fj$3;->c:Lcom/inmobi/media/fj;

    invoke-static {p1}, Lcom/inmobi/media/fj;->d(Lcom/inmobi/media/fj;)Lcom/inmobi/media/fb;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/fj$3;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/fb;->a(Ljava/util/List;)V

    .line 238
    iget-object p1, p0, Lcom/inmobi/media/fj$3;->c:Lcom/inmobi/media/fj;

    invoke-static {p1}, Lcom/inmobi/media/fj;->e(Lcom/inmobi/media/fj;)Lcom/inmobi/media/o;

    iget-object p1, p0, Lcom/inmobi/media/fj$3;->c:Lcom/inmobi/media/fj;

    .line 239
    invoke-static {p1}, Lcom/inmobi/media/fj;->e(Lcom/inmobi/media/fj;)Lcom/inmobi/media/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/o;->i()Lcom/inmobi/media/cc;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/fj$3;->b:Lcom/inmobi/media/by;

    .line 238
    invoke-static {p1, v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/cc;Lcom/inmobi/media/by;)Lcom/inmobi/media/by;

    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/inmobi/media/fj$3;->b:Lcom/inmobi/media/by;

    iget-object v1, p0, Lcom/inmobi/media/fj$3;->c:Lcom/inmobi/media/fj;

    .line 241
    invoke-static {v1}, Lcom/inmobi/media/fj;->e(Lcom/inmobi/media/fj;)Lcom/inmobi/media/o;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/fj$3;->b:Lcom/inmobi/media/by;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/by;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "creativeView"

    .line 1225
    invoke-virtual {v0, v2, p1, v1}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 246
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 247
    iget-object p1, p0, Lcom/inmobi/media/fj$3;->c:Lcom/inmobi/media/fj;

    invoke-static {p1}, Lcom/inmobi/media/fj;->d(Lcom/inmobi/media/fj;)Lcom/inmobi/media/fb;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/fj$3;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2199
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fb$a;

    .line 2200
    iget-object v2, v2, Lcom/inmobi/media/fb$a;->a:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 2202
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/fb;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
