.class public Lcom/appsflyer/internal/AFc1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1oSDK;
.implements Lcom/appsflyer/internal/AFc1sSDK;
.implements Lcom/appsflyer/internal/AFd1xSDK;


# static fields
.field private static AFInAppEventParameterName:Ljava/lang/String;

.field private static valueOf:Ljava/lang/String;


# instance fields
.field private final AFInAppEventType:Ljava/lang/String;

.field private final AFKeystoreWrapper:Ljava/lang/String;

.field private final AFLogger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AFLogger$LogLevel:I

.field private afDebugLog:Z

.field private final afErrorLog:Z

.field private afInfoLog:Z

.field private afRDLog:Z

.field private final values:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2053
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2023
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->afRDLog:Z

    const/4 v1, 0x0

    .line 2025
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFc1vSDK;->afInfoLog:Z

    .line 2030
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog:Z

    const/4 v0, -0x1

    .line 2035
    iput v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger$LogLevel:I

    .line 2042
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 2043
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1vSDK;->values:[B

    .line 2044
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType:Ljava/lang/String;

    .line 2045
    iput-object p4, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger:Ljava/util/Map;

    .line 2046
    iput-boolean p5, p0, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLog:Z

    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/String;)V
    .locals 2

    .line 1042
    sget-object v0, Lcom/appsflyer/internal/AFc1vSDK;->valueOf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1043
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    .line 1052
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 1043
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 1045
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1vSDK;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1046
    sget-object v1, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 3

    .line 1025
    sput-object p0, Lcom/appsflyer/internal/AFc1vSDK;->valueOf:Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    .line 1029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1031
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-eqz v1, :cond_2

    .line 1032
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "*"

    .line 1035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1033
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1038
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AFInAppEventType()Ljava/lang/String;
    .locals 1

    .line 2058
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper:Ljava/lang/String;

    return-object v0
.end method

.method public AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFc1vSDK;
    .locals 0

    .line 2085
    iput p1, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger$LogLevel:I

    return-object p0
.end method

.method public AFKeystoreWrapper(Z)Lcom/appsflyer/internal/AFc1vSDK;
    .locals 0

    .line 2112
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFc1vSDK;->afInfoLog:Z

    return-object p0
.end method

.method public AFLogger()Ljava/lang/String;
    .locals 1

    .line 2068
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType:Ljava/lang/String;

    return-object v0
.end method

.method public AFLogger$LogLevel()Z
    .locals 1

    .line 2117
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog:Z

    return v0
.end method

.method public afDebugLog()I
    .locals 1

    .line 2081
    iget v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger$LogLevel:I

    return v0
.end method

.method public afErrorLog()Z
    .locals 1

    .line 2095
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->afRDLog:Z

    return v0
.end method

.method public afInfoLog()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2073
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger:Ljava/util/Map;

    return-object v0
.end method

.method public afRDLog()Z
    .locals 1

    .line 2077
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLog:Z

    return v0
.end method

.method public afWarnLog()Z
    .locals 1

    .line 2108
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->afInfoLog:Z

    return v0
.end method

.method public getLevel()Lcom/appsflyer/internal/AFc1vSDK;
    .locals 1

    const/4 v0, 0x0

    .line 2121
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog:Z

    return-object p0
.end method

.method public valueOf()[B
    .locals 1

    .line 2063
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->values:[B

    return-object v0
.end method
