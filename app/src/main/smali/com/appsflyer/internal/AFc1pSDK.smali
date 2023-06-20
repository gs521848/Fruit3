.class public final Lcom/appsflyer/internal/AFc1pSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AFInAppEventType:Ljava/lang/String; = null

.field private static AFLogger:C = '\u0000'

.field private static AFVersionDeclaration:I = 0x1

.field private static afDebugLog:I

.field private static afErrorLog:[C

.field private static valueOf:Ljava/lang/String;

.field public static values:Ljava/lang/String;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/CreateOneLinkHttpTask;

.field private final afInfoLog:Lcom/appsflyer/AppsFlyerProperties;

.field private final afRDLog:Lcom/appsflyer/internal/AFd1ySDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFc1pSDK;->values()V

    const-string v0, "https://%smonitorsdk.%s/remote-debug?app_id="

    .line 58
    sput-object v0, Lcom/appsflyer/internal/AFc1pSDK;->valueOf:Ljava/lang/String;

    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 60
    sput-object v0, Lcom/appsflyer/internal/AFc1pSDK;->values:Ljava/lang/String;

    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 63
    sput-object v0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/CreateOneLinkHttpTask;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/CreateOneLinkHttpTask;

    .line 77
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 78
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1pSDK;->afInfoLog:Lcom/appsflyer/AppsFlyerProperties;

    .line 79
    iput-object p4, p0, Lcom/appsflyer/internal/AFc1pSDK;->afRDLog:Lcom/appsflyer/internal/AFd1ySDK;

    return-void
.end method

.method private AFInAppEventParameterName()Z
    .locals 3

    .line 306
    sget v0, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "http_cache"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->afInfoLog:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->afInfoLog:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFc1vSDK;",
            "Lcom/appsflyer/internal/AFc1cSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "TT;>;"
        }
    .end annotation

    .line 271
    sget v0, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 270
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName()Z

    move-result v0

    .line 271
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->valueOf(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1cSDK;Z)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 270
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName()Z

    move-result v0

    .line 271
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->valueOf(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1cSDK;Z)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private AFInAppEventType()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_number"

    const-string v2, "6.10.1"

    .line 283
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 12146
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v1

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x67

    int-to-byte v2, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u0001\u0003\u0007\u0005\u3665"

    invoke-static {v1, v6, v2, v5}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 13150
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 14025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 14150
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 15025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 14084
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 13089
    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_name"

    .line 289
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 15150
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 16025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 15084
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    .line 290
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1vSDK;->values()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget v1, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v4, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x57

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static AFKeystoreWrapper(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 16225
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->AFLogger:Ljava/lang/Object;

    monitor-enter v0

    .line 16229
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFc1pSDK;->afErrorLog:[C

    .line 16231
    sget-char v2, Lcom/appsflyer/internal/AFc1pSDK;->AFLogger:C

    .line 16235
    new-array v3, p0, [C

    .line 16238
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p0, -0x1

    .line 16241
    aget-char v5, p1, v4

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_1
    move v4, p0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 16246
    sput v5, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    :goto_1
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    if-ge v7, v4, :cond_5

    .line 16250
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    aget-char v7, p1, v7

    sput-char v7, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    .line 16251
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    sput-char v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    .line 16254
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    sget-char v8, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    if-ne v7, v8, :cond_2

    .line 16256
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    sget-char v8, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 16257
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    sget-char v8, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 16262
    :cond_2
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    div-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    .line 16263
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    .line 16264
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    div-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    .line 16265
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    .line 16268
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    if-ne v7, v8, :cond_3

    .line 16270
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    .line 16271
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    .line 16273
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    mul-int/2addr v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    add-int/2addr v7, v8

    .line 16274
    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    mul-int/2addr v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    add-int/2addr v8, v9

    .line 16276
    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 16277
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    goto :goto_2

    .line 16281
    :cond_3
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    if-ne v7, v8, :cond_4

    .line 16283
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    .line 16284
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    .line 16286
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    mul-int/2addr v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    add-int/2addr v7, v8

    .line 16287
    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    mul-int/2addr v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    add-int/2addr v8, v9

    .line 16289
    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 16290
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    goto :goto_2

    .line 16298
    :cond_4
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    mul-int/2addr v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    add-int/2addr v7, v8

    .line 16299
    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    mul-int/2addr v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    add-int/2addr v8, v9

    .line 16301
    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 16302
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    .line 16246
    :goto_2
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    goto/16 :goto_1

    :cond_5
    move p1, v5

    :goto_3
    if-ge p1, p0, :cond_6

    .line 16311
    aget-char p2, v3, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 16314
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 16315
    monitor-exit v0

    throw p0
.end method

.method private valueOf(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1cSDK;Z)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFc1vSDK;",
            "Lcom/appsflyer/internal/AFc1cSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "TT;>;"
        }
    .end annotation

    .line 276
    invoke-virtual {p1, p3}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Z)Lcom/appsflyer/internal/AFc1vSDK;

    .line 277
    iget-object p3, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/CreateOneLinkHttpTask;

    .line 12021
    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v1, p3, Lcom/appsflyer/CreateOneLinkHttpTask;->values:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Lcom/appsflyer/internal/AFc1lSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFc1iSDK;-><init>(Lcom/appsflyer/internal/AFc1vSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1cSDK;)V

    sget p1, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private static varargs values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    const-string v1, "v2"

    .line 297
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 298
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1ySDK;->values([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move p2, v2

    :cond_0
    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static values()V
    .locals 1

    const/4 v0, 0x4

    sput-char v0, Lcom/appsflyer/internal/AFc1pSDK;->AFLogger:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFc1pSDK;->afErrorLog:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x35f8s
        0x35fcs
        0x35e8s
        0x35c9s
        0x35f4s
        0x35ees
        0x35fbs
        0x35f3s
        0x35fds
        0x35ffs
        0x35efs
        0x35b7s
        0x35f9s
        0x35fas
        0x35dbs
        0x35fes
    .end array-data
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 2064
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 2150
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 3025
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 2084
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p1, v1, v5

    .line 99
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x4a

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p2

    rsub-int p2, p2, 0x4304

    int-to-char p2, p2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {p1, p2, v0}, Lcom/appsflyer/internal/AFa1vSDK;->values(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "values"

    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v0, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    new-instance p1, Lcom/appsflyer/internal/AFc1vSDK;

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x1

    const-string v10, "POST"

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 106
    new-instance p2, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    rem-int/2addr p2, v2

    if-nez p2, :cond_0

    move p2, v6

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    :goto_0
    if-eq p2, v6, :cond_1

    return-object p1

    :cond_1
    const/16 p2, 0x42

    :try_start_1
    div-int/2addr p2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method public final AFInAppEventType(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Lcom/appsflyer/internal/AFb1iSDK;",
            ">;"
        }
    .end annotation

    .line 6096
    sget p4, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    add-int/lit8 p4, p4, 0x53

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    const/4 v0, 0x2

    rem-int/2addr p4, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    const-string v3, ""

    if-eq p4, v2, :cond_2

    .line 127
    iget-object p4, p0, Lcom/appsflyer/internal/AFc1pSDK;->afRDLog:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 4135
    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6096
    throw p1

    .line 127
    :cond_2
    iget-object p4, p0, Lcom/appsflyer/internal/AFc1pSDK;->afRDLog:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 4135
    :goto_2
    sget-object p1, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    :goto_3
    if-eqz p2, :cond_4

    .line 6096
    sget p2, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    rem-int/2addr p2, v0

    add-int/lit8 v4, v4, 0x11

    .line 133
    rem-int/lit16 p2, v4, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    rem-int/2addr v4, v0

    const-string p2, "stg"

    goto :goto_4

    :cond_4
    move-object p2, v3

    .line 4137
    :goto_4
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    .line 5106
    invoke-static {}, Lcom/appsflyer/internal/AFd1ySDK;->valueOf()Z

    move-result v6

    const/16 v7, 0x9

    const/16 v8, 0x5a

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move v6, v8

    :goto_5
    if-eq v6, v8, :cond_8

    .line 133
    sget v6, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_6

    :cond_6
    move v6, v1

    :goto_6
    if-eqz v6, :cond_7

    .line 6096
    iget-object v6, p4, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    :try_start_1
    div-int/2addr v7, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 133
    throw p1

    .line 6096
    :cond_7
    iget-object v6, p4, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v6, v3

    :goto_7
    aput-object v6, v5, v1

    aput-object p2, v5, v2

    .line 4141
    invoke-virtual {p4}, Lcom/appsflyer/internal/AFd1ySDK;->values()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x3

    aput-object p3, v5, p2

    .line 4137
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p2, Lcom/appsflyer/internal/AFc1vSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 132
    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFc1vSDK;

    .line 133
    new-instance p1, Lcom/appsflyer/internal/AFc1fSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1fSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1aSDK;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1aSDK;",
            ")",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType()[B

    move-result-object v2

    .line 162
    new-instance v6, Lcom/appsflyer/internal/AFc1vSDK;

    .line 9083
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/lang/String;

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const-string v3, "POST"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 171
    new-instance p1, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public final AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 1064
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 1150
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 2025
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 1084
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p1, v1, v5

    const/16 p1, 0x30

    .line 86
    invoke-static {v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x4305

    int-to-char p2, p2

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {p1, p2, v0}, Lcom/appsflyer/internal/AFa1vSDK;->values(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "values"

    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v0, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    new-instance p1, Lcom/appsflyer/internal/AFc1vSDK;

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x1

    const-string v10, "POST"

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 93
    new-instance p2, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    rem-int/2addr p2, v2

    return-object p1

    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 7
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

    .line 252
    new-instance v6, Lcom/appsflyer/internal/AFc1vSDK;

    const/4 v2, 0x0

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "GET"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 259
    invoke-virtual {v6, p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    .line 263
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 7150
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 8025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 7084
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 8094
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 8150
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 9025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 8094
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFc1jSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFc1mSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1mSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x5e

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x38

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v3, "GET"

    .line 219
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v4, v6, [Ljava/lang/Object;

    .line 11064
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v2

    const-string v4, "build_number"

    .line 223
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 226
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 227
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-UUID"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Af-Meta-Sdk-Ver"

    .line 228
    invoke-interface {v5, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "counter"

    .line 229
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-Meta-Counter"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "model"

    .line 230
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-Meta-Model"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "platformextension"

    .line 231
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-Meta-Platform"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sdk"

    .line 232
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Af-Meta-System-Version"

    invoke-interface {v5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x14

    shr-int/lit8 p3, p3, 0x6

    add-int/lit8 p3, p3, 0xc

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    int-to-byte v2, v2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "\r\u0002\u000f\u0007\u0004\u000b\u0005\u0007\u0006\t\u0001\n"

    invoke-static {p3, v10, v2, v9}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object p3, v9, v7

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    aput-object p1, v2, v6

    const/4 p1, 0x3

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object v4, v2, p1

    invoke-static {p4, v0, v2}, Lcom/appsflyer/internal/AFc1pSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance p1, Lcom/appsflyer/internal/AFc1vSDK;

    const/4 v2, 0x0

    const/4 p2, 0x0

    move-object v0, p1

    move-object v4, v5

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 246
    new-instance p2, Lcom/appsflyer/internal/AFc1hSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1hSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    rem-int/2addr p2, v6

    const/16 p3, 0xe

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x25

    :goto_0
    if-eq p2, p3, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ttl"

    const-string v2, "-1"

    .line 184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uuid"

    .line 185
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 186
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object p2

    const-string v1, "meta"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x31

    if-eqz p3, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 v2, 0x2

    if-eq v1, p2, :cond_1

    .line 209
    sget p2, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    rem-int/2addr p2, v2

    const-string p2, "brand_domain"

    .line 189
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget p2, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    rem-int/2addr p2, v2

    .line 191
    :cond_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1mSDK;->valueOf(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v6, "POST"

    .line 194
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p3, ""

    .line 195
    invoke-static {p3, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p3

    rsub-int/lit8 p3, p3, 0xc

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "\r\u0002\u000f\u0007\u0004\u000b\u0005\u0007\u0006\t\u0001\n"

    invoke-static {p3, v4, v1, v3}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object p3, v3, v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/String;

    aput-object v6, v1, v0

    aput-object p2, v1, v9

    invoke-static {p5, p4, v1}, Lcom/appsflyer/internal/AFc1pSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v7, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance p3, Lcom/appsflyer/internal/AFc1vSDK;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    .line 10064
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {p5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 201
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "UTF-8"

    .line 202
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v8, 0x0

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 209
    new-instance p1, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    invoke-direct {p0, p3, p1, v9}, Lcom/appsflyer/internal/AFc1pSDK;->valueOf(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1cSDK;Z)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lcom/appsflyer/internal/AFa1tSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1tSDK;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string v3, ""

    const/16 v4, 0x30

    .line 140
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4305

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1vSDK;->values(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "AFInAppEventParameterName"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/appsflyer/internal/AFa1tSDK;

    aput-object v7, v6, p2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    new-instance v1, Lcom/appsflyer/internal/AFc1vSDK;

    .line 7083
    iget-object v7, p1, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/lang/String;

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    .line 146
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf()Z

    move-result v11

    const-string v9, "POST"

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 149
    new-instance p1, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eq v0, v5, :cond_1

    const/16 v0, 0x5d

    :try_start_1
    div-int/2addr v0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catchall_1
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method public final values(Ljava/util/Map;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/AFc1pSDK;->valueOf:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3064
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 3150
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 4025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 3084
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 116
    new-instance p1, Lcom/appsflyer/internal/AFc1vSDK;

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "POST"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 122
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1pSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1pSDK;->afDebugLog:I

    rem-int/2addr v0, v2

    return-object p1
.end method
