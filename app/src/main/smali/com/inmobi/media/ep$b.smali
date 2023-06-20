.class final Lcom/inmobi/media/ep$b;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/ep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/media/ep;)V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ep$b;->c:Ljava/lang/ref/WeakReference;

    .line 278
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ep$b;->b:Ljava/util/ArrayList;

    .line 279
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ep$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 284
    iget-object v0, p0, Lcom/inmobi/media/ep$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ep;

    if-nez v0, :cond_0

    return-void

    .line 1145
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/ep;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 294
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/ep;->a(Lcom/inmobi/media/ep;)Z

    .line 296
    invoke-static {v0}, Lcom/inmobi/media/ep;->b(Lcom/inmobi/media/ep;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ep$d;

    iget v4, v4, Lcom/inmobi/media/ep$d;->a:I

    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ep$d;

    iget-object v5, v5, Lcom/inmobi/media/ep$d;->c:Landroid/view/View;

    .line 300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ep$d;

    iget-object v2, v2, Lcom/inmobi/media/ep$d;->d:Ljava/lang/Object;

    .line 304
    invoke-static {v0}, Lcom/inmobi/media/ep;->c(Lcom/inmobi/media/ep;)B

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    .line 307
    invoke-static {v0}, Lcom/inmobi/media/ep;->d(Lcom/inmobi/media/ep;)Lcom/inmobi/media/ep$a;

    move-result-object v6

    .line 308
    invoke-interface {v6, v5, v3, v4, v2}, Lcom/inmobi/media/ep$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 310
    invoke-interface {v6, v3, v3, v4}, Lcom/inmobi/media/ep$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    iget-object v2, p0, Lcom/inmobi/media/ep$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/ep$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_3
    invoke-static {v0}, Lcom/inmobi/media/ep;->d(Lcom/inmobi/media/ep;)Lcom/inmobi/media/ep$a;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/eh$a;

    .line 318
    invoke-interface {v6, v5, v3, v4, v2}, Lcom/inmobi/media/eh$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 320
    invoke-interface {v6, v3, v3, v4}, Lcom/inmobi/media/eh$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 321
    invoke-interface {v6, v3}, Lcom/inmobi/media/eh$a;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 322
    iget-object v2, p0, Lcom/inmobi/media/ep$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/ep$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_5
    invoke-static {v0}, Lcom/inmobi/media/ep;->e(Lcom/inmobi/media/ep;)Lcom/inmobi/media/ep$c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 333
    iget-object v2, p0, Lcom/inmobi/media/ep$b;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/inmobi/media/ep$b;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/ep$c;->onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V

    .line 337
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/ep$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 338
    iget-object v1, p0, Lcom/inmobi/media/ep$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 340
    invoke-virtual {v0}, Lcom/inmobi/media/ep;->b()V

    return-void
.end method
