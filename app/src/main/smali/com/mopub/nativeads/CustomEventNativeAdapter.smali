.class final Lcom/mopub/nativeads/CustomEventNativeAdapter;
.super Ljava/lang/Object;
.source "CustomEventNativeAdapter.java"


# instance fields
.field private customEventNative:Lcom/mopub/nativeads/CustomEventNative;

.field private volatile mCompleted:Z

.field private mExternalListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field private final mHandler:Landroid/os/Handler;

.field private final mTimeout:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mExternalListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mCompleted:Z

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mHandler:Landroid/os/Handler;

    .line 48
    new-instance p1, Lcom/mopub/nativeads/CustomEventNativeAdapter$1;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/CustomEventNativeAdapter$1;-><init>(Lcom/mopub/nativeads/CustomEventNativeAdapter;)V

    iput-object p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/nativeads/CustomEventNativeAdapter;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mCompleted:Z

    return p0
.end method

.method static synthetic access$100(Lcom/mopub/nativeads/CustomEventNativeAdapter;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mExternalListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mopub/nativeads/CustomEventNativeAdapter;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->invalidate()V

    return-void
.end method

.method private createListener()Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .locals 1

    .line 113
    new-instance v0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;-><init>(Lcom/mopub/nativeads/CustomEventNativeAdapter;)V

    return-object v0
.end method

.method private declared-synchronized invalidate()V
    .locals 4

    monitor-enter p0

    .line 148
    :try_start_0
    iget-boolean v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mCompleted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mCompleted:Z

    .line 150
    iget-object v1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget-object v1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->customEventNative:Lcom/mopub/nativeads/CustomEventNative;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 153
    :try_start_1
    invoke-virtual {v1}, Lcom/mopub/nativeads/CustomEventNative;->onInvalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 155
    :try_start_2
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->customEventNative:Lcom/mopub/nativeads/CustomEventNative;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public loadNativeAd(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/network/AdResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mopub/network/AdResponse;",
            ")V"
        }
    .end annotation

    const-string v0, " and message "

    const-string v1, "loadNativeAd() failed with code "

    .line 65
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getDspCreativeId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 73
    :try_start_0
    invoke-static {v2}, Lcom/mopub/nativeads/factories/CustomEventNativeFactory;->create(Ljava/lang/String;)Lcom/mopub/nativeads/CustomEventNative;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->customEventNative:Lcom/mopub/nativeads/CustomEventNative;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->hasJson()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getJsonBody()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "com_mopub_native_json"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getClickTrackingUrls()Ljava/util/List;

    move-result-object v2

    const-string v3, "click-tracking-url"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getViewabilityVendors()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "viewability_vendors"

    .line 89
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->customEventNative:Lcom/mopub/nativeads/CustomEventNative;

    .line 97
    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->createListener()Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v3

    .line 99
    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v5

    .line 95
    invoke-virtual {v2, p1, v3, p2, v5}, Lcom/mopub/nativeads/CustomEventNative;->loadNativeAd(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V

    const/16 p1, 0x7530

    .line 101
    invoke-virtual {p3, p1}, Lcom/mopub/network/AdResponse;->getAdTimeoutMillis(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    .line 102
    iget-object p3, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {p3, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v4, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 105
    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v7

    .line 104
    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mExternalListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_NOT_FOUND:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    :goto_0
    return-void

    .line 75
    :catch_1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v4, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 76
    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v7

    .line 75
    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mExternalListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_NOT_FOUND:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method stopLoading()V
    .locals 5

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->customEventNative:Lcom/mopub/nativeads/CustomEventNative;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mCompleted:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->customEventNative:Lcom/mopub/nativeads/CustomEventNative;

    invoke-virtual {v0}, Lcom/mopub/nativeads/CustomEventNative;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 144
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->invalidate()V

    return-void
.end method
