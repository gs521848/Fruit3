.class public Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 3

    .line 55
    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/mediation/a/f;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->k:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->n()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->l:J

    return-object v0
.end method

.method static a(Lcom/applovin/impl/mediation/a/f;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 2

    .line 74
    new-instance v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->ab()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->ad()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->ae()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->ag()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Ljava/util/Map;

    .line 81
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->ah()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Landroid/os/Bundle;

    .line 82
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->ai()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Landroid/os/Bundle;

    .line 83
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->aa()Z

    move-result p0

    iput-boolean p0, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->i:Z

    return-object v0
.end method

.method static a(Lcom/applovin/impl/mediation/a/h;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/mediation/a/f;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p0

    .line 66
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->m:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method


# virtual methods
.method public getAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->m:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBidExpirationMillis()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->l:J

    return-wide v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentString()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomParameters()Landroid/os/Bundle;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLocalExtraParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hasUserConsent()Ljava/lang/Boolean;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAgeRestrictedUser()Ljava/lang/Boolean;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDoNotSell()Ljava/lang/Boolean;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTesting()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->i:Z

    return v0
.end method
