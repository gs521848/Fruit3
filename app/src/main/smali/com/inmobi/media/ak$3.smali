.class final Lcom/inmobi/media/ak$3;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ak;->a_(Lcom/inmobi/media/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ak;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ak;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/inmobi/media/ak$3;->a:Lcom/inmobi/media/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "InMobi"

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ak$3;->a:Lcom/inmobi/media/ak;

    invoke-virtual {v1}, Lcom/inmobi/media/ak;->j()B

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    .line 262
    iget-object v1, p0, Lcom/inmobi/media/ak$3;->a:Lcom/inmobi/media/ak;

    invoke-static {v1}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ak;)I

    .line 263
    iget-object v1, p0, Lcom/inmobi/media/ak$3;->a:Lcom/inmobi/media/ak;

    .line 1488
    iput-byte v3, v1, Lcom/inmobi/media/ah;->b:B

    const/4 v1, 0x2

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed banner ad for placement Id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/ak$3;->a:Lcom/inmobi/media/ak;

    .line 266
    invoke-virtual {v3}, Lcom/inmobi/media/ak;->i()Lcom/inmobi/media/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/inmobi/media/ak$3;->a:Lcom/inmobi/media/ak;

    invoke-virtual {v1}, Lcom/inmobi/media/ak;->p()Lcom/inmobi/media/ah$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 269
    iget-object v2, p0, Lcom/inmobi/media/ak$3;->a:Lcom/inmobi/media/ak;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/ak;->d(Lcom/inmobi/media/ah$a;)V

    :cond_0
    return-void

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/ak$3;->a:Lcom/inmobi/media/ak;

    invoke-virtual {v1}, Lcom/inmobi/media/ak;->j()B

    move-result v1

    if-ne v1, v3, :cond_2

    .line 272
    iget-object v1, p0, Lcom/inmobi/media/ak$3;->a:Lcom/inmobi/media/ak;

    invoke-static {v1}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ak;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    const/4 v1, 0x1

    const-string v2, "Unable to display ad; SDK encountered an internal error"

    .line 275
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/inmobi/media/ak;->ad()Ljava/lang/String;

    return-void
.end method
