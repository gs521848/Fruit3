.class Lcom/applovin/impl/mediation/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/i;->a(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/mediation/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/i;Landroid/app/Activity;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/applovin/impl/mediation/i$4;->b:Lcom/applovin/impl/mediation/i;

    iput-object p2, p0, Lcom/applovin/impl/mediation/i$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$4;->b:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    .line 418
    iget-object v1, p0, Lcom/applovin/impl/mediation/i$4;->b:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->j(Lcom/applovin/impl/mediation/i;)Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$4;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/impl/mediation/i$4;->b:Lcom/applovin/impl/mediation/i;

    invoke-static {v3}, Lcom/applovin/impl/mediation/i;->f(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/i$a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method
