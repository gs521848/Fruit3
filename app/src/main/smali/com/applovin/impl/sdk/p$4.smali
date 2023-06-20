.class Lcom/applovin/impl/sdk/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/p;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/p;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/applovin/impl/sdk/p$4;->a:Lcom/applovin/impl/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$4;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->g(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$4;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/p$4;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Timing out adapters init..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$4;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->g(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/o;->e()V

    .line 615
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$4;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->k()V

    return-void
.end method
