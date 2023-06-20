.class public final enum Lcom/appsflyer/internal/AFd1zSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFd1zSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0001X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1zSDK;",
        "",
        "AFInAppEventType",
        "Ljava/lang/String;",
        "values",
        "valueOf",
        "AFKeystoreWrapper",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/internal/AFd1zSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1zSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFd1zSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFd1zSDK;


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFd1zSDK;

    const-string v1, "API"

    const/4 v2, 0x0

    const-string v3, "api"

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1zSDK;

    .line 23
    new-instance v1, Lcom/appsflyer/internal/AFd1zSDK;

    const-string v3, "RC"

    const/4 v4, 0x1

    const-string v5, "rc"

    invoke-direct {v1, v3, v4, v5}, Lcom/appsflyer/internal/AFd1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    .line 24
    new-instance v3, Lcom/appsflyer/internal/AFd1zSDK;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Lcom/appsflyer/internal/AFd1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1zSDK;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/AFd1zSDK;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFd1zSDK;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1zSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFd1zSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFd1zSDK;

    return-object v0
.end method
