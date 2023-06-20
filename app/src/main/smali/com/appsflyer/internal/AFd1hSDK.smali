.class public Lcom/appsflyer/internal/AFd1hSDK;
.super Lcom/appsflyer/internal/AFd1nSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1nSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final getLevel:[Lcom/appsflyer/internal/AFd1uSDK;


# instance fields
.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1bSDK;

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFd1ySDK;

.field protected final afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1gSDK;

.field public final afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

.field private final afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appsflyer/internal/AFd1uSDK;

    .line 47
    sget-object v1, Lcom/appsflyer/internal/AFd1uSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFd1uSDK;->values:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFd1uSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFd1uSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsflyer/internal/AFd1hSDK;->getLevel:[Lcom/appsflyer/internal/AFd1uSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V
    .locals 4

    .line 60
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1uSDK;

    sget-object v2, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1uSDK;[Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    .line 66
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFd1ySDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1ySDK;

    .line 67
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1gSDK;

    .line 68
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;

    .line 69
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1bSDK;

    .line 1198
    sget-object p1, Lcom/appsflyer/internal/AFd1hSDK;->getLevel:[Lcom/appsflyer/internal/AFd1uSDK;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    .line 1245
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    if-eq v0, p3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1204
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    .line 2176
    iget p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->afRDLog:I

    .line 2245
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    if-gtz p1, :cond_1

    .line 1210
    sget-object p1, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1uSDK;

    if-eq p2, p1, :cond_2

    .line 1211
    sget-object p1, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1uSDK;

    .line 3088
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 1215
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1uSDK;

    .line 3101
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1tSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->values()Ljava/util/Map;

    move-result-object v0

    const-string v1, "meta"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->values()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "JSON toString of eventParams map returns null"

    const-string v3, "*Non-printing character*"

    const-string v4, "\\p{C}"

    const-string v5, "Unexpected error"

    const-string v6, ""

    .line 75
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 79
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->values()Ljava/util/Map;

    move-result-object v0

    const-string v7, "meta"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 3257
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1hSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;

    .line 4063
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Lcom/appsflyer/internal/AFe1vSDK;

    .line 5056
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1iSDK;

    .line 5068
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1nSDK;

    .line 6057
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1pSDK;

    .line 7016
    iget-wide v8, v0, Lcom/appsflyer/internal/AFb1pSDK;->values:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3263
    :catch_0
    invoke-static {v8, v9}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3264
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->values()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    .line 7083
    iget-object v7, v0, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/lang/String;

    .line 85
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->values()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 7147
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_1

    .line 7179
    :try_start_2
    invoke-virtual {v11, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 7177
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 7160
    :goto_0
    invoke-static {v5, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object v0, v6

    move-object v11, v9

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v11, v9

    :goto_1
    const-string v12, "JSONObject return null String object. Trying to create AFJsonObject."

    .line 7150
    invoke-static {v12, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :try_start_3
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    .line 7152
    invoke-static {v6, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x4a

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x4305

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x24

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->values(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v13, "AFInAppEventParameterName"

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/util/Map;

    aput-object v15, v14, v12

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_2

    .line 8179
    :try_start_4
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v8

    goto :goto_5

    .line 8177
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v11, v8

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v11, v8

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 7152
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 7157
    :goto_2
    invoke-static {v5, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_3
    const-string v2, "AFJsonObject return null String object."

    .line 7155
    invoke-static {v2, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_4
    move-object v0, v6

    :goto_5
    if-nez v11, :cond_4

    goto :goto_6

    :cond_4
    move-object v6, v11

    .line 7166
    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Payload contains non-printing characters"

    .line 7168
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    move-object v0, v6

    .line 7170
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": preparing data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 7171
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-interface {v2, v7, v0}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFd1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    move-object/from16 v3, p1

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->values(Lcom/appsflyer/internal/AFa1tSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    return-object v0
.end method

.method protected afErrorLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final afInfoLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    .line 9097
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method protected valueOf(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 7

    .line 110
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->values()Ljava/util/Map;

    move-result-object v1

    .line 9127
    new-instance v2, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->valueOf:Lcom/appsflyer/internal/AFc1xSDK;

    .line 10025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 9127
    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 111
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->afRDLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 10250
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 117
    sget-object v1, Lcom/appsflyer/internal/AFd1uSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1hSDK;->AFLogger()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFa1tSDK;

    .line 124
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->values()Ljava/util/Map;

    move-result-object v0

    const-string v1, "appsflyerKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    new-instance v0, Lcom/appsflyer/internal/AFb1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1ySDK;-><init>()V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->values()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "af_v"

    .line 128
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 130
    new-instance v0, Lcom/appsflyer/internal/AFb1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1ySDK;-><init>()V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->values()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "af_v2"

    .line 131
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "QUEUE: failed to update the event, is missing DevKey? Error: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11220
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11223
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;)Ljava/util/Map;

    move-result-object v0

    .line 11224
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1ySDK;

    .line 12070
    new-instance v4, Lcom/appsflyer/internal/AFc1aSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1ySDK;->values()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    .line 12126
    invoke-static {}, Lcom/appsflyer/internal/AFd1ySDK;->valueOf()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12127
    sget-object v6, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1zSDK;

    goto :goto_3

    .line 12129
    :cond_6
    sget-object v6, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1zSDK;

    .line 12070
    :goto_3
    invoke-direct {v4, v5, v1, v6}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 13010
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13011
    iget-object v5, v4, Lcom/appsflyer/internal/AFc1aSDK;->values:Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13012
    iget-object v5, v4, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1zSDK;

    sget-object v6, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1zSDK;

    if-eq v5, v6, :cond_7

    .line 13013
    iget-object v5, v4, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1zSDK;

    .line 13021
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v6, "method"

    .line 13013
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13015
    :cond_7
    iget-object v5, v4, Lcom/appsflyer/internal/AFc1aSDK;->AFKeystoreWrapper:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 13016
    iget-object v2, v4, Lcom/appsflyer/internal/AFc1aSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v3, "prefix"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v2, "host"

    .line 11224
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13234
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1bSDK;

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13237
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;)Ljava/util/Map;

    move-result-object p1

    .line 13238
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "preinstall_disabled"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method
