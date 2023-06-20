.class public final Lcom/inmobi/media/bk$3;
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

.field final synthetic b:Lcom/inmobi/media/bk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bk;Lcom/inmobi/media/ba;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/inmobi/media/bk$3;->b:Lcom/inmobi/media/bk;

    iput-object p2, p0, Lcom/inmobi/media/bk$3;->a:Lcom/inmobi/media/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/inmobi/media/bk$3;->b:Lcom/inmobi/media/bk;

    iget-object v1, p0, Lcom/inmobi/media/bk$3;->a:Lcom/inmobi/media/ba;

    invoke-static {v0, v1}, Lcom/inmobi/media/bk;->a(Lcom/inmobi/media/bk;Lcom/inmobi/media/ba;)V

    .line 469
    invoke-static {}, Lcom/inmobi/media/bk;->e()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/bk$3;->a:Lcom/inmobi/media/ba;

    .line 1050
    iget-object v0, v0, Lcom/inmobi/media/ba;->b:Ljava/util/Set;

    .line 469
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 470
    iget-object v0, p0, Lcom/inmobi/media/bk$3;->a:Lcom/inmobi/media/ba;

    .line 2050
    iget-object v0, v0, Lcom/inmobi/media/ba;->b:Ljava/util/Set;

    .line 470
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bs;

    .line 471
    iget-object v2, p0, Lcom/inmobi/media/bk$3;->b:Lcom/inmobi/media/bk;

    .line 3050
    iget-object v1, v1, Lcom/inmobi/media/bs;->b:Ljava/lang/String;

    .line 471
    invoke-static {v2, v1}, Lcom/inmobi/media/bk;->b(Lcom/inmobi/media/bk;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
