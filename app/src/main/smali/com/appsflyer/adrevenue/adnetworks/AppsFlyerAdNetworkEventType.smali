.class public final enum Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;
.super Ljava/lang/Enum;
.source "AppsFlyerAdNetworkEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

.field public static final enum APP_OPEN:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

.field public static final enum BANNER:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

.field public static final enum IMPRESSION_LEVEL_DATA:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

.field public static final enum INTERSTITIAL:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

.field public static final enum NATIVE:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

.field public static final enum REWARDED:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;


# direct methods
.method private static synthetic $values()[Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    .line 3
    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->BANNER:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->INTERSTITIAL:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->NATIVE:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->REWARDED:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->APP_OPEN:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->IMPRESSION_LEVEL_DATA:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->BANNER:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    .line 6
    new-instance v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->INTERSTITIAL:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    .line 7
    new-instance v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    const-string v1, "NATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->NATIVE:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    .line 8
    new-instance v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    const-string v1, "REWARDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->REWARDED:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    .line 9
    new-instance v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    const-string v1, "APP_OPEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->APP_OPEN:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    .line 11
    new-instance v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    const-string v1, "IMPRESSION_LEVEL_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->IMPRESSION_LEVEL_DATA:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    .line 3
    invoke-static {}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->$values()[Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->$VALUES:[Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;
    .locals 1

    .line 3
    sget-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->$VALUES:[Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    invoke-virtual {v0}, [Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    return-object v0
.end method
