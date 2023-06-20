.class final Lcom/inmobi/media/o$3;
.super Lcom/inmobi/media/aj;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/aj<",
        "Lcom/inmobi/media/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;Lcom/inmobi/media/o;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/inmobi/media/o$3;->a:Lcom/inmobi/media/o;

    const/16 p1, 0xb

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/aj;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/inmobi/media/o$3;->a:Lcom/inmobi/media/o;

    .line 1571
    iget-boolean v0, v0, Lcom/inmobi/media/o;->j:Z

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/inmobi/media/o$3;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/o$3;->a:Lcom/inmobi/media/o;

    iget-object v0, v0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/cc;

    .line 2322
    iget-boolean v0, v0, Lcom/inmobi/media/cc;->c:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Lcom/inmobi/media/o;->v()Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/inmobi/media/o$3;->a:Lcom/inmobi/media/o;

    invoke-static {v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;)V

    :cond_0
    return-void
.end method
