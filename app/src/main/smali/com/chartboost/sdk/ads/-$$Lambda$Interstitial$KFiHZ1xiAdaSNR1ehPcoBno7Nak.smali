.class public final synthetic Lcom/chartboost/sdk/ads/-$$Lambda$Interstitial$KFiHZ1xiAdaSNR1ehPcoBno7Nak;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/chartboost/sdk/ads/Interstitial;


# direct methods
.method public synthetic constructor <init>(ZLcom/chartboost/sdk/ads/Interstitial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/chartboost/sdk/ads/-$$Lambda$Interstitial$KFiHZ1xiAdaSNR1ehPcoBno7Nak;->f$0:Z

    iput-object p2, p0, Lcom/chartboost/sdk/ads/-$$Lambda$Interstitial$KFiHZ1xiAdaSNR1ehPcoBno7Nak;->f$1:Lcom/chartboost/sdk/ads/Interstitial;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/ads/-$$Lambda$Interstitial$KFiHZ1xiAdaSNR1ehPcoBno7Nak;->f$0:Z

    iget-object v1, p0, Lcom/chartboost/sdk/ads/-$$Lambda$Interstitial$KFiHZ1xiAdaSNR1ehPcoBno7Nak;->f$1:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/ads/Interstitial;->lambda$KFiHZ1xiAdaSNR1ehPcoBno7Nak(ZLcom/chartboost/sdk/ads/Interstitial;)V

    return-void
.end method
