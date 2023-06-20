.class Lcom/applovin/impl/mediation/MediationServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/a/h;Landroid/content/Context;Lcom/applovin/impl/mediation/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/g$a;

.field final synthetic b:Lcom/applovin/impl/mediation/a/h;

.field final synthetic c:Lcom/applovin/impl/mediation/i;

.field final synthetic d:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/g$a;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/i;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->a:Lcom/applovin/impl/mediation/a/g$a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->b:Lcom/applovin/impl/mediation/a/h;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->a:Lcom/applovin/impl/mediation/a/g$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->b:Lcom/applovin/impl/mediation/a/h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/i;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/mediation/a/g;->a(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/i;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/a/g$a;->a(Lcom/applovin/impl/mediation/a/g;)V

    .line 354
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/i;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/i;->j()V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->b:Lcom/applovin/impl/mediation/a/h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/i;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/i;)V

    .line 362
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->a:Lcom/applovin/impl/mediation/a/g$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->b:Lcom/applovin/impl/mediation/a/h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/i;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/mediation/a/g;->b(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/i;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/a/g$a;->a(Lcom/applovin/impl/mediation/a/g;)V

    .line 363
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/i;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/i;->j()V

    return-void
.end method
