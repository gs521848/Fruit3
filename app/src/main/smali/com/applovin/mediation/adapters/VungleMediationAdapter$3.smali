.class Lcom/applovin/mediation/adapters/VungleMediationAdapter$3;
.super Ljava/lang/Object;
.source "VungleMediationAdapter.java"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/VungleMediationAdapter;->loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 1

    .line 318
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "App open ad loaded"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoaded()V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 3

    .line 325
    invoke-static {p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$100(Lcom/vungle/warren/error/VungleException;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    .line 326
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App open ad for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " failed to load with error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
