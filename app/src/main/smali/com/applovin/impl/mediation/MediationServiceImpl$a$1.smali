.class Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAd;

.field final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl$a;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->Z()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/Object;)V

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$a;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/k;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
