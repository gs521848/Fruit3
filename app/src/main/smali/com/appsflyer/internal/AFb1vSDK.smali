.class public final Lcom/appsflyer/internal/AFb1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;
    }
.end annotation


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    return-void
.end method

.method private values(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Class: "

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 42
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_0
    move-exception v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is  not found. (Platform extension)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return v1
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1016
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final values()Ljava/lang/String;
    .locals 5

    .line 32
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->values()[Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFb1vSDK;->values(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->valueOf(Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->valueOf(Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
