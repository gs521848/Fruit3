.class public final Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0008\u001a\u00020\u0002X\u0087\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0012\u0010\u000b\u001a\u00020\u0002X\u0087\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u000c@\u0007X\u0087\n\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;",
        "",
        "",
        "afErrorLog",
        "Ljava/util/List;",
        "values",
        "()Ljava/util/List;",
        "AFKeystoreWrapper",
        "AFInAppEventParameterName",
        "Ljava/lang/String;",
        "valueOf",
        "AFInAppEventType",
        "Lcom/appsflyer/internal/AFc1bSDK;",
        "afInfoLog",
        "Lcom/appsflyer/internal/AFc1bSDK;",
        "(Lcom/appsflyer/internal/AFc1bSDK;)V",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;-><init>()V

    return-void
.end method

.method public static AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1bSDK;)V

    return-void
.end method

.method public static values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
