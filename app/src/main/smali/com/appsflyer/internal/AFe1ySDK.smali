.class public final enum Lcom/appsflyer/internal/AFe1ySDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1ySDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1ySDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFe1ySDK;

.field private static final synthetic values:[Lcom/appsflyer/internal/AFe1ySDK;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFe1ySDK;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFe1ySDK;->valueOf:Lcom/appsflyer/internal/AFe1ySDK;

    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFe1ySDK;

    const-string v3, "USE_CACHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1ySDK;

    .line 15
    new-instance v3, Lcom/appsflyer/internal/AFe1ySDK;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1ySDK;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/AFe1ySDK;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/appsflyer/internal/AFe1ySDK;->values:[Lcom/appsflyer/internal/AFe1ySDK;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1ySDK;
    .locals 1

    .line 3
    const-class v0, Lcom/appsflyer/internal/AFe1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1ySDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1ySDK;
    .locals 1

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->values:[Lcom/appsflyer/internal/AFe1ySDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1ySDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1ySDK;

    return-object v0
.end method
