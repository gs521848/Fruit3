.class final Lcom/inmobi/media/r$4;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/r;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/media/r;


# direct methods
.method constructor <init>(Lcom/inmobi/media/r;Ljava/lang/String;)V
    .locals 0

    .line 1328
    iput-object p1, p0, Lcom/inmobi/media/r$4;->b:Lcom/inmobi/media/r;

    iput-object p2, p0, Lcom/inmobi/media/r$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1334
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/r$4;->b:Lcom/inmobi/media/r;

    invoke-static {v0}, Lcom/inmobi/media/r;->c(Lcom/inmobi/media/r;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:try{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/r$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}catch(e){}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1336
    invoke-static {}, Lcom/inmobi/media/r;->o()Ljava/lang/String;

    .line 1338
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 1339
    iget-object v1, p0, Lcom/inmobi/media/r$4;->b:Lcom/inmobi/media/r;

    invoke-static {v1, v0}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/r;Ljava/lang/String;)V

    return-void

    .line 1341
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/r$4;->b:Lcom/inmobi/media/r;

    invoke-static {v1, v0}, Lcom/inmobi/media/r;->b(Lcom/inmobi/media/r;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 1345
    :catch_0
    invoke-static {}, Lcom/inmobi/media/r;->o()Ljava/lang/String;

    return-void
.end method
