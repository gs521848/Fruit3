.class public final enum Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1ySDK$26545;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1vSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;

.field private static final synthetic valueOf:[Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;


# instance fields
.field public AFInAppEventParameterName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 251
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;

    const-string v1, "HOOKING"

    const/4 v2, 0x0

    const-string v3, "hk"

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;

    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;

    const-string v3, "DEBUGGABLE"

    const/4 v4, 0x1

    const-string v5, "dbg"

    invoke-direct {v1, v3, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 250
    sput-object v3, Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;->valueOf:[Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;

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

    .line 255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 256
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;
    .locals 1

    .line 250
    const-class v0, Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;
    .locals 1

    .line 250
    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;->valueOf:[Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1ySDK$26545$AFa1vSDK;

    return-object v0
.end method
