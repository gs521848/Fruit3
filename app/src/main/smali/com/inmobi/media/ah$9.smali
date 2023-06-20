.class final Lcom/inmobi/media/ah$9;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ah;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ah;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ah;)V
    .locals 0

    .line 1718
    iput-object p1, p0, Lcom/inmobi/media/ah$9;->a:Lcom/inmobi/media/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1721
    iget-object v0, p0, Lcom/inmobi/media/ah$9;->a:Lcom/inmobi/media/ah;

    invoke-virtual {v0}, Lcom/inmobi/media/ah;->j()B

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    .line 1722
    iget-object v0, p0, Lcom/inmobi/media/ah$9;->a:Lcom/inmobi/media/ah;

    const/4 v1, 0x3

    .line 2488
    iput-byte v1, v0, Lcom/inmobi/media/ah;->b:B

    .line 1723
    iget-object v0, p0, Lcom/inmobi/media/ah$9;->a:Lcom/inmobi/media/ah;

    invoke-virtual {v0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1724
    iget-object v0, p0, Lcom/inmobi/media/ah$9;->a:Lcom/inmobi/media/ah;

    invoke-virtual {v0}, Lcom/inmobi/media/ah;->p()Lcom/inmobi/media/ah$a;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ah$a;B)V

    :cond_0
    return-void
.end method
