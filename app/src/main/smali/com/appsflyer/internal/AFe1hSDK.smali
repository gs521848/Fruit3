.class public final enum Lcom/appsflyer/internal/AFe1hSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1hSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1hSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1hSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1hSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFe1hSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFe1hSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFe1hSDK;

    const-string v1, "onReceive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1hSDK;

    .line 5
    new-instance v1, Lcom/appsflyer/internal/AFe1hSDK;

    const-string v3, "logSession"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFe1hSDK;->values:Lcom/appsflyer/internal/AFe1hSDK;

    .line 6
    new-instance v3, Lcom/appsflyer/internal/AFe1hSDK;

    const-string v5, "logEvent"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFe1hSDK;->valueOf:Lcom/appsflyer/internal/AFe1hSDK;

    .line 7
    new-instance v5, Lcom/appsflyer/internal/AFe1hSDK;

    const-string v7, "setCustomerIdAndLogSession"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1hSDK;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/appsflyer/internal/AFe1hSDK;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1hSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1hSDK;
    .locals 1

    .line 3
    const-class v0, Lcom/appsflyer/internal/AFe1hSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1hSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1hSDK;
    .locals 1

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1hSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1hSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1hSDK;

    return-object v0
.end method
