.class public final Lcom/inmobi/media/bk$4;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ba;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/media/bk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bk;Lcom/inmobi/media/ba;Ljava/lang/String;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/inmobi/media/bk$4;->c:Lcom/inmobi/media/bk;

    iput-object p2, p0, Lcom/inmobi/media/bk$4;->a:Lcom/inmobi/media/ba;

    iput-object p3, p0, Lcom/inmobi/media/bk$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 490
    iget-object v0, p0, Lcom/inmobi/media/bk$4;->c:Lcom/inmobi/media/bk;

    iget-object v1, p0, Lcom/inmobi/media/bk$4;->a:Lcom/inmobi/media/ba;

    invoke-static {v0, v1}, Lcom/inmobi/media/bk;->a(Lcom/inmobi/media/bk;Lcom/inmobi/media/ba;)V

    .line 491
    invoke-static {}, Lcom/inmobi/media/bk;->e()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/bk$4;->a:Lcom/inmobi/media/ba;

    .line 1050
    iget-object v0, v0, Lcom/inmobi/media/ba;->b:Ljava/util/Set;

    .line 491
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    iget-object v2, p0, Lcom/inmobi/media/bk$4;->a:Lcom/inmobi/media/ba;

    .line 2050
    iget-object v2, v2, Lcom/inmobi/media/ba;->b:Ljava/util/Set;

    .line 495
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/bs;

    .line 3050
    iget-object v4, v3, Lcom/inmobi/media/bs;->b:Ljava/lang/String;

    .line 496
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 4025
    iget-byte v4, v3, Lcom/inmobi/media/bs;->a:B

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 4050
    iget-object v3, v3, Lcom/inmobi/media/bs;->b:Ljava/lang/String;

    .line 498
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5050
    :cond_0
    iget-object v3, v3, Lcom/inmobi/media/bs;->b:Ljava/lang/String;

    .line 500
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/bk$4;->c:Lcom/inmobi/media/bk;

    iget-object v3, p0, Lcom/inmobi/media/bk$4;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/bk;->a(Lcom/inmobi/media/bk;Ljava/util/List;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/inmobi/media/bk$4;->c:Lcom/inmobi/media/bk;

    invoke-static {v0}, Lcom/inmobi/media/bk;->e(Lcom/inmobi/media/bk;)V

    .line 507
    iget-object v0, p0, Lcom/inmobi/media/bk$4;->c:Lcom/inmobi/media/bk;

    invoke-static {v0}, Lcom/inmobi/media/bk;->f(Lcom/inmobi/media/bk;)V

    .line 508
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 509
    iget-object v2, p0, Lcom/inmobi/media/bk$4;->c:Lcom/inmobi/media/bk;

    invoke-static {v2, v1}, Lcom/inmobi/media/bk;->b(Lcom/inmobi/media/bk;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
