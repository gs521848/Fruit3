.class public final enum Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;
.super Ljava/lang/Enum;
.source "AppsFlyerAdRevenueWrapperType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

.field public static final enum GOOGLE_ADMOB:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

.field public static final enum MOPUB:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

.field public static final enum adrevenue_generic:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;


# direct methods
.method private static synthetic $values()[Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    .line 3
    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->GOOGLE_ADMOB:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->MOPUB:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->adrevenue_generic:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    const-string v1, "GOOGLE_ADMOB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->GOOGLE_ADMOB:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    new-instance v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    const-string v1, "MOPUB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->MOPUB:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    new-instance v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    const-string v1, "adrevenue_generic"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->adrevenue_generic:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    .line 3
    invoke-static {}, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->$values()[Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->$VALUES:[Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;
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
    const-class v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;
    .locals 1

    .line 3
    sget-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->$VALUES:[Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    invoke-virtual {v0}, [Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    return-object v0
.end method
