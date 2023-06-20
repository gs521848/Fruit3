.class public final enum Lcom/appsflyer/internal/AFf1vSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1vSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1vSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFf1vSDK;

.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/AFf1vSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFf1vSDK;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1vSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1vSDK;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1vSDK;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appsflyer/internal/AFf1vSDK;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFf1vSDK;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1vSDK;
    .locals 1

    .line 3
    const-class v0, Lcom/appsflyer/internal/AFf1vSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1vSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1vSDK;
    .locals 1

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFf1vSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1vSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1vSDK;

    return-object v0
.end method
