.class final enum Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;
.super Ljava/lang/Enum;
.source "VastXmlManagerAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastXmlManagerAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CompanionOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

.field public static final enum LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

.field public static final enum PORTRAIT:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    new-instance v0, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    .line 75
    new-instance v1, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->PORTRAIT:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 73
    sput-object v3, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->$VALUES:[Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;
    .locals 1

    .line 73
    const-class v0, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;
    .locals 1

    .line 73
    sget-object v0, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->$VALUES:[Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    return-object v0
.end method
