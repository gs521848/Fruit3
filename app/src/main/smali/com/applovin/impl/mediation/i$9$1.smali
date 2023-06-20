.class Lcom/applovin/impl/mediation/i$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/i$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/i$9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/i$9;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/applovin/impl/mediation/i$9$1;->a:Lcom/applovin/impl/mediation/i$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$9$1;->a:Lcom/applovin/impl/mediation/i$9;

    iget-object v0, v0, Lcom/applovin/impl/mediation/i$9;->f:Lcom/applovin/impl/mediation/i;

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$9$1;->a:Lcom/applovin/impl/mediation/i$9;

    iget-object v1, v1, Lcom/applovin/impl/mediation/i$9;->d:Lcom/applovin/impl/mediation/i$c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/mediation/i;->a(Lcom/applovin/impl/mediation/i;Ljava/lang/String;Lcom/applovin/impl/mediation/i$c;)V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$9$1;->a:Lcom/applovin/impl/mediation/i$9;

    iget-object v0, v0, Lcom/applovin/impl/mediation/i$9;->f:Lcom/applovin/impl/mediation/i;

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$9$1;->a:Lcom/applovin/impl/mediation/i$9;

    iget-object v1, v1, Lcom/applovin/impl/mediation/i$9;->d:Lcom/applovin/impl/mediation/i$c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/mediation/i;->b(Lcom/applovin/impl/mediation/i;Ljava/lang/String;Lcom/applovin/impl/mediation/i$c;)V

    return-void
.end method
