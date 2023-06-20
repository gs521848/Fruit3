.class Lcom/applovin/impl/mediation/i$a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxError;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/applovin/impl/mediation/i$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/i$a;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/applovin/impl/mediation/i$a$14;->c:Lcom/applovin/impl/mediation/i$a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/i$a$14;->a:Lcom/applovin/mediation/MaxError;

    iput-object p3, p0, Lcom/applovin/impl/mediation/i$a$14;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1083
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a$14;->c:Lcom/applovin/impl/mediation/i$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i$a;->a(Lcom/applovin/impl/mediation/i$a;)Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$a$14;->c:Lcom/applovin/impl/mediation/i$a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a$14;->a:Lcom/applovin/mediation/MaxError;

    iget-object v3, p0, Lcom/applovin/impl/mediation/i$a$14;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method
