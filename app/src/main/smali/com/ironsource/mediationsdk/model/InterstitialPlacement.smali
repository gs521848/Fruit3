.class public Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/ironsource/mediationsdk/model/n;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/ironsource/mediationsdk/model/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->a:I

    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->c:Z

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->d:Lcom/ironsource/mediationsdk/model/n;

    return-void
.end method


# virtual methods
.method public getPlacementAvailabilitySettings()Lcom/ironsource/mediationsdk/model/n;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->d:Lcom/ironsource/mediationsdk/model/n;

    return-object v0
.end method

.method public getPlacementId()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->a:I

    return v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placement name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
