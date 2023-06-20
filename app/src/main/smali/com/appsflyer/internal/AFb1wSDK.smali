.class public final Lcom/appsflyer/internal/AFb1wSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFb1wSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFb1wSDK$AFa1vSDK;
    }
.end annotation


# static fields
.field public static final AFInAppEventParameterName:Ljava/lang/String;

.field public static volatile AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener; = null

.field public static final AFKeystoreWrapper:Ljava/lang/String;

.field private static AFLogger$LogLevel:Ljava/lang/String; = null

.field private static AFVersionDeclaration:Lcom/appsflyer/internal/AFb1wSDK; = null

.field private static AppsFlyerLib:I = 0x1

.field private static afDebugLog:Ljava/lang/String;

.field private static afErrorLog:Ljava/lang/String;

.field private static afErrorLogForExcManagerOnly:Ljava/lang/String;

.field private static final afRDLog:Ljava/lang/String;

.field private static afWarnLog:Ljava/lang/String;

.field private static getInstance:C

.field private static getLevel:Ljava/lang/String;

.field private static onPause:I

.field private static onResponseError:C

.field private static onValidateInApp:C

.field private static stop:C

.field static final valueOf:Ljava/lang/String;

.field static values:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;


# instance fields
.field AFLogger:Ljava/lang/String;

.field private AppsFlyer2dXConversionCallback:J

.field private AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1dSDK;

.field private final AppsFlyerInAppPurchaseValidatorListener:Ljava/util/concurrent/Executor;

.field public afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

.field private init:J

.field private onAppOpenAttribution:Landroid/app/Application;

.field private onAppOpenAttributionNative:J

.field private onAttributionFailure:Z

.field private onAttributionFailureNative:Z

.field private onConversionDataFail:Ljava/lang/String;

.field private onConversionDataSuccess:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onDeepLinking:Landroid/content/SharedPreferences;

.field private onDeepLinkingNative:Z

.field private onInstallConversionDataLoadedNative:Ljava/lang/String;

.field private onInstallConversionFailureNative:Z

.field private onResponse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onResponseErrorNative:Lcom/appsflyer/internal/AFb1vSDK;

.field private onResponseNative:Z

