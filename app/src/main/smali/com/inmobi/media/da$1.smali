.class final Lcom/inmobi/media/da$1;
.super Ljava/lang/Object;
.source "JsonMarkupAdHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/da;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cl;

.field final synthetic b:Lcom/inmobi/media/da;


# direct methods
.method constructor <init>(Lcom/inmobi/media/da;Lcom/inmobi/media/cl;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/inmobi/media/da$1;->b:Lcom/inmobi/media/da;

    iput-object p2, p0, Lcom/inmobi/media/da$1;->a:Lcom/inmobi/media/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/da$1;->b:Lcom/inmobi/media/da;

    invoke-static {v0}, Lcom/inmobi/media/da;->a(Lcom/inmobi/media/da;)Lcom/inmobi/media/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/inmobi/media/da$1;->b:Lcom/inmobi/media/da;

    invoke-static {v0}, Lcom/inmobi/media/da;->a(Lcom/inmobi/media/da;)Lcom/inmobi/media/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/k;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/inmobi/media/da$1;->a:Lcom/inmobi/media/cl;

    .line 1419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    const-string v1, "didCompleteQ4"

    .line 158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/da$1;->b:Lcom/inmobi/media/da;

    invoke-static {v0}, Lcom/inmobi/media/da;->b(Lcom/inmobi/media/da;)Lcom/inmobi/media/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fq;->start()V

    :cond_1
    return-void
.end method
