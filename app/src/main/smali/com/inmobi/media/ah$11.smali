.class final Lcom/inmobi/media/ah$11;
.super Lcom/inmobi/media/aj;
.source "AdUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ah;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/aj<",
        "Lcom/inmobi/media/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/media/ah;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ah;Lcom/inmobi/media/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2250
    iput-object p1, p0, Lcom/inmobi/media/ah$11;->c:Lcom/inmobi/media/ah;

    iput-object p3, p0, Lcom/inmobi/media/ah$11;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/ah$11;->b:Ljava/lang/String;

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/aj;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2253
    iget-object v0, p0, Lcom/inmobi/media/ah$11;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ah;

    if-eqz v0, :cond_1

    .line 2255
    invoke-virtual {v0}, Lcom/inmobi/media/ah;->u()Lcom/inmobi/media/ay;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2256
    iget-object v2, p0, Lcom/inmobi/media/ah$11;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/ay;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/ah$11;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2257
    iget-object v2, p0, Lcom/inmobi/media/ah$11;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ah;Lcom/inmobi/media/ay;Ljava/lang/String;)V

    .line 2258
    sget-object v0, Lcom/inmobi/media/ah;->a:Ljava/lang/String;

    return-void

    .line 2260
    :cond_0
    sget-object v0, Lcom/inmobi/media/ah;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method
