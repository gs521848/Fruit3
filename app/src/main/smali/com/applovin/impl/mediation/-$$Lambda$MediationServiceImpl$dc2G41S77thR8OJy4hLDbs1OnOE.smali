.class public final synthetic Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$dc2G41S77thR8OJy4hLDbs1OnOE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$dc2G41S77thR8OJy4hLDbs1OnOE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$dc2G41S77thR8OJy4hLDbs1OnOE;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$dc2G41S77thR8OJy4hLDbs1OnOE;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$dc2G41S77thR8OJy4hLDbs1OnOE;->INSTANCE:Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$dc2G41S77thR8OJy4hLDbs1OnOE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->lambda$dc2G41S77thR8OJy4hLDbs1OnOE(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
