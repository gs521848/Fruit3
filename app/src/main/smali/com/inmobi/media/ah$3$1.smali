.class final Lcom/inmobi/media/ah$3$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ah$3;->c(Lcom/inmobi/media/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ah$3;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ah$3;)V
    .locals 0

    .line 2396
    iput-object p1, p0, Lcom/inmobi/media/ah$3$1;->a:Lcom/inmobi/media/ah$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2399
    iget-object v0, p0, Lcom/inmobi/media/ah$3$1;->a:Lcom/inmobi/media/ah$3;

    iget-object v0, v0, Lcom/inmobi/media/ah$3;->a:Lcom/inmobi/media/ah;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ah;->f(B)V

    .line 2400
    iget-object v0, p0, Lcom/inmobi/media/ah$3$1;->a:Lcom/inmobi/media/ah$3;

    iget-object v0, v0, Lcom/inmobi/media/ah$3;->a:Lcom/inmobi/media/ah;

    invoke-static {v0}, Lcom/inmobi/media/ah;->f(Lcom/inmobi/media/ah;)Z

    .line 2401
    iget-object v0, p0, Lcom/inmobi/media/ah$3$1;->a:Lcom/inmobi/media/ah$3;

    iget-object v0, v0, Lcom/inmobi/media/ah$3;->a:Lcom/inmobi/media/ah;

    invoke-virtual {v0}, Lcom/inmobi/media/ah;->O()V

    return-void
.end method
