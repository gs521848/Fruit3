.class public Lcom/applovin/impl/sdk/e/aa;
.super Lcom/applovin/impl/sdk/e/ab;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/ad/e;

.field private final b:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/p;)V
    .locals 1

    const-string v0, "TaskValidateAppLovinReward"

    .line 25
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/ab;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/p;)V

    .line 27
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 28
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/aa;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/vr"

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/e/ab;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/aa;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const-string p1, "rejected"

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/aa;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    const-string p1, "network_timeout"

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1}, Lcom/applovin/impl/sdk/b/c;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/b/c;)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/b/c;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/b/c;)V

    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/c;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "accepted"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/aa;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v1, "quota_exceeded"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/aa;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v1, "rejected"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/aa;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/aa;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    const/16 v1, -0x190

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    :goto_0
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getClCode()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_CLCODE"

    :goto_0
    const-string v1, "clcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aG()Z

    move-result v0

    return v0
.end method