.field private final onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->values()V

    const-string v0, "230"

    .line 134
    sput-object v0, Lcom/appsflyer/internal/AFb1wSDK;->valueOf:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 137
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\ufff8\ua5db"

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6.10.1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v1, "https://%sstats.%s/stats"

    .line 141
    sput-object v1, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLog:Ljava/lang/String;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/androidevent?buildnumber=6.10.1&app_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v1, "https://%sadrevenue.%s/api/v2/generic/v6.10.1/android?app_id="

    .line 154
    sput-object v1, Lcom/appsflyer/internal/AFb1wSDK;->afDebugLog:Ljava/lang/String;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1wSDK;->afRDLog:Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sconversions.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFb1wSDK;->afWarnLog:Ljava/lang/String;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%slaunches.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFb1wSDK;->getLevel:Ljava/lang/String;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sinapps.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sattr.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger$LogLevel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 184
    sput-object v0, Lcom/appsflyer/internal/AFb1wSDK;->values:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 187
    sput-object v0, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 189
    new-instance v0, Lcom/appsflyer/internal/AFb1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1wSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1wSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFb1wSDK;

    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 239
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const-wide/16 v0, -0x1

    .line 191
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyer2dXConversionCallback:J

    .line 192
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->init:J

    .line 193
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttributionNative:J

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onInstallConversionFailureNative:Z

    .line 201
    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1vSDK;

    .line 202
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onDeepLinkingNative:Z

    .line 206
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAttributionFailure:Z

    .line 210
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerInAppPurchaseValidatorListener:Ljava/util/concurrent/Executor;

    .line 240
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 241
    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1aSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    .line 244
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFb1wSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFb1wSDK;B)V

    .line 4142
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 3

    .line 128
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0xb

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 50356
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2375
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x75

    .line 2376
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 50353
    iget-object v0, v2, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v1, v2, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    .line 50356
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    move-object v0, v1

    .line 50357
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 2376
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1gSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2560
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x29

    const/4 v3, 0x0

    const-string v4, "CACHED_CHANNEL"

    if-eq v0, v1, :cond_2

    .line 2555
    invoke-interface {p0, v4, v3}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2556
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x34

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2560
    throw p0

    .line 2555
    :cond_2
    invoke-interface {p0, v4, v3}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2556
    :cond_3
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0x35

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return-object v0

    .line 2559
    :cond_5
    :goto_2
    invoke-interface {p0, v4, p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_3

    .line 2188
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x54

    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    const/4 p0, 0x0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    const-string v0, "fb\\d*?://authorize.*"

    .line 2160
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "access_token"

    .line 2161
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2188
    sget v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v2, v2, 0x2

    .line 2162
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1wSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x5a

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    :goto_2
    if-eq v3, v4, :cond_c

    .line 2164
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "&"

    .line 2165
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2166
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 2168
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2170
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2171
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2172
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x15

    if-eqz v6, :cond_6

    const/16 v6, 0x26

    goto :goto_5

    :cond_6
    move v6, v7

    :goto_5
    if-eq v6, v7, :cond_b

    .line 2188
    sget v6, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v6, v6, 0x2

    .line 2173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2174
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    move v7, v8

    goto :goto_6

    :cond_7
    move v7, v1

    :goto_6
    if-eq v7, v8, :cond_a

    .line 2177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_8

    .line 2188
    sget v7, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v7, v7, 0x2

    .line 2178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    const-string v7, "?"

    .line 2179
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 2188
    sget v8, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v8, v8, 0x2

    .line 2180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    :cond_9
    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2175
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 2185
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method public static AFInAppEventParameterName(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "readServerResponse error"

    .line 2731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2734
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    .line 2736
    invoke-static {p0}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v5

    .line 2739
    :cond_0
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2740
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v2

    .line 2744
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v9, 0x32

    if-eqz v8, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    const/16 v10, 0x51

    :goto_1
    if-eq v10, v9, :cond_2

    .line 2754
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 2757
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_7

    :cond_2
    sget v9, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v7, :cond_3

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v7, 0xa

    .line 2745
    :try_start_4
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    goto :goto_2

    :cond_3
    const-string v7, ""

    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v7, v3

    goto :goto_0

    :catchall_0
    move-exception v7

    move-object v11, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v11

    goto :goto_3

    :catchall_1
    move-exception v5

    move-object v7, v6

    move-object v6, v4

    goto :goto_3

    :catchall_2
    move-exception v5

    move-object v6, v4

    move-object v7, v6

    .line 2749
    :goto_3
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Could not read connection response from: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2750
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2749
    invoke-static {p0, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v6, :cond_4

    .line 2754
    :try_start_6
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    if-eq v2, v3, :cond_7

    .line 2776
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    .line 2757
    :try_start_7
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    .line 2760
    :goto_6
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2763
    :cond_7
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2765
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "error while parsing readServerResponse"

    .line 2768
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2769
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v1, "string_response"

    .line 2771
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2772
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "RESPONSE_NOT_JSON error"

    .line 2774
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2776
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v6, :cond_8

    .line 2754
    :try_start_a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_5
    move-exception v1

    goto :goto_9

    :cond_8
    :goto_8
    if-eqz v7, :cond_9

    .line 2757
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_a

    .line 2760
    :goto_9
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2762
    :cond_9
    :goto_a
    throw p0
.end method

.method private AFInAppEventParameterName(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 2565
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "appsFlyerFirstInstall"

    .line 2566
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_4

    .line 2579
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v3, v1

    .line 2568
    :cond_1
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/16 v3, 0xe

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :goto_1
    const-string v0, "AppsFlyer: first launch detected"

    .line 2569
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2570
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 2579
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    move-object v0, p1

    .line 2574
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 2579
    throw p1

    .line 2577
    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v0
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1991
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const/4 v2, 0x0

    const-string v3, "meta"

    if-eq v0, v1, :cond_2

    .line 1989
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    :goto_2
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_3

    .line 1990
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, v0

    :goto_3
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object p0

    :catchall_1
    move-exception p0

    .line 1991
    throw p0
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFe1hSDK;)V
    .locals 4

    .line 1217
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    .line 1214
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x67

    .line 1217
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 31082
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    const/4 v1, 0x0

    .line 32018
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1217
    throw p1

    .line 31082
    :cond_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_2

    .line 32019
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 32018
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    .line 1215
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afRDLog()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v0

    .line 1216
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1mSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFe1kSDK;

    move-result-object p1

    .line 32110
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventType()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32111
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "api_name"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32112
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1kSDK;)V

    .line 1217
    :cond_5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName()V

    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "window"

    .line 2004
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_2

    .line 2023
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, ""

    if-nez v0, :cond_2

    .line 2007
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 2008
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/16 v0, 0x14

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 2023
    throw p0

    .line 2007
    :cond_2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 2008
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "lr"

    goto :goto_1

    :cond_4
    const-string v4, "pr"

    goto :goto_1

    :cond_5
    const-string v4, "l"

    goto :goto_1

    .line 2023
    :cond_6
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr p0, v1

    const-string v4, "p"

    :goto_1
    const-string p0, "sc_o"

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2238
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "prev_event_timestamp"

    const/4 v3, 0x0

    const-string v4, "prev_event_name"

    if-eq v0, v1, :cond_1

    .line 2222
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2223
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2227
    :try_start_0
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2228
    :try_start_1
    array-length v3, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 2238
    throw p0

    .line 2222
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2223
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2227
    :try_start_2
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2229
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v5, -0x1

    .line 2230
    invoke-interface {p0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2231
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "prev_event"

    .line 2232
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2238
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    .line 2234
    :cond_2
    :try_start_3
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2236
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error while processing previous event."

    .line 2238
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 5

    .line 1386
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 44106
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1360
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1386
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "CustomerUserId not set, reporting is disabled"

    .line 1361
    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/16 v3, 0x50

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0xc

    :goto_2
    if-eq v0, v3, :cond_4

    goto :goto_6

    .line 1368
    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 1369
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1371
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1wSDK;->afRDLog()Z

    move-result v0

    const/16 v3, 0x4a

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    const/16 v0, 0x4f

    :goto_3
    if-eq v0, v3, :cond_6

    goto :goto_5

    .line 45097
    :cond_6
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eq v1, v2, :cond_8

    .line 1374
    sget v0, Lcom/appsflyer/attribution/RequestError;->EVENT_TIMEOUT:I

    sget-object v1, Lcom/appsflyer/internal/AFb1fSDK;->valueOf:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 1379
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1381
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyer2dXConversionCallback:J

    .line 1384
    :goto_6
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1385
    new-instance v2, Lcom/appsflyer/internal/AFb1wSDK$AFa1vSDK;

    invoke-direct {v2, p0, p1, v1}, Lcom/appsflyer/internal/AFb1wSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V

    const-wide/16 v3, 0x0

    .line 1386
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 50477
    sget-object v0, Lcom/appsflyer/internal/AFf1aSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    .line 50479
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 50481
    sput v2, Lcom/appsflyer/internal/AFf1aSDK;->valueOf:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 50483
    :goto_0
    sget v5, Lcom/appsflyer/internal/AFf1aSDK;->valueOf:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 50485
    sget v5, Lcom/appsflyer/internal/AFf1aSDK;->valueOf:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 50486
    sget v5, Lcom/appsflyer/internal/AFf1aSDK;->valueOf:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 50491
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/appsflyer/internal/AFb1wSDK;->stop:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/appsflyer/internal/AFb1wSDK;->getInstance:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 50494
    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInApp:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/appsflyer/internal/AFb1wSDK;->onResponseError:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 50500
    :cond_1
    sget v5, Lcom/appsflyer/internal/AFf1aSDK;->valueOf:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 50501
    sget v5, Lcom/appsflyer/internal/AFf1aSDK;->valueOf:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 50502
    sget v5, Lcom/appsflyer/internal/AFf1aSDK;->valueOf:I

    add-int/2addr v5, v3

    sput v5, Lcom/appsflyer/internal/AFf1aSDK;->valueOf:I

    goto :goto_0

    .line 50506
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    :catchall_0
    move-exception p0

    .line 50507
    monitor-exit v0

    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2708
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    .line 2704
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2708
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x5

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x41

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 2706
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AFInAppEventParameterName(Lorg/json/JSONObject;)V
    .locals 15

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 417
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 423
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    sget v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v2, v2, 0x2

    .line 424
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 425
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "error at timeStampArr"

    .line 429
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 434
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 438
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 439
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 443
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v7, v3

    .line 446
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v7, v8, :cond_3

    .line 450
    sget v8, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v8, v8, 0x2

    .line 448
    :try_start_3
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 465
    sget v8, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v8, v8, 0x2

    .line 449
    :try_start_4
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    .line 465
    sget v8, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v9, 0x4b

    if-nez v8, :cond_4

    const/16 v8, 0x3b

    goto :goto_5

    :cond_4
    move v8, v9

    :goto_5
    if-eq v8, v9, :cond_5

    .line 450
    :try_start_5
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    mul-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_7

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    cmp-long v4, v11, v13

    const/16 v8, 0x5c

    if-nez v4, :cond_6

    move v9, v8

    :cond_6
    if-eq v9, v8, :cond_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto/16 :goto_4

    :catch_1
    move-exception v5

    const-string v6, "error at manageExtraReferrers"

    .line 459
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 465
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public static AFInAppEventType()Ljava/lang/String;
    .locals 4

    .line 1077
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "AppUserId"

    if-eq v0, v1, :cond_1

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const-string v0, "af"

    const/16 v1, 0x4a

    if-eqz p0, :cond_0

    const/16 v2, 0x3a

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_5

    .line 2112
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    .line 2095
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2096
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2112
    throw p0

    .line 2095
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2098
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2100
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x48

    if-eqz v3, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    const/16 v5, 0x5f

    :goto_3
    if-eq v5, v4, :cond_4

    goto :goto_4

    .line 2112
    :cond_4
    sget v4, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_2
    const-string v4, "Push Notification received af payload = "

    .line 2102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 2103
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2104
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 2108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2096
    :cond_5
    :goto_4
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3
.end method

.method private AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "use cached AndroidId: "

    .line 2265
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "deviceTrackingDisabled"

    const/4 v3, 0x0

    .line 2266
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "true"

    .line 2269
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2271
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    .line 50342
    new-instance v4, Lcom/appsflyer/internal/AFc1ySDK;

    .line 50343
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    .line 50348
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v2, :cond_9

    .line 50342
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/appsflyer/internal/AFc1ySDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 2272
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/appsflyer/internal/AFe1sSDK;->values(Lcom/appsflyer/internal/AFb1gSDK;)Ljava/lang/String;

    move-result-object v2

    .line 2273
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "imei"

    .line 2274
    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "collectAndroidId"

    .line 2277
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "androidIdCached"

    const/4 v3, 0x0

    .line 2278
    invoke-interface {v4, v2, v3}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android_id"

    if-eqz v1, :cond_4

    .line 2280
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2281
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->afRDLog(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2283
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    .line 2287
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz v5, :cond_3

    .line 2292
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v3, v5

    .line 2295
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2299
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 2305
    invoke-interface {v4, v2, v3}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "Android ID was not collected."

    .line 2308
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 2310
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50349
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    const-string v2, "isManual"

    .line 2313
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50350
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v2, "val"

    .line 2314
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50351
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->AFInAppEventType:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    const-string v1, "isLat"

    .line 2316
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p1, "oaid"

    .line 2317
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    .line 50345
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic AFInAppEventType(Lcom/appsflyer/internal/AFe1ySDK;)V
    .locals 2

    .line 822
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v1, :cond_1

    .line 821
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->valueOf:Lcom/appsflyer/internal/AFe1ySDK;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->valueOf:Lcom/appsflyer/internal/AFe1ySDK;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x32

    if-ne p1, v0, :cond_2

    const/4 p1, 0x6

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_3

    .line 822
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1uSDK;->values()V

    .line 821
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 822
    throw p1
.end method

.method private static AFInAppEventType(Ljava/lang/String;)V
    .locals 2

    .line 2407
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pid"

    .line 2409
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2415
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    const-string v0, "preInstallName"

    .line 2410
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Cannot set preinstall attribution data without a media source"

    .line 2412
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2415
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x47

    if-eqz p0, :cond_2

    const/16 p0, 0x2e

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eq p0, v0, :cond_3

    const/16 p0, 0x3f

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 570
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static AFInAppEventType(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2078
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    .line 2072
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2073
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "onelink_id"

    .line 2075
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    const/16 v0, 0x62

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x37

    :goto_0
    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x29

    if-eqz v0, :cond_3

    const/16 v0, 0x50

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const-string v3, "onelink_ver"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v2, :cond_4

    const/16 p0, 0x41

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 128
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {p0, p1, v0, v1, p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    return-void
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 128
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z

    move-result p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x1f

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AFKeystoreWrapper(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 3

    .line 2633
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2620
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p3, :cond_1

    move v2, v1

    :cond_1
    if-eq v2, v1, :cond_2

    goto :goto_1

    .line 2633
    :cond_2
    :goto_0
    sget p3, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p3, p3, 0x2

    add-int/2addr v0, v1

    .line 2624
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2625
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2626
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2633
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    .line 2629
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog()Z

    move-result p1

    const/16 p2, 0x3e

    if-eqz p1, :cond_4

    const/16 p1, 0x35

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_5

    .line 2633
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    .line 2630
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1wSDK;J)J
    .locals 2

    .line 128
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->init:J

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    return-wide p1
.end method

.method public static AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;
    .locals 2

    .line 248
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFb1wSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFb1wSDK;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFb1wSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFb1wSDK;

    :goto_1
    return-object v0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2366
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "get"

    const-string v4, "android.os.SystemProperties"

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1

    .line 2361
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v1

    .line 2362
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/String;

    move-object v5, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 2361
    :cond_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v1

    .line 2362
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2364
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v5
.end method

.method private synthetic AFKeystoreWrapper(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_0

    .line 50451
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_0

    .line 50455
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 332
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    .line 50458
    new-instance v1, Lcom/appsflyer/internal/AFc1ySDK;

    .line 50459
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    .line 50464
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 50458
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1ySDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 50465
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1sSDK;->valueOf(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ddl_sent"

    .line 50467
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 p1, 0x0

    const-string p2, "No direct deep link"

    .line 50469
    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1pSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 50471
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    .line 50461
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1417
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1bSDK;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 1425
    :cond_1
    sget v3, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v3, v4

    .line 46055
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    .line 1417
    :goto_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    .line 1418
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1aSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v3

    .line 46146
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v5, "appsFlyerCount"

    invoke-interface {v3, v5, v2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v3

    .line 1418
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    .line 47110
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 1425
    sget v3, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v3, v4

    const/16 v5, 0x2b

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x3d

    .line 1421
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq v3, v5, :cond_3

    const/4 v1, 0x5

    if-le p2, v1, :cond_6

    goto :goto_3

    :cond_3
    if-le p2, v4, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_4

    .line 1422
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1423
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 1424
    new-instance p2, Lcom/appsflyer/internal/AFb1wSDK$AFa1vSDK;

    invoke-direct {p2, p0, v0, v2}, Lcom/appsflyer/internal/AFb1wSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V

    const-wide/16 v0, 0x5

    .line 1425
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disableCollectNetworkData"

    const/4 v1, 0x0

    .line 2052
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)Z

    move-result v0

    .line 50265
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK$AFa1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1kSDK;

    .line 2053
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1kSDK$AFa1zSDK;

    move-result-object p0

    .line 50266
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1kSDK$AFa1zSDK;->values:Ljava/lang/String;

    const-string v3, "network"

    .line 2054
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2055
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1kSDK$AFa1zSDK;->valueOf:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 50268
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1kSDK$AFa1zSDK;->valueOf:Ljava/lang/String;

    const-string v4, "operator"

    .line 2056
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 2059
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 2058
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK$AFa1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 50270
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1kSDK$AFa1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v0, "carrier"

    .line 2059
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 1307
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :cond_0
    sput-object p0, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 13

    .line 48060
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 1511
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr p1, v1

    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    .line 1433
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 1437
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1438
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 1439
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1440
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendWithEvent from activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1443
    :cond_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Z

    move-result v3

    .line 1444
    instance-of v4, p1, Lcom/appsflyer/internal/AFe1gSDK;

    .line 1445
    instance-of v5, p1, Lcom/appsflyer/internal/AFe1bSDK;

    .line 1446
    instance-of v6, p1, Lcom/appsflyer/internal/AFe1fSDK;

    .line 1448
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "appsflyerKey"

    .line 1449
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_17

    .line 1450
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v12, 0xa

    if-nez v8, :cond_2

    const/16 v8, 0x57

    goto :goto_0

    :cond_2
    move v8, v12

    :goto_0
    if-eq v8, v12, :cond_3

    goto/16 :goto_a

    .line 1457
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "AppsFlyerLib.sendWithEvent"

    .line 1458
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1461
    :cond_4
    invoke-virtual {p0, v2, v10}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    move-result v2

    if-nez v6, :cond_a

    .line 1520
    sget v6, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v8, v6, 0x11

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v8, v1

    if-eqz v5, :cond_5

    goto/16 :goto_2

    :cond_5
    if-eqz v4, :cond_6

    add-int/lit8 v6, v6, 0x31

    .line 1511
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v6, v1

    .line 1468
    sget-object v5, Lcom/appsflyer/internal/AFb1wSDK;->afDebugLog:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    .line 50064
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_6
    if-eqz v3, :cond_9

    const/16 v5, 0xf

    add-int/2addr v6, v5

    .line 1511
    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v6, v1

    if-ge v2, v1, :cond_7

    const/16 v6, 0x5d

    goto :goto_1

    :cond_7
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_8

    .line 1471
    sget-object v5, Lcom/appsflyer/internal/AFb1wSDK;->afWarnLog:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    .line 50065
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 1473
    :cond_8
    sget-object v5, Lcom/appsflyer/internal/AFb1wSDK;->getLevel:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    .line 50066
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 1476
    :cond_9
    sget-object v5, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    .line 50067
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 1466
    :cond_a
    :goto_2
    sget-object v5, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger$LogLevel:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    .line 49064
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1479
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1480
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1wSDK;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_b

    .line 1483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&buildnumber=6.10.1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_b
    if-eqz v0, :cond_c

    .line 1486
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&channel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1489
    :cond_c
    invoke-direct {p0, v7}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 1491
    new-instance v0, Lcom/appsflyer/internal/AFb1wSDK$AFa1zSDK;

    .line 1492
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    .line 1493
    invoke-virtual {p1, v7}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    .line 1494
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    invoke-direct {v0, p0, p1, v10}, Lcom/appsflyer/internal/AFb1wSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V

    if-eqz v3, :cond_13

    .line 1501
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1wSDK;->afWarnLog()[Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p1

    array-length v2, p1

    move v3, v10

    move v4, v3

    :goto_4
    if-ge v3, v2, :cond_e

    .line 1511
    sget v5, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/2addr v5, v11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr v5, v1

    .line 1501
    aget-object v5, p1, v3

    .line 50068
    iget-object v6, v5, Lcom/appsflyer/internal/AFf1oSDK;->afRDLog:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    .line 1502
    sget-object v7, Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    if-ne v6, v7, :cond_d

    .line 1505
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50069
    iget-object v5, v5, Lcom/appsflyer/internal/AFf1oSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 1505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " referrer, wait ..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v4, v11

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1509
    :cond_e
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAttributionFailure:Z

    if-eqz p1, :cond_f

    move p1, v11

    goto :goto_5

    :cond_f
    move p1, v10

    :goto_5
    if-eq p1, v11, :cond_10

    goto :goto_6

    :cond_10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1wSDK;->afDebugLog()Z

    move-result p1

    if-nez p1, :cond_12

    .line 1520
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr p1, v1

    const-string v2, "fetching Facebook deferred AppLink data, wait ..."

    if-nez p1, :cond_11

    .line 1511
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v10, v11

    goto :goto_7

    :cond_12
    :goto_6
    move v10, v4

    .line 1513
    :goto_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1sSDK;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1511
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr p1, v1

    move v10, v11

    .line 1518
    :cond_13
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/16 v2, 0x5a

    if-eqz v10, :cond_14

    move v3, v2

    goto :goto_8

    :cond_14
    const/16 v3, 0x19

    :goto_8
    const-wide/16 v4, 0x1f4

    if-eq v3, v2, :cond_15

    const-wide/16 v4, 0x0

    goto :goto_9

    .line 1454
    :cond_15
    sget v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_16

    :try_start_0
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    throw p1

    .line 1520
    :cond_16
    :goto_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v4, v5, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_17
    :goto_a
    const-string v0, "Not sending data yet, waiting for dev key"

    .line 1451
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 48097
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_18

    goto :goto_b

    :cond_18
    move v10, v11

    :goto_b
    if-eqz v10, :cond_19

    goto :goto_c

    .line 1511
    :cond_19
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 1454
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v1, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :try_start_1
    array-length p1, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p1

    .line 1511
    throw p1

    .line 1454
    :cond_1a
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v1, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :goto_c
    return-void
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1wSDK;)V
    .locals 2

    .line 128
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1wSDK;->afInfoLog()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1554
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 1555
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x51

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_4

    .line 1576
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v0, v3

    const/16 v1, 0x56

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string v5, "collectIMEIForceByUser"

    if-eq v0, v1, :cond_4

    .line 1556
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 1557
    invoke-virtual {v0, v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x35

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x13

    :goto_2
    if-eq v0, v1, :cond_6

    goto :goto_5

    .line 1556
    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 1557
    invoke-virtual {v0, v5, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    if-eq v0, v4, :cond_7

    :cond_6
    :goto_4
    move v2, v4

    :cond_7
    :goto_5
    if-nez v2, :cond_c

    .line 1576
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr v0, v3

    const-string v0, "advertiserId"

    .line 1560
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1563
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android_id"

    .line 1564
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    .line 1566
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1569
    :cond_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    .line 50070
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 1569
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "imei"

    .line 1570
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x22

    if-eqz p1, :cond_9

    move v4, v0

    :cond_9
    if-eq v4, v0, :cond_a

    goto :goto_6

    :cond_a
    const-string p1, "validateGaidAndIMEI :: removing: imei"

    .line 1572
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_6
    return-void

    :catch_0
    move-exception p1

    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    .line 1576
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 3

    .line 2261
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 2245
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2e

    if-nez v1, :cond_0

    const/16 v1, 0x57

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    .line 2261
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 2251
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x0

    .line 2255
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 2258
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static AFKeystoreWrapper(Landroid/content/SharedPreferences;)Z
    .locals 4

    .line 1999
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "sentSuccessfully"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Z)Z
    .locals 2

    .line 582
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x47

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x28

    :goto_0
    if-eq p1, v0, :cond_1

    return p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFLogger()Ljava/lang/String;
    .locals 3

    .line 1095
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appid"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private AFLogger(Landroid/content/Context;)V
    .locals 12

    .line 892
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onResponse:Ljava/util/Map;

    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 894
    new-instance v2, Lcom/appsflyer/internal/AFb1wSDK$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/appsflyer/internal/AFb1wSDK$5;-><init>(Lcom/appsflyer/internal/AFb1wSDK;J)V

    :try_start_0
    const-string v0, "com.facebook.FacebookSdk"

    .line 23034
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sdkInitialize"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 23035
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const/4 v4, 0x0

    .line 23036
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook.applinks.AppLinkData"

    .line 23038
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 23039
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "fetchDeferredAppLinkData"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    .line 23040
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    const/4 v9, 0x2

    aput-object v1, v8, v9

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 23042
    new-instance v8, Lcom/appsflyer/internal/AFa1uSDK$3;

    invoke-direct {v8, v0, v2}, Lcom/appsflyer/internal/AFa1uSDK$3;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;)V

    .line 23090
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v1, v10, v6

    invoke-static {v0, v10, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 23094
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v8, "facebook_app_id"

    const-string v10, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0x4c

    if-eqz v8, :cond_0

    const/16 v8, 0x36

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    if-eq v8, v10, :cond_4

    .line 23112
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr p1, v9

    const/16 v0, 0x12

    if-nez p1, :cond_1

    const/16 p1, 0x47

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const-string v1, "Facebook app id not defined in resources"

    if-eq p1, v0, :cond_2

    .line 23096
    :try_start_1
    invoke-interface {v2, v1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 23112
    throw p1

    .line 23096
    :cond_2
    :try_start_3
    invoke-interface {v2, v1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 23112
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr p1, v9

    if-nez p1, :cond_3

    :try_start_4
    array-length p1, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    :cond_4
    :try_start_5
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v6

    aput-object v1, v7, v3

    aput-object v0, v7, v9

    .line 23098
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FB illegal access"

    .line 23111
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "FB class missing error"

    .line 23108
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception p1

    const-string v0, "FB invocation error"

    .line 23105
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception p1

    const-string v0, "FB method missing error"

    .line 23102
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void
.end method

.method private AFLogger$LogLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "ro.appsflyer.preinstall.path"

    .line 2424
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2425
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->afInfoLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2427
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "AF_PRE_INSTALL_PATH"

    .line 2429
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2430
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->afInfoLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2444
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    .line 2433
    :cond_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/io/File;)Z

    move-result v1

    const/16 v4, 0x4f

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    const/16 v1, 0x39

    :goto_1
    if-eq v1, v4, :cond_3

    goto :goto_2

    .line 2444
    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    .line 2434
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->afInfoLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2436
    :goto_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    if-eq v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "/etc/pre_install.appsflyer"

    .line 2437
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->afInfoLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2440
    :goto_3
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2444
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private AFVersionDeclaration(Landroid/content/Context;)J
    .locals 9

    .line 2655
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 2638
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v3, 0x0

    .line 2640
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 2642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2645
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object p1

    invoke-interface {p1, v2, v7, v8}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;J)V

    cmp-long p1, v5, v3

    const/16 v0, 0x1f

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    :goto_0
    if-eq p1, v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    sub-long/2addr v7, v5

    .line 2655
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-wide/16 v2, 0x3e8

    if-eq p1, v1, :cond_3

    div-long/2addr v7, v2

    goto :goto_2

    :cond_3
    or-long/2addr v7, v2

    :goto_2
    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    return-wide v7
.end method

.method private static afDebugLog(Landroid/content/Context;)V
    .locals 4

    .line 1056
    invoke-static {}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v1, "OPPO device found"

    .line 1058
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 1061
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OS SDK is="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; use KeyStore"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 1063
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 1064
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1065
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    .line 26069
    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 p0, 0x0

    .line 26070
    iput p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:I

    .line 26071
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf(Ljava/lang/String;)V

    goto :goto_2

    .line 26078
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p0

    .line 26079
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/Object;

    monitor-enter v2

    .line 26080
    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:I

    const-string v1, "Deleting key with alias: "

    .line 26161
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26163
    :try_start_1
    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26164
    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 26165
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    .line 26167
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " occurred"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26082
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26083
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf(Ljava/lang/String;)V

    :goto_2
    const-string p0, "KSAppsFlyerId"

    .line 1069
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KSAppsFlyerRICounter"

    .line 1070
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 26082
    monitor-exit v2

    throw p0

    .line 1072
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private afDebugLog()Z
    .locals 4

    .line 1582
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onResponse:Ljava/util/Map;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onResponse:Ljava/util/Map;

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x5b

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const/16 v0, 0x1c

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onResponse:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_4
    :goto_3
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private afErrorLog()Z
    .locals 3

    .line 886
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "AF_PREINSTALL_DISABLED"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x24

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static afErrorLog(Landroid/content/Context;)Z
    .locals 2

    .line 2332
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "appsFlyerCount"

    .line 2334
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method private afErrorLogForExcManagerOnly(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2354
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 2350
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "AF_STORE"

    .line 2354
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, p1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x38

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x4b

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 2352
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 p1, p1, 0x47

    .line 2354
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static afInfoLog(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 2485
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x30

    div-int/2addr v2, v0

    if-lez v1, :cond_3

    goto :goto_2

    .line 2479
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2480
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 2483
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p0, 0x0

    .line 2485
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private afInfoLog()V
    .locals 4

    .line 50360
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 2517
    invoke-static {}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50360
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    .line 2521
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    .line 2522
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFd1mSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 50360
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFd1vSDK$2;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFd1vSDK$2;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static afInfoLog(Landroid/content/Context;)V
    .locals 4

    .line 1037
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1038
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 1039
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appsflyer_backup_rules"

    const-string v3, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 1043
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1048
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_1
    const-string p0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 1041
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1048
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_3

    const/4 p0, 0x0

    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p0

    const-string v0, "checkBackupRules Exception"

    .line 1047
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkBackupRules Exception: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private afRDLog()Z
    .locals 10

    .line 1413
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1390
    iget-wide v2, p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyer2dXConversionCallback:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 1391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1392
    iget-wide v6, p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyer2dXConversionCallback:J

    sub-long/2addr v4, v6

    .line 46020
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v0, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1394
    iget-wide v6, p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyer2dXConversionCallback:J

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v6

    .line 1395
    iget-wide v7, p0, Lcom/appsflyer/internal/AFb1wSDK;->init:J

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    .line 1397
    iget-wide v7, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttributionNative:J

    cmp-long v7, v4, v7

    const/4 v8, 0x3

    if-gez v7, :cond_0

    .line 1413
    sget v7, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v7, v1

    .line 1397
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1399
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object v0, v9, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v1

    iget-wide v4, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttributionNative:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v8

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v7, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1413
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v0, v1

    return v3

    .line 1403
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    const/16 v9, 0x41

    if-nez v7, :cond_1

    const/16 v7, 0x23

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    if-eq v7, v9, :cond_5

    .line 1405
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v0, v8, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v7, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 1409
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "Sending first launch for this session!"

    .line 1410
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1413
    :cond_5
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v0, v1

    return v2
.end method

.method private static afRDLog(Landroid/content/Context;)Z
    .locals 5

    .line 2326
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    const-string v2, "collectAndroidIdForceByUser"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 2323
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 2324
    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 2323
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 2324
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2325
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 2326
    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x34

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x48

    :goto_2
    if-eq v0, v1, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    return v4

    :cond_5
    :goto_4
    return v3
.end method

.method private afWarnLog(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 2495
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    .line 2490
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preInstallName"

    .line 2491
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2513
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2

    .line 2494
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 2513
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2495
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 2513
    throw p1

    .line 2495
    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 2497
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2499
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger$LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "AF_PRE_INSTALL_NAME"

    .line 2503
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2495
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    const/16 v0, 0x5d

    if-eqz v2, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    const/16 v3, 0x59

    :goto_1
    if-eq v3, v0, :cond_6

    goto :goto_2

    .line 2507
    :cond_6
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    if-eq v4, v5, :cond_8

    goto :goto_4

    .line 2511
    :cond_8
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method private afWarnLog()[Lcom/appsflyer/internal/AFf1oSDK;
    .locals 3

    .line 2871
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1lSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventParameterName()[Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private getLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 2340
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    .line 2338
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "INSTALL_STORE"

    .line 2339
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    .line 2342
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLogForExcManagerOnly(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2344
    :goto_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object p1

    invoke-interface {p1, v1, v5}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 2345
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    .line 2340
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x58

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2345
    throw p1

    .line 2340
    :cond_4
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Uo6uQhu4yA8EAbhb3sZmqNu-Ky4(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFe1ySDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1ySDK;)V

    return-void
.end method

.method public static synthetic lambda$YOh70yNGI2gM1xrtOCdn2X95DbE(Lcom/appsflyer/internal/AFb1wSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static onAppOpenAttributionNative(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 2833
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    .line 2805
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "Failed collecting ivc data"

    const/4 v4, 0x1

    if-lt v1, v2, :cond_3

    :try_start_0
    const-string v1, "connectivity"

    .line 2807
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2808
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2833
    sget v5, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v5, v5, 0x2

    move v5, v0

    :goto_0
    const/16 v6, 0x3c

    if-ge v5, v2, :cond_0

    const/16 v7, 0x49

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    if-eq v7, v6, :cond_2

    .line 2808
    :try_start_1
    aget-object v6, v1, v5

    .line 2809
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    const/4 v7, 0x4

    .line 2810
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_1

    return v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 2816
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2818
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p0, v1, :cond_7

    .line 2819
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2821
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v5, 0x3a

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    const/16 v2, 0x4b

    :goto_3
    if-eq v2, v5, :cond_5

    const-string v1, "tun0"

    .line 2826
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2821
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 2822
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2823
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2833
    :cond_6
    sget v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :catch_1
    move-exception p0

    .line 2829
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return v0
.end method

.method private static onInstallConversionDataLoadedNative(Landroid/content/Context;)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2785
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "level"

    const/4 v2, -0x1

    .line 2786
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    .line 2787
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    .line 2799
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catchall_0
    move-exception p0

    .line 2796
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2799
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method private valueOf(Landroid/content/SharedPreferences;)I
    .locals 4

    .line 2116
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "appsFlyerAdRevenueCount"

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1, v3, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v3, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1wSDK;)Landroid/app/Application;
    .locals 2

    .line 128
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttribution:Landroid/app/Application;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static declared-synchronized valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    const-class v0, Lcom/appsflyer/internal/AFb1wSDK;

    monitor-enter v0

    .line 2598
    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    .line 2594
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1wSDK;->onDeepLinking:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2598
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    .line 2595
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "appsflyer-data"

    .line 2596
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v1, Lcom/appsflyer/internal/AFb1wSDK;->onDeepLinking:Landroid/content/SharedPreferences;

    .line 2598
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onDeepLinking:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1eSDK$AFa1zSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFd1eSDK$AFa1zSDK;"
        }
    .end annotation

    .line 2201
    new-instance v0, Lcom/appsflyer/internal/AFb1wSDK$4;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1wSDK$4;-><init>(Lcom/appsflyer/internal/AFb1wSDK;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private static valueOf(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 2452
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 2453
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2454
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 2455
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 2456
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2464
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2470
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2467
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 2460
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    .line 2464
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2470
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 2467
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-object v2, v0

    .line 2458
    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_0

    .line 2464
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 2467
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2469
    :cond_1
    :goto_3
    throw p0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 578
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    .line 1331
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1332
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x16

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1260
    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1cSDK;-><init>()V

    const/16 v1, 0x5d

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    .line 38055
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    .line 38101
    :cond_1
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    .line 39064
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 1261
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 1260
    sget p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p2, p2, 0x2

    .line 1261
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 1260
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, p3

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;Landroid/app/Activity;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    :try_start_0
    invoke-super {p3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method private valueOf(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2067
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 2064
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    move-result-object p1

    .line 50271
    iget v0, p1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFInAppEventParameterName:F

    .line 2065
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "btl"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50272
    iget-object v0, p1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2067
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "btch"

    if-eq v0, v1, :cond_2

    .line 50273
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFInAppEventType:Ljava/lang/String;

    .line 2067
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x5b

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 50273
    :cond_2
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFInAppEventType:Ljava/lang/String;

    .line 2067
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    return-void
.end method

.method private valueOf(Landroid/content/Context;ZLjava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 2029
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ro.product.cpu.abi"

    .line 2030
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.cpu.abi2"

    .line 2031
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os.arch"

    .line 2032
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.display.id"

    .line 2033
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 2048
    sget p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr p2, v1

    .line 2036
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;)V

    if-gt p4, v1, :cond_1

    .line 2048
    sget p2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr p2, v1

    .line 2040
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2048
    sget p2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr p2, v1

    .line 2044
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "dim"

    .line 2045
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceData"

    .line 2048
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr p1, v1

    const/16 p2, 0x59

    if-nez p1, :cond_2

    const/16 p1, 0xb

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 2

    .line 128
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;)V

    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1531
    invoke-virtual {p0, p2, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1537
    sget v3, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    instance-of p1, p1, Lcom/appsflyer/internal/AFe1fSDK;

    const/4 v3, 0x4

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1534
    :cond_1
    instance-of p1, p1, Lcom/appsflyer/internal/AFe1fSDK;

    if-nez p1, :cond_2

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    const-string v3, "newGPReferrerSent"

    .line 1537
    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    const/16 p2, 0x5d

    :goto_3
    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    if-ne v1, v2, :cond_5

    move p2, v2

    goto :goto_5

    :cond_5
    :goto_4
    move p2, v0

    :goto_5
    if-nez p2, :cond_6

    move p2, v2

    goto :goto_6

    :cond_6
    move p2, v0

    :goto_6
    if-eq p2, v2, :cond_7

    goto :goto_7

    :cond_7
    sget p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, p2, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const/16 v1, 0x2a

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_9

    goto :goto_7

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    if-eqz p1, :cond_9

    :goto_7
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_9
    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p2, p2, 0x2

    return v0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1wSDK;Z)Z
    .locals 3

    .line 128
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onDeepLinkingNative:Z

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x52

    :try_start_0
    div-int/2addr v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p1
.end method

.method private static valueOf(Ljava/io/File;)Z
    .locals 4

    .line 2474
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    const/16 v0, 0x28

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2b

    if-eqz p0, :cond_1

    const/16 v3, 0x58

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-eqz p0, :cond_4

    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/16 v0, 0x45

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    const/16 p0, 0x32

    :goto_3
    if-eq p0, v0, :cond_4

    return v1

    :cond_4
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return v2
.end method

.method private values(Landroid/content/SharedPreferences;Z)I
    .locals 3

    .line 2612
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "appsFlyerInAppEventCount"

    invoke-direct {p0, p1, v2, p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2196
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3f

    .line 2192
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 2196
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFb1wSDK;)Ljava/util/Map;
    .locals 3

    .line 128
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onResponse:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static values()V
    .locals 1

    const v0, 0x84b1

    sput-char v0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInApp:C

    const v0, 0x87cc

    sput-char v0, Lcom/appsflyer/internal/AFb1wSDK;->getInstance:C

    const v0, 0xf2dc

    sput-char v0, Lcom/appsflyer/internal/AFb1wSDK;->onResponseError:C

    const/16 v0, 0x5759

    sput-char v0, Lcom/appsflyer/internal/AFb1wSDK;->stop:C

    return-void
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1350
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    if-eqz p2, :cond_3

    goto :goto_1

    .line 1345
    :cond_1
    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x61

    .line 1350
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    .line 1345
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 1348
    :cond_2
    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1cSDK;-><init>()V

    goto :goto_3

    .line 1346
    :cond_3
    :goto_2
    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1eSDK;-><init>()V

    :goto_3
    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    if-eq v2, v3, :cond_5

    goto :goto_4

    .line 1350
    :cond_5
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    :try_start_1
    array-length p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 42055
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    .line 42101
    :goto_4
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    .line 43064
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 43110
    iput-object p4, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/lang/String;

    .line 43119
    iput-object p5, v0, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Ljava/lang/String;

    .line 1350
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private static values(Ljava/lang/String;Z)V
    .locals 2

    .line 574
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static values(Ljava/util/Map;Lcom/appsflyer/internal/AFe1jSDK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1jSDK;",
            ")V"
        }
    .end annotation

    .line 50274
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/appsflyer/internal/AFe1jSDK;->values:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50275
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1jSDK;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 50277
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v1, "gcd"

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 2086
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2088
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2087
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 2088
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2087
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 2088
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p0, p0, 0x2

    :cond_2
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1gSDK;
    .locals 1

    .line 2603
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_0

    .line 50422
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_0

    .line 50426
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 2604
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    .line 50429
    new-instance v0, Lcom/appsflyer/internal/AFc1ySDK;

    .line 50430
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    .line 50435
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 50429
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFc1ySDK;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 50432
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final AFInAppEventParameterName()Z
    .locals 3

    .line 590
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "waitForCustomerId"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x57

    :goto_1
    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v2

    :cond_4
    :goto_2
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method final AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;)Ljava/util/Map;
    .locals 31
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "advertiserId"

    const-string v4, "versionCode"

    const-string v5, "Exception while collecting facebook\'s attribution ID. "

    const-string v6, "appid"

    const-string v7, "sdkExtension"

    const-string v8, "extraReferrers"

    const-string v9, "AFRequestCache"

    const-string v10, "yyyy-MM-dd_HHmmssZ"

    .line 50071
    iget-object v11, v2, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    .line 1591
    iget-object v12, v1, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v12}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v12

    .line 50072
    iget-object v12, v12, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 50073
    iget-object v13, v2, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    .line 50074
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v2, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    if-nez v15, :cond_0

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v15, v2, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    :goto_0
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .line 50075
    iget-object v15, v2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 1595
    invoke-static {v11}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v17, v4

    .line 1596
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Z

    move-result v4

    move-object/from16 v18, v10

    .line 50076
    iget-object v10, v2, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Ljava/lang/String;

    .line 1598
    iget-object v2, v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 1599
    invoke-static {v11, v2}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;

    .line 1600
    sget-object v19, Lcom/appsflyer/internal/AFa1eSDK;->values:Ljava/lang/Boolean;

    if-eqz v19, :cond_1

    .line 1601
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_1

    move-object/from16 v19, v10

    .line 1602
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    move-object/from16 v20, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v21, v6

    const-string v6, "ad_ids_disabled"

    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v10

    .line 1604
    :goto_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 1605
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xc

    move-object/from16 v22, v14

    const/4 v14, 0x1

    move-object/from16 v23, v12

    new-array v12, v14, [Ljava/lang/Object;

    const-string v14, "\u85ef\ub8b2\u8dc9\u6879\uc623\u99fb\u4a68\ua299\u2025\u86ca\ud584\u3eed"

    invoke-static {v14, v10, v12}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    invoke-static {v11, v5, v6}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "cksm_v1"

    .line 1609
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1614
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "******* sendTrackingWithEvent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    const-string v6, "Launch"

    goto :goto_2

    :cond_3
    move-object v6, v13

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v5, "Reporting has been stopped"

    .line 1616
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1618
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 50084
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 50085
    iget-object v12, v5, Lcom/appsflyer/internal/AFa1mSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    .line 50086
    iget-object v12, v12, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 50084
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-direct {v6, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50077
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 50087
    new-instance v6, Ljava/io/File;

    .line 50088
    iget-object v5, v5, Lcom/appsflyer/internal/AFa1mSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    .line 50089
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 50087
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v6, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50078
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_2
    const-string v6, "CACHE: Could not create cache directory"

    .line 50081
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 1622
    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x1000

    invoke-virtual {v5, v6, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 1623
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "android.permission.INTERNET"

    .line 1624
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 1625
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_6
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    .line 1627
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 1628
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 1630
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x20

    if-le v6, v9, :cond_8

    const-string v6, "com.google.android.gms.permission.AD_ID"

    .line 1631
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    .line 1632
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    const-string v6, "Exception while validation permissions. "

    .line 1635
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    const-string v5, "af_events_api"

    const-string v6, "\u13e1\udb1d"

    .line 1638
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v12, 0x1

    rsub-int/lit8 v14, v9, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v14, v9}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "\ua195\uf963\u4f7e\u2f99\u7e5e\u6f6a"

    move-object v6, v11

    const-wide/16 v10, 0x0

    .line 1639
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    const/4 v14, 0x5

    rsub-int/lit8 v12, v12, 0x5

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v14}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "device"

    .line 1640
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "product"

    .line 1641
    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sdk"

    .line 1642
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "model"

    .line 1643
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "deviceType"

    .line 1644
    sget-object v12, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    invoke-static {v6, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;)V

    .line 1646
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    .line 1647
    new-instance v12, Lcom/appsflyer/internal/AFb1hSDK;

    invoke-direct {v12, v6}, Lcom/appsflyer/internal/AFb1hSDK;-><init>(Landroid/content/Context;)V

    .line 1648
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v14

    invoke-interface {v14}, Lcom/appsflyer/internal/AFc1zSDK;->afRDLog()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v14

    const/4 v9, 0x4

    if-eqz v4, :cond_14

    .line 1650
    invoke-static {v6}, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLog(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 1651
    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v11

    if-nez v11, :cond_9

    .line 1652
    invoke-static {v6}, Lcom/appsflyer/internal/AFb1wSDK;->onInstallConversionDataLoadedNative(Landroid/content/Context;)F

    move-result v11

    const-string v10, "batteryLevel"

    .line 1653
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    :cond_9
    invoke-static {v6}, Lcom/appsflyer/internal/AFb1wSDK;->afDebugLog(Landroid/content/Context;)V

    .line 1657
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v10, v11, :cond_a

    .line 1658
    const-class v10, Landroid/app/UiModeManager;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/UiModeManager;

    goto :goto_6

    :cond_a
    const-string v10, "uimode"

    .line 1659
    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/UiModeManager;

    :goto_6
    if-eqz v10, :cond_b

    .line 1660
    invoke-virtual {v10}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v10

    if-ne v10, v9, :cond_b

    const-string v10, "tv"

    .line 1662
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    :cond_b
    invoke-static {v6}, Lcom/appsflyer/internal/AFe1nSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "inst_app"

    .line 1666
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v10, "timepassedsincelastlaunch"

    .line 1669
    invoke-direct {v1, v6}, Lcom/appsflyer/internal/AFb1wSDK;->AFVersionDeclaration(Landroid/content/Context;)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 1671
    invoke-static {v2, v14}, Lcom/appsflyer/internal/AFb1wSDK;->values(Ljava/util/Map;Lcom/appsflyer/internal/AFe1jSDK;)V

    .line 1672
    iget-object v10, v1, Lcom/appsflyer/internal/AFb1wSDK;->onConversionDataFail:Ljava/lang/String;

    if-eqz v10, :cond_d

    const-string v11, "phone"

    .line 1673
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    :cond_d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const-string v11, "referrer"

    if-nez v10, :cond_e

    :try_start_5
    invoke-interface {v2, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v10, 0x0

    .line 1677
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 1678
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    :cond_f
    invoke-virtual {v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 1681
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_10

    .line 1682
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50090
    :cond_10
    iget-wide v10, v14, Lcom/appsflyer/internal/AFe1jSDK;->AFVersionDeclaration:J

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-eqz v8, :cond_11

    const-string v8, "prev_session_dur"

    .line 1685
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50091
    :cond_11
    sget-object v8, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const-string v10, "exception_number"

    if-nez v8, :cond_12

    const-wide/16 v14, -0x1

    goto :goto_7

    .line 50092
    :cond_12
    :try_start_6
    sget-object v8, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName:Landroid/app/Application;

    invoke-static {v8}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-wide/16 v14, 0x0

    invoke-interface {v8, v10, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 1686
    :goto_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    iget-object v8, v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1dSDK;

    if-eqz v8, :cond_15

    .line 50093
    iget-object v10, v8, Lcom/appsflyer/internal/AFb1dSDK;->values:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const-string v11, "partner_data"

    if-nez v10, :cond_13

    :try_start_7
    iget-object v10, v8, Lcom/appsflyer/internal/AFb1dSDK;->values:Ljava/util/Map;

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50094
    :cond_13
    iget-object v10, v8, Lcom/appsflyer/internal/AFb1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    .line 50095
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-object v14, v8, Lcom/appsflyer/internal/AFb1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v10, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50096
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v8, Lcom/appsflyer/internal/AFb1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    goto :goto_8

    .line 1689
    :cond_14
    invoke-static {v6, v2, v13}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    :cond_15
    :goto_8
    const-string v8, "KSAppsFlyerId"

    .line 1692
    invoke-static {v8}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "KSAppsFlyerRICounter"

    .line 1693
    invoke-static {v10}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_16

    if-eqz v10, :cond_16

    .line 1694
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_16

    const-string v11, "reinstallCounter"

    .line 1695
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "originalAppsflyerId"

    .line 1696
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v8, "additionalCustomData"

    .line 1699
    invoke-static {v8}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    const-string v10, "customData"

    .line 1701
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 1705
    :cond_17
    :try_start_8
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    const-string v10, "installer_package"

    .line 1707
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v8, v0

    :try_start_9
    const-string v10, "Exception while getting the app\'s installer package. "

    .line 1710
    invoke-static {v10, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1713
    :cond_18
    :goto_9
    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 1714
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_19

    .line 1715
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    :cond_19
    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFb1wSDK;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 1719
    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1gSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 1726
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    :cond_1a
    if-nez v8, :cond_1c

    if-eqz v7, :cond_1c

    :cond_1b
    const-string v8, "af_latestchannel"

    .line 1728
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    :cond_1c
    invoke-direct {v1, v6}, Lcom/appsflyer/internal/AFb1wSDK;->getLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    const-string v8, "af_installstore"

    .line 1733
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    :cond_1d
    invoke-direct {v1, v6}, Lcom/appsflyer/internal/AFb1wSDK;->afWarnLog(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    const-string v8, "af_preinstall_name"

    .line 1738
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    :cond_1e
    invoke-direct {v1, v6}, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLogForExcManagerOnly(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    const-string v8, "af_currentstore"

    .line 1743
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :cond_1f
    const-string v7, "appsflyerKey"

    if-eqz v23, :cond_20

    .line 1746
    :try_start_a
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_20

    move-object/from16 v8, v23

    .line 1747
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 1749
    :cond_20
    iget-object v8, v1, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v8

    .line 50099
    iget-object v8, v8, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v8, :cond_46

    .line 1750
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_46

    .line 1751
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    :goto_a
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    const-string v8, "appUserId"

    .line 1761
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v7, "userEmails"

    .line 1764
    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    const-string v8, "user_emails"

    .line 1767
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_22
    const-string v7, "userEmail"

    .line 1769
    invoke-static {v7}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    const-string v8, "sha1_el"

    .line 1771
    invoke-static {v7}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_b
    if-eqz v13, :cond_24

    const-string v7, "eventName"

    .line 1776
    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "eventValue"

    move-object/from16 v8, v22

    .line 1777
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    :cond_24
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 1781
    invoke-static/range {v21 .. v21}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const-string v7, "currencyCode"

    .line 1783
    invoke-static {v7}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    if-eqz v7, :cond_27

    .line 1785
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v8, :cond_26

    .line 1786
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' is not a legal value."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_26
    const-string v10, "currency"

    .line 1788
    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string v7, "IS_UPDATE"

    .line 1791
    invoke-static {v7}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    const-string v10, "isUpdate"

    .line 1793
    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    :cond_28
    invoke-virtual {v1, v6}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v7

    const-string v10, "af_preinstalled"

    .line 1796
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "collectFacebookAttrId"

    const/4 v10, 0x1

    .line 1798
    invoke-virtual {v5, v7, v10}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-eqz v7, :cond_29

    .line 1803
    :try_start_b
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v10, "com.facebook.katana"

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1804
    invoke-virtual {v1, v6}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v10, v0

    move-object/from16 v11, v20

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v10, v0

    move-object/from16 v11, v20

    .line 1811
    :try_start_d
    invoke-static {v11, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v10, 0x0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v11, v20

    move-object v10, v0

    :goto_d
    const-string v14, "com.facebook.katana not found"

    const/4 v15, 0x1

    .line 1806
    invoke-static {v14, v10, v15}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1808
    invoke-static {v11}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_c

    :goto_e
    if-eqz v10, :cond_29

    const-string v11, "fb"

    .line 1814
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    :cond_29
    invoke-direct {v1, v6, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1821
    :try_start_e
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    const-string v11, "uid"

    .line 1823
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v10, v0

    .line 1825
    :try_start_f
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "ERROR: could not get uid "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :cond_2a
    :goto_f
    :try_start_10
    const-string v10, "lang"

    .line 1829
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v10, v0

    :try_start_11
    const-string v11, "Exception while collecting display language name. "

    .line 1831
    invoke-static {v11, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :goto_10
    :try_start_12
    const-string v10, "lang_code"

    .line 1835
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v10, v0

    :try_start_13
    const-string v11, "Exception while collecting display language code. "

    .line 1837
    invoke-static {v11, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :goto_11
    :try_start_14
    const-string v10, "country"

    .line 1841
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_12

    :catch_8
    move-exception v0

    move-object v10, v0

    :try_start_15
    const-string v11, "Exception while collecting country name. "

    .line 1843
    invoke-static {v11, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const-string v10, "platformextension"

    .line 1846
    iget-object v11, v1, Lcom/appsflyer/internal/AFb1wSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v11}, Lcom/appsflyer/internal/AFb1vSDK;->values()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    invoke-static {v6, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V

    .line 50100
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v14, v18

    invoke-direct {v10, v14, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1854
    :try_start_16
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x0

    invoke-virtual {v11, v15, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    iget-wide v7, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v11, "installDate"

    .line 1855
    invoke-static {v10, v7, v8}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_13

    :catch_9
    move-exception v0

    move-object v7, v0

    :try_start_17
    const-string v8, "Exception while collecting install date. "

    .line 1857
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1861
    :goto_13
    :try_start_18
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    move-object/from16 v8, v17

    .line 1863
    invoke-interface {v3, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 1865
    iget v11, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-le v11, v15, :cond_2b

    .line 1868
    :try_start_19
    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v11

    iget v15, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v11, v8, v15}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    goto/16 :goto_16

    :cond_2b
    :goto_14
    :try_start_1a
    const-string v8, "app_version_code"

    .line 1872
    iget v11, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "app_version_name"

    .line 1873
    iget-object v11, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v10

    .line 1875
    iget-wide v9, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide/from16 v20, v9

    .line 1876
    iget-wide v8, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v7, "date1"

    .line 50101
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1877
    new-instance v15, Ljava/util/Date;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move-wide/from16 v12, v20

    :try_start_1b
    invoke-direct {v15, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 1878
    invoke-virtual {v10, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 1877
    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "date2"

    .line 50102
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v14, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1879
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 1880
    invoke-virtual {v10, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 1879
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    invoke-direct {v1, v11, v6}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u4d3d\ubda4\ufb4e\ue3c4\u2ebf\u3d15\u152e\u0a3c\u013e\u29bf\u1cab\uc08b\ucff8\ub8a5\uf63c\u3ff1"

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 1882
    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    :goto_15
    move-object v7, v0

    :goto_16
    :try_start_1c
    const-string v8, "Exception while collecting app version data "

    const/4 v10, 0x1

    .line 1884
    invoke-static {v8, v7, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1887
    :goto_17
    invoke-static {v6}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, v1, Lcom/appsflyer/internal/AFb1wSDK;->onAttributionFailureNative:Z

    .line 1891
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "didConfigureTokenRefreshService="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v1, Lcom/appsflyer/internal/AFb1wSDK;->onAttributionFailureNative:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1892
    iget-boolean v7, v1, Lcom/appsflyer/internal/AFb1wSDK;->onAttributionFailureNative:Z

    if-nez v7, :cond_2c

    const-string v7, "tokenRefreshConfigured"

    .line 1893
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz v4, :cond_2f

    .line 1899
    iget-object v7, v1, Lcom/appsflyer/internal/AFb1wSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    if-eqz v7, :cond_2e

    const-string v7, "af_deeplink"

    .line 1900
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2d

    const-string v7, "Skip \'af\' payload as deeplink was found by path"

    .line 1901
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_18

    .line 1903
    :cond_2d
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/appsflyer/internal/AFb1wSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "isPush"

    const-string v10, "true"

    .line 1904
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "af_deeplink"

    .line 1905
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_18
    const/4 v7, 0x0

    .line 1908
    iput-object v7, v1, Lcom/appsflyer/internal/AFb1wSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    const-string v7, "open_referrer"

    move-object/from16 v8, v19

    .line 1910
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :cond_2f
    if-nez v4, :cond_3d

    .line 1916
    :try_start_1d
    invoke-static {v6}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object v7

    .line 50103
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50104
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v7

    .line 50105
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-nez v8, :cond_3c

    .line 50107
    :try_start_1e
    new-instance v8, Lcom/appsflyer/internal/AFa1qSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFa1qSDK;-><init>()V

    const-string v11, "n"

    const-string v12, "v"

    const-string v13, "er"

    const-string v14, "uk"

    .line 50115
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50117
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    .line 50118
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v7

    const-string v7, "sVS"

    .line 50144
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v8

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    goto :goto_1a

    :cond_30
    const/4 v7, 0x0

    :goto_1a
    const-string v8, "sVE"

    .line 50145
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v8, :cond_31

    const/4 v8, 0x1

    goto :goto_1b

    :cond_31
    const/4 v8, 0x0

    :goto_1b
    if-eqz v7, :cond_32

    if-eqz v8, :cond_32

    .line 50148
    :try_start_1f
    sget-object v7, Lcom/appsflyer/internal/AFa1qSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1qSDK$AFa1vSDK;

    goto :goto_1c

    :cond_32
    if-eqz v7, :cond_33

    .line 50150
    sget-object v7, Lcom/appsflyer/internal/AFa1qSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1qSDK$AFa1vSDK;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    goto :goto_1c

    .line 50153
    :cond_33
    :try_start_20
    sget-object v7, Lcom/appsflyer/internal/AFa1qSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1qSDK$AFa1vSDK;

    .line 50121
    :goto_1c
    sget-object v8, Lcom/appsflyer/internal/AFa1qSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1qSDK$AFa1vSDK;

    if-eq v7, v8, :cond_3a

    const-string v8, "sT"

    .line 50122
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Integer;

    const-string v8, "sN"

    .line 50123
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v8, :cond_34

    .line 50126
    :try_start_21
    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    goto :goto_1d

    .line 50128
    :cond_34
    :try_start_22
    invoke-interface {v9, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50131
    :goto_1d
    invoke-static {}, Lcom/appsflyer/internal/AFa1qSDK$AFa1xSDK;->values()[Lcom/appsflyer/internal/AFa1qSDK$AFa1xSDK;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v25

    aget-object v8, v8, v25

    move-object/from16 v25, v11

    .line 50154
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v26, v14

    const-string v14, "sVS"

    .line 50155
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 50154
    invoke-static {v14}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50157
    sget-object v14, Lcom/appsflyer/internal/AFa1qSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1qSDK$AFa1vSDK;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    if-ne v7, v14, :cond_35

    :try_start_23
    const-string v14, "sVE"

    .line 50158
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 50161
    :cond_35
    :try_start_24
    sget-object v14, Lcom/appsflyer/internal/AFa1qSDK$AFa1xSDK;->values:Lcom/appsflyer/internal/AFa1qSDK$AFa1xSDK;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    const-string v15, "##.#"

    if-ne v8, v14, :cond_37

    .line 50164
    :try_start_25
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 50165
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/math/BigDecimal;

    const/4 v8, 0x1

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/math/BigDecimal;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    move/from16 v29, v4

    move-object/from16 v30, v5

    .line 50178
    :try_start_26
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    move-object/from16 v24, v2

    .line 50179
    :try_start_27
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 50181
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 50182
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50183
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50184
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50185
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 50166
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 50167
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    .line 50186
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50187
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50188
    invoke-virtual {v5, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50189
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 50167
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50169
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x5

    if-le v5, v8, :cond_36

    const/4 v5, 0x3

    .line 50170
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move v5, v2

    move-object/from16 v17, v8

    check-cast v17, Ljava/math/BigDecimal;

    const/4 v8, 0x4

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v20

    check-cast v18, Ljava/math/BigDecimal;

    move-object/from16 v20, v9

    .line 50190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    move-object/from16 v17, v6

    .line 50191
    :try_start_28
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 50193
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    .line 50171
    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 50194
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50195
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v6}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50196
    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50197
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 50170
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 50172
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 50198
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50199
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v6}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50200
    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50201
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 50172
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_36
    move-object/from16 v17, v6

    move-object/from16 v2, v20

    move-object/from16 v20, v9

    .line 50174
    :goto_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50175
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50176
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    const/4 v8, 0x5

    goto/16 :goto_20

    :catch_a
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_22

    :catch_b
    move-exception v0

    goto/16 :goto_23

    :cond_37
    move-object/from16 v24, v2

    move/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v17, v6

    move-object/from16 v2, v20

    move-object/from16 v20, v9

    .line 50202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50203
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_38

    const/4 v4, 0x3

    .line 50204
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    const/4 v6, 0x0

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 50217
    new-instance v8, Ljava/text/DecimalFormat;

    invoke-direct {v8, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50218
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v8, v9}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50219
    invoke-virtual {v8, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50220
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 50204
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    .line 50205
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigDecimal;

    const/4 v9, 0x1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/math/BigDecimal;

    invoke-virtual {v8, v14}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 50221
    new-instance v9, Ljava/text/DecimalFormat;

    invoke-direct {v9, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50222
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v9, v14}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50223
    invoke-virtual {v9, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 50224
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 50205
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    .line 50206
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigDecimal;

    const/4 v14, 0x2

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Ljava/math/BigDecimal;

    invoke-virtual {v9, v14}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 50225
    new-instance v14, Ljava/text/DecimalFormat;

    invoke-direct {v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50226
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v14, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50227
    invoke-virtual {v14, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50228
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v27

    .line 50206
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_38
    move v8, v5

    const/4 v5, 0x4

    .line 50208
    :goto_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 50209
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigDecimal;

    .line 50229
    new-instance v14, Ljava/text/DecimalFormat;

    invoke-direct {v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50230
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v14, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50231
    invoke-virtual {v14, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50232
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v27

    .line 50209
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 50210
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigDecimal;

    .line 50233
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50234
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v14}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50235
    invoke-virtual {v5, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50236
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v27

    .line 50210
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 50211
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    .line 50237
    new-instance v9, Ljava/text/DecimalFormat;

    invoke-direct {v9, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50238
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v9, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50239
    invoke-virtual {v9, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50240
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 50211
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50212
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50213
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50214
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move-object/from16 v4, v20

    .line 50131
    :goto_20
    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50133
    invoke-static {}, Lcom/appsflyer/internal/AFa1qSDK$AFa1wSDK;->values()[Lcom/appsflyer/internal/AFa1qSDK$AFa1wSDK;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v1, v1, v5

    .line 50241
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1qSDK$AFa1wSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 50133
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50140
    sget-object v1, Lcom/appsflyer/internal/AFa1qSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1qSDK$AFa1vSDK;

    if-ne v7, v1, :cond_39

    const-string v1, "no_svs"

    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object/from16 v2, v24

    move-object/from16 v11, v25

    move-object/from16 v14, v26

    move/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_19

    :cond_3a
    move-object/from16 v24, v2

    move/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v17, v6

    .line 50135
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v1, "na"

    .line 50136
    invoke-interface {v8, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_3b
    move-object/from16 v24, v2

    move/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v17, v6

    move-object v2, v8

    move-object v8, v2

    :goto_21
    const-string v1, "sensors"

    .line 50108
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    goto :goto_24

    :catchall_4
    move-exception v0

    move-object/from16 v4, p0

    move-object v2, v0

    move-object/from16 v1, v24

    goto/16 :goto_30

    :catch_c
    move-exception v0

    :goto_22
    move-object v2, v0

    move-object/from16 v1, v24

    goto :goto_27

    :catchall_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_2e

    :catch_d
    move-exception v0

    move/from16 v29, v4

    move-object/from16 v30, v5

    :goto_23
    move-object/from16 v17, v6

    move-object v1, v2

    goto :goto_26

    :cond_3c
    move-object/from16 v24, v2

    move/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v17, v6

    :try_start_29
    const-string v1, "sensors"

    const-string v2, "na"

    .line 50110
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :goto_24
    move-object/from16 v1, v24

    .line 1916
    :try_start_2a
    invoke-interface {v1, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    goto :goto_28

    :catch_e
    move-exception v0

    goto :goto_26

    :catchall_6
    move-exception v0

    move-object/from16 v1, v24

    goto :goto_25

    :catch_f
    move-exception v0

    move-object/from16 v1, v24

    goto :goto_26

    :catchall_7
    move-exception v0

    move-object v1, v2

    :goto_25
    move-object/from16 v4, p0

    goto/16 :goto_2f

    :catch_10
    move-exception v0

    move-object v1, v2

    move/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v17, v6

    :goto_26
    move-object v2, v0

    :goto_27
    :try_start_2b
    const-string v4, "error while getting sensors data"

    .line 1918
    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1920
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected exception from AFSensorManager: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_28

    :cond_3d
    move-object v1, v2

    move/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v17, v6

    .line 1923
    :goto_28
    invoke-static/range {v16 .. v16}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    move-object/from16 v2, v17

    .line 1924
    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;

    const-string v4, "GAID_retry"

    .line 1925
    invoke-static/range {v16 .. v16}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_29

    :cond_3e
    const/4 v5, 0x0

    :goto_29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_3f
    move-object/from16 v2, v17

    .line 1928
    :goto_2a
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;

    move-result-object v4

    if-eqz v4, :cond_40

    const-string v5, "amazon_aid"

    .line 50242
    iget-object v7, v4, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 1930
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "amazon_aid_limit"

    .line 50243
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 1931
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    :cond_40
    invoke-static {v3}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventType(Landroid/content/SharedPreferences;)Z

    move-result v4

    const-string v5, "registeredUninstall"

    .line 1934
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    move-object/from16 v4, p0

    move/from16 v5, v29

    .line 1935
    :try_start_2c
    invoke-virtual {v4, v3, v5}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    move-result v7

    const-string v8, "counter"

    .line 1936
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "iaecounter"

    if-eqz v22, :cond_41

    const/4 v9, 0x1

    goto :goto_2b

    :cond_41
    const/4 v9, 0x0

    .line 1937
    :goto_2b
    invoke-direct {v4, v3, v9}, Lcom/appsflyer/internal/AFb1wSDK;->values(Landroid/content/SharedPreferences;Z)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_42

    const/4 v8, 0x1

    if-ne v7, v8, :cond_42

    move-object/from16 v9, v30

    .line 50244
    iput-boolean v8, v9, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper:Z

    :cond_42
    const-string v8, "isFirstCall"

    .line 1943
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;)Z

    move-result v9

    if-nez v9, :cond_43

    const/4 v12, 0x1

    goto :goto_2c

    :cond_43
    const/4 v12, 0x0

    :goto_2c
    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    invoke-direct {v4, v2, v5, v1, v7}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;ZLjava/util/Map;I)V

    .line 1949
    new-instance v5, Lcom/appsflyer/internal/AFb1ySDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFb1ySDK;-><init>()V

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "af_v"

    .line 1950
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    new-instance v5, Lcom/appsflyer/internal/AFb1ySDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFb1ySDK;-><init>()V

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "af_v2"

    .line 1953
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttributionNative(Landroid/content/Context;)Z

    move-result v5

    const-string v7, "ivc"

    .line 1957
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "is_stop_tracking_used"

    .line 1967
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    const-string v5, "istu"

    const-string v7, "is_stop_tracking_used"

    const/4 v6, 0x0

    .line 1968
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    :cond_44
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "mcc"

    .line 1971
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mnc"

    .line 1972
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cell"

    .line 1973
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sig"

    move-object/from16 v3, v23

    .line 50246
    iget-object v5, v3, Lcom/appsflyer/internal/AFb1hSDK;->AFKeystoreWrapper:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v3, v3, Lcom/appsflyer/internal/AFb1hSDK;->AFKeystoreWrapper:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1974
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "last_boot_time"

    .line 50247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 1975
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "disk"

    .line 50248
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 50251
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_45

    .line 50252
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    .line 50253
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long/2addr v7, v5

    .line 50254
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long/2addr v9, v5

    goto :goto_2d

    .line 50256
    :cond_45
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    .line 50257
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    mul-int/2addr v6, v5

    int-to-long v7, v6

    .line 50258
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    mul-int/2addr v3, v5

    int-to-long v9, v3

    :goto_2d
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 50260
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    long-to-double v7, v7

    div-double/2addr v7, v5

    double-to-long v7, v7

    long-to-double v9, v9

    div-double/2addr v9, v5

    double-to-long v5, v9

    .line 50263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1976
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    iget-object v2, v4, Lcom/appsflyer/internal/AFb1wSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

    if-eqz v2, :cond_47

    .line 50264
    iget-object v2, v2, Lcom/appsflyer/internal/AFa1fSDK;->values:[Ljava/lang/String;

    if-eqz v2, :cond_47

    const-string v3, "sharing_filter"

    .line 1979
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :catchall_8
    move-exception v0

    goto/16 :goto_25

    :cond_46
    move-object v4, v1

    move-object v1, v2

    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 1753
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v2, "AppsFlyer will not track this event."

    .line 1754
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    const/4 v1, 0x0

    return-object v1

    :catchall_9
    move-exception v0

    goto :goto_2f

    :catchall_a
    move-exception v0

    move-object v4, v1

    :goto_2e
    move-object v1, v2

    :goto_2f
    move-object v2, v0

    .line 1982
    :goto_30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_47
    :goto_31
    return-object v1
.end method

.method public final AFInAppEventType(Landroid/content/Context;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 4019
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    .line 3082
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_4

    .line 4019
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x43

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0xf

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 2120
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    const/16 v1, 0x5e

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x42

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 50280
    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_2

    .line 2152
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    .line 50284
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :cond_2
    :goto_1
    const-string v0, "af_deeplink"

    .line 2122
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2123
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2125
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object v2

    .line 2126
    iget-object v3, v2, Lcom/appsflyer/internal/AFa1sSDK;->valueOf:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/appsflyer/internal/AFa1sSDK;->afInfoLog:Ljava/util/Map;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/appsflyer/internal/AFa1sSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2152
    sget v3, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v3, v3, 0x2

    .line 2127
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 2128
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 2129
    iget-object v1, v2, Lcom/appsflyer/internal/AFa1sSDK;->afInfoLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v5, :cond_4

    .line 2133
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2134
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appended_query_params"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2152
    :cond_4
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    .line 2129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 2137
    :cond_5
    :goto_4
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2141
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    new-instance v1, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v1, v2, v3, p3}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 2143
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1eSDK;->afWarnLog()Z

    move-result v2

    const/16 v3, 0x49

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    const/16 v2, 0x4e

    :goto_5
    if-eq v2, v3, :cond_8

    goto :goto_6

    .line 2144
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isBrandedDomain"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    :goto_6
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 2147
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1eSDK;->AFVersionDeclaration()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2148
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1eSDK$AFa1zSDK;

    move-result-object p1

    .line 50287
    iput-object p1, v1, Lcom/appsflyer/internal/AFd1eSDK;->afRDLog:Lcom/appsflyer/internal/AFd1eSDK$AFa1zSDK;

    .line 2150
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p1

    .line 50289
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFd1vSDK$2;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFd1vSDK$2;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2152
    :cond_9
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1pSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    return-void
.end method

.method public final AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I
    .locals 2

    .line 2608
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appsFlyerCount"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    sget p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const/16 p2, 0x3f

    :try_start_0
    div-int/2addr p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;Landroid/app/Activity;)V
    .locals 6

    .line 1286
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_2

    .line 40060
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    const/4 v4, 0x5

    .line 1270
    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x61

    if-eqz p2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x25

    :goto_1
    if-eq v5, v4, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1286
    throw p1

    .line 40060
    :cond_2
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    if-eqz p2, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    :cond_4
    :goto_3
    move-object p2, v3

    goto :goto_5

    .line 1286
    :cond_5
    sget v4, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_1
    array-length v5, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    .line 1270
    :cond_6
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1271
    :goto_4
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_7

    move v2, v1

    :cond_7
    if-eq v2, v1, :cond_8

    goto :goto_3

    .line 1273
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1276
    :goto_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v1

    .line 41052
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/16 v2, 0x10

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    const/16 v1, 0xd

    :goto_6
    if-eq v1, v2, :cond_b

    .line 1285
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1270
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_a
    move-object v3, v0

    .line 41110
    :goto_7
    iput-object v3, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/lang/String;

    .line 41119
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Ljava/lang/String;

    .line 1286
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;)V

    return-void

    :cond_b
    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 1278
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 41097
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_c

    .line 1282
    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 3

    .line 342
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 340
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 341
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFLogger:Ljava/util/List;

    .line 342
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x39

    if-nez v1, :cond_1

    const/16 v1, 0x4e

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 340
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 341
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFLogger:Ljava/util/List;

    .line 342
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 4

    .line 1293
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    .line 1292
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "anonymizeUser"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1293
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x52

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 299
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 297
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object v0

    .line 298
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1sSDK;->valueOf:Ljava/lang/String;

    .line 299
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1sSDK;->afInfoLog:Ljava/util/Map;

    goto :goto_1

    .line 297
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object v0

    .line 298
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1sSDK;->valueOf:Ljava/lang/String;

    .line 299
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1sSDK;->afInfoLog:Ljava/util/Map;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    const/16 p1, 0x58

    :goto_2
    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 2

    .line 930
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAttributionFailure:Z

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x1a

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 50444
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    .line 2662
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "getAppsFlyerUID"

    invoke-interface {v0, v4, v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return-object v0

    .line 2665
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    const/16 v2, 0x15

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    if-eq v3, v2, :cond_3

    goto :goto_2

    .line 50437
    :cond_3
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_4

    .line 50441
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 2666
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    .line 50444
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50445
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 50446
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 50444
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3a

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    const/16 v1, 0x2b

    :goto_3
    if-eq v1, v2, :cond_6

    return-object p1

    :cond_6
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 2585
    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFa1aSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1aSDK;->values()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2588
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    const-string v1, "Could not collect facebook attribution id. "

    .line 2587
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 3

    .line 2855
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFd1ySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1ySDK;->values()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 3

    .line 2860
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFd1ySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 627
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 634
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :cond_1
    const-string v0, "AF_STORE"

    .line 632
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string p1, "No out-of-store value set"

    .line 637
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 638
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 634
    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 638
    throw p1

    :cond_4
    return-object p1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 4

    .line 530
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "getSdkVersion"

    if-eq v0, v2, :cond_1

    .line 528
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 530
    :goto_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 9

    .line 807
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onResponseNative:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 808
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onResponseNative:Z

    .line 811
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v1

    .line 20056
    iput-object p1, v1, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 812
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_a

    .line 881
    sget v3, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v3, v2

    .line 814
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttribution:Landroid/app/Application;

    .line 815
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p3, :cond_1

    .line 22051
    sget v4, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr v4, v2

    .line 20082
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p3, :cond_1

    .line 881
    sget v4, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v4, v2

    .line 21019
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, v3, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 816
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afRDLog()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object p3

    .line 21072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p3, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventType:J

    .line 819
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1uSDK;->AFKeystoreWrapper()V

    .line 820
    new-instance p3, Lcom/appsflyer/internal/-$$Lambda$AFb1wSDK$Uo6uQhu4yA8EAbhb3sZmqNu-Ky4;

    invoke-direct {p3, p0}, Lcom/appsflyer/internal/-$$Lambda$AFb1wSDK$Uo6uQhu4yA8EAbhb3sZmqNu-Ky4;-><init>(Lcom/appsflyer/internal/AFb1wSDK;)V

    .line 825
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 826
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1lSDK;

    move-result-object p3

    .line 828
    new-instance v3, Lcom/appsflyer/internal/AFf1qSDK;

    new-instance v4, Lcom/appsflyer/internal/AFb1wSDK$2;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFb1wSDK$2;-><init>(Lcom/appsflyer/internal/AFb1wSDK;)V

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Ljava/lang/Runnable;)V

    .line 846
    new-instance v4, Lcom/appsflyer/internal/AFb1wSDK$3;

    invoke-direct {v4, p0, v3}, Lcom/appsflyer/internal/AFb1wSDK$3;-><init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFf1qSDK;)V

    .line 857
    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFf1lSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 858
    new-instance v3, Lcom/appsflyer/internal/AFf1mSDK;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFf1lSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 859
    new-instance v3, Lcom/appsflyer/internal/AFf1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V

    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFf1lSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 860
    new-instance v3, Lcom/appsflyer/internal/AFf1nSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V

    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFf1lSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 866
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLog()Z

    move-result v3

    if-nez v3, :cond_8

    .line 867
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttribution:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v5

    .line 22038
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_8

    .line 22041
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22043
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 22044
    invoke-virtual {v3, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 22045
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_4

    .line 22048
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22049
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x57

    if-eqz v7, :cond_3

    const/16 v7, 0x56

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    if-eq v7, v8, :cond_7

    .line 881
    sget v7, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr v7, v2

    const/16 v8, 0x5a

    if-eqz v7, :cond_4

    const/16 v7, 0x2c

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    if-eq v7, v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 22050
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    const/4 v8, 0x0

    .line 22051
    :try_start_0
    array-length v8, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 881
    throw p1

    .line 22049
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 22050
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v7, :cond_6

    .line 22052
    :goto_3
    new-instance v8, Lcom/appsflyer/internal/AFf1rSDK;

    invoke-direct {v8, v7, v4, v5}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 22053
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v7, "[Preinstall]: com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    .line 22055
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_0

    .line 22059
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 22060
    iget-object v3, p3, Lcom/appsflyer/internal/AFf1lSDK;->valueOf:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22061
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Preinstall]: Detected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " valid preinstall provider(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 869
    :cond_8
    :goto_4
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventParameterName()[Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p3

    array-length v3, p3

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_9

    aget-object v5, p3, v4

    .line 870
    iget-object v6, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttribution:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFf1oSDK;->valueOf(Landroid/content/Context;)V

    add-int/lit8 v4, v4, 0x1

    .line 881
    sget v5, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr v5, v2

    goto :goto_5

    .line 873
    :cond_9
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFe1sSDK;->values()Z

    .line 874
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttribution:Landroid/app/Application;

    .line 23016
    sput-object p3, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName:Landroid/app/Application;

    goto :goto_6

    :cond_a
    const-string p3, "context is null, Google Install Referrer will be not initialized"

    .line 876
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 878
    :goto_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p3

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v1

    const/16 p1, 0x29

    if-nez p2, :cond_b

    move v4, p1

    goto :goto_7

    :cond_b
    const/16 v4, 0x14

    :goto_7
    if-eq v4, p1, :cond_c

    const-string p1, "conversionDataListener"

    goto :goto_8

    .line 22051
    :cond_c
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr p1, v2

    const-string p1, "null"

    :goto_8
    aput-object p1, v3, v0

    const-string p1, "init"

    .line 878
    invoke-interface {p3, p1, v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "6.10.1"

    aput-object p3, p1, v1

    .line 879
    sget-object p3, Lcom/appsflyer/internal/AFb1wSDK;->valueOf:Ljava/lang/String;

    aput-object p3, p1, v0

    const-string p3, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 880
    sput-object p2, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 3

    .line 2546
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 2540
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2545
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    .line 2551
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr p1, v1

    return v2

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    .line 2549
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public final isStopped()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2718
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName()Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1256
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 33045
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1225
    :goto_0
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_1

    .line 33082
    iget-object p3, p3, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_1

    .line 34019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p3, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 1226
    :cond_1
    new-instance p3, Lcom/appsflyer/internal/AFe1cSDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFe1cSDK;-><init>()V

    if-eqz p1, :cond_2

    .line 34055
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, p3, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    .line 34101
    :cond_2
    iput-object p2, p3, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    .line 35091
    iput-object p4, p3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v1, :cond_4

    const-string p4, "af_touch_obj"

    .line 1230
    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36023
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36024
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 36025
    instance-of v4, v3, Landroid/view/MotionEvent;

    if-eqz v4, :cond_3

    .line 36026
    check-cast v3, Landroid/view/MotionEvent;

    .line 36027
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36028
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "x"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36029
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "y"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "loc"

    .line 36030
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36031
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "pf"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36032
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rad"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v3, "error"

    const-string v4, "Parsing failed due to invalid input in \'af_touch_obj\'."

    .line 36034
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36035
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :goto_1
    const-string v3, "tch_data"

    .line 36037
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 1232
    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    invoke-virtual {p3, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 36064
    :cond_4
    iput-object v1, p3, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 1236
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    .line 36070
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_5
    iget-object v4, p3, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    :goto_2
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "logEvent"

    .line 1236
    invoke-interface {p4, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_6

    .line 1239
    sget-object p2, Lcom/appsflyer/internal/AFe1hSDK;->valueOf:Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 1241
    :cond_6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_7
    invoke-virtual {p0, p3, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 5

    .line 1124
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "logLocation"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1126
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    .line 1128
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr p1, v1

    const/16 p2, 0x12

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 5

    .line 1194
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    .line 1190
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "logSession"

    invoke-interface {v0, v4, v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1192
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1rSDK;->values()V

    .line 1193
    sget-object v0, Lcom/appsflyer/internal/AFe1hSDK;->values:Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFe1hSDK;)V

    const/4 v0, 0x0

    .line 1194
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    array-length p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 2

    .line 535
    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->values:Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 536
    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->values:Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;->AFInAppEventType(Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 259
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "\""

    if-eq v0, v1, :cond_2

    const/16 v0, 0xe

    .line 254
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x5d

    if-eqz p2, :cond_1

    const/16 v1, 0x27

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 259
    throw p1

    :cond_2
    if-eqz p2, :cond_7

    .line 254
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    if-nez p1, :cond_6

    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Context is \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6015
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1pSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 259
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x24

    const/16 v0, 0x37

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_5

    :try_start_1
    div-int/2addr p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 259
    invoke-static {p1, v0, p2}, Lcom/appsflyer/internal/AFa1sSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 255
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Link is \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5015
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1pSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    .line 330
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    .line 316
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string p2, "performOnDeepLinking was called with null intent"

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1pSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 11019
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, "performOnDeepLinking was called with null context"

    if-nez p1, :cond_1

    .line 322
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1pSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    :try_start_0
    array-length p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11019
    throw p1

    .line 322
    :cond_1
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1pSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 327
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 329
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p2, :cond_7

    .line 10082
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_4

    goto :goto_2

    .line 330
    :cond_4
    sget v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    const/16 v3, 0x15

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    const/16 v2, 0x30

    :goto_1
    if-eq v2, v3, :cond_6

    .line 11019
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 330
    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/-$$Lambda$AFb1wSDK$YOh70yNGI2gM1xrtOCdn2X95DbE;

    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/-$$Lambda$AFb1wSDK$YOh70yNGI2gM1xrtOCdn2X95DbE;-><init>(Lcom/appsflyer/internal/AFb1wSDK;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 1299
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    .line 1298
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "registerConversionListener"

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1299
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/AppsFlyerConversionListener;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x55

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 4

    .line 1326
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x32

    if-nez p1, :cond_0

    const/16 p1, 0x3d

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "registerValidatorListener called"

    const/4 v2, 0x0

    const-string v3, "registerValidatorListener"

    if-eq p1, v0, :cond_2

    .line 1318
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1320
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 p1, 0x17

    if-nez p2, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2c

    :goto_1
    if-eq v0, p1, :cond_3

    goto :goto_2

    .line 1318
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1320
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_4

    :cond_3
    const-string p1, "registerValidatorListener null listener"

    .line 1323
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1326
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_4
    :goto_2
    sput-object p2, Lcom/appsflyer/internal/AFb1wSDK;->values:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1246
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_2

    .line 1251
    sget v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v2, v2, 0x2

    .line 36082
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_2

    .line 1251
    sget v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 37019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    const/16 v0, 0x61

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1251
    throw p1

    .line 37019
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 1247
    :cond_2
    :goto_1
    new-instance v0, Lcom/appsflyer/internal/AFe1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1gSDK;-><init>()V

    const/16 v1, 0x35

    if-eqz p1, :cond_3

    const/16 v2, 0x23

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_4

    .line 1251
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    .line 37055
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    .line 1248
    :cond_4
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/SharedPreferences;)I

    move-result v1

    .line 1249
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->values()Ljava/util/Map;

    move-result-object v2

    const-string v3, "ad_network"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->values()Ljava/util/Map;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adrevenue_counter"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    instance-of p2, p1, Landroid/app/Activity;

    const/16 v1, 0x2f

    if-eqz p2, :cond_5

    const/4 p2, 0x4

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    const/4 v2, 0x0

    if-eq p2, v1, :cond_7

    sget p2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p2, p2, 0x2

    check-cast p1, Landroid/app/Activity;

    if-eqz p2, :cond_6

    :try_start_1
    array-length p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    :goto_4
    move-object v2, p1

    :cond_7
    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x2b

    if-eqz p1, :cond_0

    const/16 v2, 0x63

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 9019
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    .line 8082
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 9087
    sget v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x5e

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    move v2, v3

    .line 9019
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eq v2, v3, :cond_3

    const/16 p1, 0x49

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 9087
    throw p1

    .line 292
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLog()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const-string v0, "purchases"

    .line 9059
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9062
    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 9063
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

    .line 9087
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFd1vSDK$2;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFd1vSDK$2;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 7087
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6081
    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7087
    throw p1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x9

    if-eqz p1, :cond_1

    const/16 v3, 0x5f

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_5

    .line 6082
    :goto_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    const/16 v2, 0x3a

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    const/16 v3, 0x63

    :goto_2
    if-eq v3, v2, :cond_3

    goto :goto_4

    .line 6081
    :cond_3
    sget v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x4

    if-nez v2, :cond_4

    const/4 v2, 0x7

    goto :goto_3

    :cond_4
    move v2, v3

    .line 7019
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eq v2, v3, :cond_5

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 6081
    throw p1

    .line 286
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLog()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const-string v0, "subscriptions"

    .line 7051
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7054
    new-instance v0, Lcom/appsflyer/internal/AFd1oSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 7055
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

    .line 7087
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFd1vSDK$2;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFd1vSDK$2;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    const-string v3, "sendPushNotificationData"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    .line 675
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "activity_intent_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-interface {v7, v3, v8}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 728
    sget v3, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr v3, v6

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "activity_intent_null"

    aput-object v9, v8, v5

    invoke-interface {v7, v3, v8}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v7

    const-string v8, "activity_null"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 683
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/appsflyer/internal/AFb1wSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 687
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1wSDK;->onConversionDataSuccess:Ljava/util/Map;

    const-string v9, ")"

    if-nez v3, :cond_2

    const-string v0, "pushes: initializing pushes history.."

    .line 688
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 689
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFb1wSDK;->onConversionDataSuccess:Ljava/util/Map;

    .line 713
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v0, v6

    move-wide v12, v7

    goto/16 :goto_9

    .line 692
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v10, "pushPayloadMaxAging"

    const-wide/32 v11, 0x1b7740

    invoke-virtual {v3, v10, v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 693
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1wSDK;->onConversionDataSuccess:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 713
    sget v12, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v12, v12, 0x41

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr v12, v6

    move-wide v12, v7

    .line 693
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 695
    new-instance v15, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/appsflyer/internal/AFb1wSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 696
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/appsflyer/internal/AFb1wSDK;->onConversionDataSuccess:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x5d

    if-eqz v5, :cond_3

    const/16 v5, 0x33

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move v5, v6

    :goto_2
    const/4 v2, 0x0

    if-eq v5, v6, :cond_4

    .line 698
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", new: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 702
    iput-object v2, v1, Lcom/appsflyer/internal/AFb1wSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    return-void

    .line 707
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v4, v7, v4

    cmp-long v4, v4, v10

    if-lez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    .line 728
    :cond_6
    sget v4, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 708
    :try_start_2
    iget-object v4, v1, Lcom/appsflyer/internal/AFb1wSDK;->onConversionDataSuccess:Ljava/util/Map;

    invoke-interface {v4, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v4, v4, v12

    if-gtz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    goto :goto_7

    .line 728
    :cond_8
    sget v4, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    if-eqz v4, :cond_a

    .line 713
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    move-object/from16 v2, v16

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-wide v12, v7

    .line 717
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while handling push notification measurement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    :cond_b
    :goto_9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 723
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1wSDK;->onConversionDataSuccess:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_c

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 725
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1wSDK;->onConversionDataSuccess:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    :cond_c
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1wSDK;->onConversionDataSuccess:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/AFb1wSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_d
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 669
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 666
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 667
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setAdditionalData"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 668
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 669
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 666
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 669
    throw p1
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 566
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    const-string v2, "setAndroidIdData"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 565
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 566
    :goto_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger:Ljava/lang/String;

    goto :goto_2

    .line 565
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 566
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 5

    .line 1101
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "appid"

    const-string v4, "setAppId"

    if-eqz v0, :cond_1

    .line 1100
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1101
    :goto_1
    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x27

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x18

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 7

    .line 661
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "oneLinkSlug"

    const-string v3, "setAppInviteOneLink = "

    const/4 v4, 0x0

    const-string v5, "setAppInviteOneLink"

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    .line 654
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    aput-object p1, v1, v6

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 655
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    .line 654
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 655
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 656
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 657
    :cond_4
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkDomain"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 658
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkVersion"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 659
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkScheme"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 656
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    .line 661
    :cond_5
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 4

    .line 773
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    .line 771
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectAndroidID"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 772
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "collectAndroidId"

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "collectAndroidIdForceByUser"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 4

    .line 780
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 778
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectIMEI"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 779
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "collectIMEI"

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "collectIMEIForceByUser"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 787
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "collectOAID"

    const-string v3, "setCollectOaid"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 786
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 787
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 3

    .line 1119
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    .line 1118
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setCurrencyCode"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1119
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1c

    if-eqz p1, :cond_0

    const/16 p1, 0x36

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 620
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x27

    if-eqz p2, :cond_0

    const/16 v1, 0x1d

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_6

    .line 602
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 603
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomerUserId set: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - Initializing AppsFlyer Tacking"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 605
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 606
    sget-object v0, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 607
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    .line 608
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    .line 20052
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    const-string p1, ""

    :cond_2
    move-object v6, p1

    .line 614
    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 615
    :cond_4
    move-object p1, p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :goto_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 607
    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFb1wSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 619
    :cond_5
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 620
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    :cond_6
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    .line 1086
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 1082
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setCustomerUserId"

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1083
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "AppUserId"

    .line 1084
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "waitForCustomerId"

    .line 1086
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->values(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 2

    .line 548
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 2

    .line 356
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    .line 353
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDisableAdvertisingIdentifiers: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    move v0, v1

    goto :goto_1

    .line 356
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    .line 354
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appsflyer/internal/AFa1eSDK;->values:Ljava/lang/Boolean;

    .line 355
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 4

    .line 362
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "disableCollectNetworkData"

    const-string v3, "setDisableNetworkData: "

    if-eq v0, v1, :cond_1

    .line 361
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 362
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1wSDK;->values(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 361
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 362
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1wSDK;->values(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 5

    .line 1107
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 1106
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setExtension"

    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1107
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "sdkExtension"

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move v3, v1

    :cond_0
    if-eq v3, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2845
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1nSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v1, :cond_1

    const-string p1, "hostname was empty or null - call for setHost is skipped"

    .line 2849
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 2846
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2849
    throw p1

    :cond_2
    if-eqz p1, :cond_3

    .line 2846
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const-string p1, ""

    .line 2847
    :goto_2
    new-instance v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFc1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1ySDK;->values(Lcom/appsflyer/internal/AFc1bSDK;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 5

    .line 20047
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "setImeiData"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 553
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 554
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    .line 20047
    iput-object p1, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    if-eq p1, v3, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x42

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setIsUpdate(Z)V
    .locals 4

    .line 1113
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 1112
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setIsUpdate"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1113
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 4

    .line 50448
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 2838
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/16 v2, 0x54

    if-le v0, v1, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 50448
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 2839
    :goto_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1aSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "log"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2840
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 50448
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    .line 2865
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttributionNative:J

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttributionNative:J

    :goto_1
    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 3

    .line 560
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    .line 559
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setOaidData"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 560
    sput-object p1, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    .line 800
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 799
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setOneLinkCustomDomain %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 800
    sput-object p1, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:[Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x45

    if-eqz p1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 648
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 644
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 645
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Store API set with value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 648
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    const-string p1, "Cannot set setOutOfStore with null"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1dSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFb1dSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1dSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1dSDK;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1dSDK;

    if-eqz p1, :cond_9

    .line 12019
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x5e

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    if-eq v1, v2, :cond_9

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 12023
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 12029
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting partner data for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 12030
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_3

    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 12032
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 12033
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12034
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit exceeded: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12035
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12037
    :cond_3
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12038
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/16 p1, 0x5c

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void

    .line 12024
    :cond_5
    :goto_1
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p1, "Partner data is missing or `null`"

    goto :goto_2

    .line 12026
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cleared partner data for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12024
    :goto_2
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 12038
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    if-eqz p1, :cond_8

    const/16 p1, 0x11

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    return-void

    :cond_9
    const-string p1, "Partner ID is missing or `null`"

    .line 12020
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 1091
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onConversionDataFail:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "setPreinstallAttribution API called"

    .line 2381
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2382
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const-string v5, "pid"

    const/4 v6, 0x2

    if-eq v3, v2, :cond_1

    .line 2385
    :try_start_0
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2388
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr p1, v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_1
    const/16 p1, 0x3f

    const/16 v3, 0x38

    if-eqz p2, :cond_2

    move v7, p1

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eq v7, p1, :cond_3

    goto :goto_3

    .line 2399
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr p1, v6

    const-string v7, "c"

    if-eqz p1, :cond_4

    .line 2388
    :try_start_1
    invoke-virtual {v0, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length p1, v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 2399
    throw p1

    .line 2388
    :cond_4
    :try_start_3
    invoke-virtual {v0, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    const/16 p1, 0xc

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    move v3, p1

    :goto_4
    if-eq v3, p1, :cond_6

    .line 2401
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr p1, v6

    :try_start_4
    const-string p1, "af_siteid"

    .line 2391
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 2395
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2398
    :cond_6
    :goto_6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2401
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr p1, v6

    const-string p2, "preInstallName"

    if-eqz p1, :cond_7

    .line 2399
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    array-length p1, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 2401
    throw p1

    .line 2399
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 2401
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr p1, v6

    if-eqz p1, :cond_9

    move p1, v2

    goto :goto_7

    :cond_9
    move p1, v1

    :goto_7
    if-eq p1, v2, :cond_a

    return-void

    :cond_a
    :try_start_6
    div-int/2addr v6, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    .line 794
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 792
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 793
    sget-object v0, Lcom/appsflyer/internal/AFa1sSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 794
    sget-object v0, Lcom/appsflyer/internal/AFa1sSDK;->values:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 275
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    const-string v2, "all"

    if-eq v0, v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 1

    .line 280
    new-instance v0, Lcom/appsflyer/internal/AFa1fSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFa1fSDK;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x8

    if-nez p1, :cond_0

    const/16 p1, 0x36

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 11

    .line 740
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 743
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v1

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "setUserEmails"

    invoke-interface {v1, v3, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 745
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string v3, "userEmailsCryptType"

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 746
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 748
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 750
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    :goto_0
    const/4 v8, 0x2

    if-ge v6, v3, :cond_3

    .line 766
    sget v7, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v7, v8

    const/16 v9, 0x39

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    const/16 v7, 0x43

    :goto_1
    if-eq v7, v9, :cond_1

    .line 750
    aget-object v7, p2, v6

    .line 751
    sget-object v9, Lcom/appsflyer/internal/AFb1wSDK$6;->AFInAppEventParameterName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v8, :cond_2

    goto :goto_2

    .line 766
    :cond_1
    aget-object v7, p2, v6

    .line 751
    sget-object v9, Lcom/appsflyer/internal/AFb1wSDK$6;->AFInAppEventParameterName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v9, v8, :cond_2

    .line 755
    :goto_2
    invoke-static {v7}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766
    sget v7, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v7, v8

    const-string v7, "sha256_el_arr"

    goto :goto_3

    .line 759
    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766
    sget v7, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr v7, v8

    const-string v7, "plain_el_arr"

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 764
    :cond_3
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 766
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr p1, v8

    if-eqz p1, :cond_4

    move v4, v2

    :cond_4
    if-eq v4, v2, :cond_5

    return-void

    :cond_5
    :try_start_1
    array-length p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    .line 735
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "setUserEmails"

    if-eq v0, v1, :cond_1

    .line 734
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 735
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    const/16 p1, 0x51

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 734
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 735
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 3

    .line 935
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 940
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x23

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 8

    .line 954
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    const/16 v1, 0x53

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 946
    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->values:Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;

    if-eqz v0, :cond_0

    return-void

    .line 947
    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onResponseNative:Z

    const/16 v3, 0x10

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 948
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez p2, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    .line 990
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_4

    .line 954
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    const/16 p1, 0x15

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 990
    throw p1

    .line 954
    :cond_4
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    .line 959
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    .line 954
    sget v6, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr v6, v2

    const/16 v7, 0x5f

    if-eqz v6, :cond_7

    move v1, v7

    :cond_7
    if-eq v1, v7, :cond_8

    .line 24082
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    .line 25018
    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_9

    .line 25019
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 954
    throw p1

    .line 960
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afRDLog()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v0

    .line 961
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1mSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFe1kSDK;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1kSDK;)V

    .line 962
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttribution:Landroid/app/Application;

    .line 963
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/String;

    aput-object p2, v6, v4

    const-string v7, "start"

    invoke-interface {v1, v7, v6}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "6.10.1"

    aput-object v2, v1, v4

    .line 964
    sget-object v2, Lcom/appsflyer/internal/AFb1wSDK;->valueOf:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v6, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 965
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Build Number: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 966
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttribution:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 967
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v4

    goto :goto_6

    :cond_a
    move v1, v5

    :goto_6
    if-eq v1, v5, :cond_b

    .line 968
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v1

    .line 25056
    iput-object p2, v1, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 969
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_8

    .line 971
    :cond_b
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p2

    .line 26052
    iget-object p2, p2, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 971
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v1, 0x5b

    if-eqz p2, :cond_c

    move p2, v1

    goto :goto_7

    :cond_c
    const/4 p2, 0x6

    :goto_7
    if-eq p2, v1, :cond_e

    .line 982
    :goto_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 983
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1wSDK;->afInfoLog()V

    .line 984
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttribution:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1wSDK;->afInfoLog(Landroid/content/Context;)V

    .line 986
    iget-boolean p2, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAttributionFailure:Z

    if-eqz p2, :cond_d

    .line 987
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK;->onAppOpenAttribution:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger(Landroid/content/Context;)V

    .line 990
    :cond_d
    new-instance p2, Lcom/appsflyer/internal/AFb1wSDK$1;

    invoke-direct {p2, p0, v0, p3}, Lcom/appsflyer/internal/AFb1wSDK$1;-><init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    .line 1032
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 990
    invoke-static {p1, p2, p3}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_e
    const-string p1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 972
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-eqz p3, :cond_f

    goto :goto_9

    :cond_f
    move v4, v5

    :goto_9
    if-eqz v4, :cond_10

    goto :goto_a

    .line 976
    :cond_10
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :goto_a
    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 7

    .line 522
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 515
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    add-int/lit8 v1, v1, 0xf

    .line 522
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 13082
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    const/16 v1, 0x2f

    .line 14018
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 522
    throw p1

    .line 13082
    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 14019
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 519
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    .line 14064
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFe1sSDK;->values:Z

    .line 520
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object v0

    .line 15045
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 16041
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1mSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    .line 17025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 15045
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "AFRequestCache"

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14204
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14205
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_4

    .line 14209
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 14213
    :cond_6
    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    .line 14214
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CACHE: Found cached request"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 14215
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CACHE: Deleting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from cache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 14216
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "CACHE: Could not cache request"

    .line 14219
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 522
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object p1

    const-string p2, "is_stop_tracking_used"

    invoke-interface {p1, p2, v2}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    :cond_8
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3

    .line 304
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x14

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x16

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 2

    .line 310
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 309
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 310
    sput-wide p2, Lcom/appsflyer/internal/AFb1qSDK;->AFLogger$LogLevel:J

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 4

    .line 1313
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 1312
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "unregisterConversionListener"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1313
    sput-object v0, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x50

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x27

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 542
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_0

    .line 17082
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_0

    .line 18019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 543
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1rSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_6

    .line 18062
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 18065
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[register] Firebase Refreshed Token = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 18066
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19015
    iget-object v1, p1, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:Ljava/lang/String;

    .line 18067
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18068
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_4

    .line 19019
    iget-wide v3, p1, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:J

    sub-long v3, v1, v3

    .line 18069
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 18074
    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFb1sSDK;

    xor-int/lit8 v4, p1, 0x1

    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Ljava/lang/String;JZ)V

    .line 19129
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    .line 20015
    iget-object v2, v3, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:Ljava/lang/String;

    const-string v4, "afUninstallToken"

    .line 19129
    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 19130
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    .line 20019
    iget-wide v4, v3, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:J

    const-string v2, "afUninstallToken_received_time"

    .line 19130
    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;J)V

    .line 19131
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper()Z

    move-result v1

    const-string v2, "afUninstallToken_queued"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf(Ljava/lang/String;Z)V

    if-eqz p1, :cond_5

    .line 18077
    invoke-static {p2}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string p1, "[register] Firebase Token is either empty or null and was not registered."

    .line 18063
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 2671
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    if-nez p7, :cond_0

    const-string v3, ""

    goto :goto_0

    .line 2678
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "validateAndTrackInAppPurchase"

    .line 2671
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2681
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2682
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    .line 2689
    :cond_2
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/appsflyer/internal/AFa1dSDK;

    .line 2690
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v12, p0

    iget-object v2, v12, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    .line 2691
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v2

    .line 50447
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 2698
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    move-object v0, v11

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFa1dSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v12, p0

    .line 2685
    sget-object v0, Lcom/appsflyer/internal/AFb1wSDK;->values:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_5

    const-string v1, "Please provide purchase parameters"

    .line 2686
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFc1zSDK;
    .locals 3

    .line 226
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    :goto_1
    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final values(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50417
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    .line 2533
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x31

    .line 2534
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_2

    .line 50414
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    const/4 v1, 0x0

    .line 50417
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 2534
    throw p1

    .line 50414
    :cond_2
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_3

    .line 50418
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 2534
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1bSDK;->values()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final values(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "appsflyer_preinstall"

    .line 367
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 386
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    .line 368
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;)V

    :goto_1
    const-string v0, "****** onReceive called *******"

    .line 370
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "referrer"

    .line 374
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 375
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 v1, 0x2d

    if-eqz p2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0xd

    :goto_2
    if-eq v2, v1, :cond_3

    goto :goto_3

    .line 386
    :cond_3
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    .line 378
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AF_REFERRER"

    .line 12156
    invoke-virtual {v0, v1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 12157
    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->valueOf:Ljava/lang/String;

    .line 383
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 386
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "onReceive: isLaunchCalled"

    if-nez v0, :cond_4

    .line 384
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 385
    sget-object v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 386
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    .line 384
    :cond_4
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 385
    sget-object v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 386
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final values(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "extraReferrers"

    .line 498
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    .line 473
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 477
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 479
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 480
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 482
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 483
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 485
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 487
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    .line 492
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, v6

    const-wide/16 v8, 0x5

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eq v6, v8, :cond_3

    goto :goto_3

    .line 509
    :cond_3
    sget v6, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    .line 493
    :try_start_1
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    array-length v1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 497
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v1, v1

    const-wide/16 v9, 0x4

    cmp-long v1, v1, v9

    const/16 v2, 0x34

    if-ltz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    const/16 v1, 0x2e

    :goto_4
    if-eq v1, v2, :cond_6

    goto :goto_6

    .line 493
    :cond_6
    sget v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    move v1, v7

    :goto_5
    if-eq v1, v8, :cond_8

    .line 498
    :try_start_2
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_8
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Lorg/json/JSONObject;)V

    const/16 v1, 0x1a

    div-int/2addr v1, v7

    .line 501
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "error at addReferrer"

    .line 507
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final values(Ljava/lang/ref/WeakReference;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1132
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    .line 1136
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1138
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 1141
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->afRDLog()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v1

    .line 27066
    iget-wide v1, v1, Lcom/appsflyer/internal/AFe1jSDK;->AFVersionDeclaration:J

    .line 1143
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1144
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v4

    .line 28052
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/16 v5, 0x56

    if-nez v4, :cond_1

    const/16 v6, 0x42

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    const/4 v7, 0x2

    if-eq v6, v5, :cond_2

    .line 1184
    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr p1, v7

    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 1146
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v5, "KSAppsFlyerId"

    .line 1149
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1151
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v8, "deviceTrackingDisabled"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    move v6, v10

    goto :goto_1

    :cond_3
    move v6, v9

    :goto_1
    if-eqz v6, :cond_5

    .line 1162
    sget v6, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    rem-int/2addr v6, v7

    const-string v11, "true"

    if-eqz v6, :cond_4

    .line 1153
    invoke-interface {v3, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x33

    :try_start_0
    div-int/2addr v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1162
    throw p1

    .line 1153
    :cond_4
    invoke-interface {v3, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 29024
    iget-object v8, v6, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v11, "amazon_aid"

    .line 1157
    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29029
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1oSDK$AFa1vSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 1158
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "amazon_aid_limit"

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    :cond_6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v8, "advertiserId"

    invoke-virtual {v6, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    move v11, v10

    goto :goto_3

    :cond_7
    move v11, v9

    :goto_3
    if-eqz v11, :cond_a

    .line 1184
    sget v11, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/2addr v11, v7

    const/16 v12, 0x22

    if-nez v11, :cond_8

    const/16 v11, 0x18

    goto :goto_4

    :cond_8
    move v11, v12

    :goto_4
    if-eq v11, v12, :cond_9

    .line 1162
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x16

    :try_start_1
    div-int/2addr v6, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 1184
    throw p1

    .line 1162
    :cond_9
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    :cond_a
    :goto_5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "app_id"

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "devkey"

    .line 1165
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uid"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_in_app"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statType"

    const-string v2, "user_closed_app"

    .line 1168
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "Android"

    .line 1169
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    invoke-virtual {p0, v0, v9}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_counter"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const-string v5, ""

    :goto_6
    const-string p1, "originalAppsflyerId"

    .line 1172
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onDeepLinkingNative:Z

    if-eqz p1, :cond_c

    .line 1175
    new-instance p1, Lcom/appsflyer/internal/AFf1xSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFf1xSDK;-><init>()V

    .line 1176
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    .line 29031
    iput-boolean v0, p1, Lcom/appsflyer/internal/AFe1iSDK;->afWarnLog:Z

    .line 1176
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    .line 1177
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->valueOf()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    .line 29146
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v9}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v0

    .line 1177
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    .line 1178
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLog:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    .line 30064
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1179
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFf1xSDK;

    .line 1181
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 1182
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->onValidateInAppFailure:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p1

    .line 30087
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1vSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFd1vSDK$2;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFd1vSDK$2;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    const-string p1, "Stats call is disabled, ignore ..."

    .line 1184
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 5

    .line 596
    sget v0, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "waitForCustomerId"

    const-string v4, "initAfterCustomerUserID: "

    if-eqz v0, :cond_1

    .line 595
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 596
    :goto_1
    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFb1wSDK;->values(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1wSDK;->onPause:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1wSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
