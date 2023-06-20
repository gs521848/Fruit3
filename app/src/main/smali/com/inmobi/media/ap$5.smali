.class final Lcom/inmobi/media/ap$5;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ap;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ap;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ap;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/inmobi/media/ap$5;->a:Lcom/inmobi/media/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 804
    iget-object v0, p0, Lcom/inmobi/media/ap$5;->a:Lcom/inmobi/media/ap;

    invoke-virtual {v0}, Lcom/inmobi/media/ap;->E()V

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad dismissed for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/ap$5;->a:Lcom/inmobi/media/ap;

    .line 807
    invoke-virtual {v1}, Lcom/inmobi/media/ap;->i()Lcom/inmobi/media/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/be;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobiInterstitial"

    .line 806
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/inmobi/media/ap$5;->a:Lcom/inmobi/media/ap;

    invoke-virtual {v0}, Lcom/inmobi/media/ap;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/inmobi/media/ap$5;->a:Lcom/inmobi/media/ap;

    invoke-virtual {v0}, Lcom/inmobi/media/ap;->p()Lcom/inmobi/media/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ah$a;->c()V

    return-void

    :cond_0
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 811
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
