.class public final enum Lcom/mopub/common/privacy/ConsentChangeReason;
.super Ljava/lang/Enum;
.source "ConsentChangeReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/privacy/ConsentChangeReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum DENIED_BY_DNT_ON:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum IFA_CHANGED:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACQUIRE_BECAUSE_DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACQUIRE_BECAUSE_PRIVACY_POLICY:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACUIRE_BECAUSE_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REAQUIRE_BECAUSE_IAB_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;


# instance fields
.field private final mReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 10
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "GRANTED_BY_USER"

    const/4 v2, 0x0

    const-string v3, "Consent was explicitly granted by the user"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 11
    new-instance v1, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v3, "GRANTED_BY_WHITELISTED_PUB"

    const/4 v4, 0x1

    const-string v5, "Consent was explicitly granted by a whitelisted publisher"

    invoke-direct {v1, v3, v4, v5}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 12
    new-instance v3, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v5, "GRANTED_BY_NOT_WHITELISTED_PUB"

    const/4 v6, 0x2

    const-string v7, "Consent was explicitly granted by a publisher who is not whitelisted"

    invoke-direct {v3, v5, v6, v7}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 14
    new-instance v5, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v7, "DENIED_BY_USER"

    const/4 v8, 0x3

    const-string v9, "Consent was explicitly denied by the user"

    invoke-direct {v5, v7, v8, v9}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 15
    new-instance v7, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v9, "DENIED_BY_PUB"

    const/4 v10, 0x4

    const-string v11, "Consent was explicitly denied by the publisher"

    invoke-direct {v7, v9, v10, v11}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 16
    new-instance v9, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v11, "DENIED_BY_DNT_ON"

    const/4 v12, 0x5

    const-string v13, "Limit ad tracking was enabled and consent implicitly denied by the user"

    invoke-direct {v9, v11, v12, v13}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_DNT_ON:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 17
    new-instance v11, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v13, "DNT_OFF"

    const/4 v14, 0x6

    const-string v15, "Limit ad tracking was disabled"

    invoke-direct {v11, v13, v14, v15}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/mopub/common/privacy/ConsentChangeReason;->DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 18
    new-instance v13, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v15, "REACQUIRE_BECAUSE_DNT_OFF"

    const/4 v14, 0x7

    const-string v12, "Consent needs to be reacquired because the user disabled limit ad tracking"

    invoke-direct {v13, v15, v14, v12}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BECAUSE_DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 20
    new-instance v12, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v15, "REACQUIRE_BECAUSE_PRIVACY_POLICY"

    const/16 v14, 0x8

    const-string v10, "Consent needs to be reacquired because the privacy policy has changed"

    invoke-direct {v12, v15, v14, v10}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BECAUSE_PRIVACY_POLICY:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 22
    new-instance v10, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v15, "REACUIRE_BECAUSE_VENDOR_LIST"

    const/16 v14, 0x9

    const-string v8, "Consent needs to be reacquired because the vendor list has changed"

    invoke-direct {v10, v15, v14, v8}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/mopub/common/privacy/ConsentChangeReason;->REACUIRE_BECAUSE_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 24
    new-instance v8, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v15, "REAQUIRE_BECAUSE_IAB_VENDOR_LIST"

    const/16 v14, 0xa

    const-string v6, "Consent needs to be reacquired because the IAB vendor list has changed"

    invoke-direct {v8, v15, v14, v6}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/mopub/common/privacy/ConsentChangeReason;->REAQUIRE_BECAUSE_IAB_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 26
    new-instance v6, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v15, "REVOKED_BY_SERVER"

    const/16 v14, 0xb

    const-string v4, "Consent was revoked by the server"

    invoke-direct {v6, v15, v14, v4}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mopub/common/privacy/ConsentChangeReason;->REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 27
    new-instance v4, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v15, "REACQUIRE_BY_SERVER"

    const/16 v14, 0xc

    const-string v2, "Server requires that consent needs to be reacquired"

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 28
    new-instance v2, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v15, "IFA_CHANGED"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "Consent needs to be reacquired because the IFA has changed"

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->IFA_CHANGED:Lcom/mopub/common/privacy/ConsentChangeReason;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/mopub/common/privacy/ConsentChangeReason;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v2, v4, v14

    .line 9
    sput-object v4, Lcom/mopub/common/privacy/ConsentChangeReason;->$VALUES:[Lcom/mopub/common/privacy/ConsentChangeReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/mopub/common/privacy/ConsentChangeReason;->mReason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentChangeReason;
    .locals 1

    .line 9
    const-class v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/privacy/ConsentChangeReason;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/privacy/ConsentChangeReason;
    .locals 1

    .line 9
    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->$VALUES:[Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-virtual {v0}, [Lcom/mopub/common/privacy/ConsentChangeReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/privacy/ConsentChangeReason;

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentChangeReason;->mReason:Ljava/lang/String;

    return-object v0
.end method
