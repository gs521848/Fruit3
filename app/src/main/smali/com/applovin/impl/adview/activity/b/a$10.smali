.class Lcom/applovin/impl/adview/activity/b/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$10;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 862
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$10;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ag()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    new-instance v0, Lcom/applovin/impl/sdk/e/v;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$10;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a$10;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/p;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/e/v;-><init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/p;)V

    .line 865
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$10;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->M()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->j:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    :cond_0
    return-void
.end method
