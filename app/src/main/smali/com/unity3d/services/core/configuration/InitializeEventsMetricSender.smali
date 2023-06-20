.class public Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;
.super Ljava/lang/Object;
.source "InitializeEventsMetricSender.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;


# static fields
.field private static _instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;


# instance fields
.field private _configEndTime:J

.field private _configRetryCount:I

.field private _configStartTime:J

.field private _initMetricSent:Z

.field private _isNewInitFlow:Z

.field private _privacyConfigEndTime:J

.field private _privacyConfigStartTime:J

.field private _startTime:J

.field private _tokenMetricSent:Z

.field private _webviewRetryCount:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 18
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    .line 19
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    .line 20
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    .line 21
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configEndTime:J

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    .line 23
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    .line 24
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z

    .line 25
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z

    .line 26
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_isNewInitFlow:Z

    .line 36
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    return p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    return p0
.end method

.method public static getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;
    .locals 1

    .line 29
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 32
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    return-object v0
.end method

.method private getPrivacyRequestMetric(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_isNewInitFlow:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->privacyConfigDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newPrivacyRequestLatencySuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    return-object p1

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->privacyConfigDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newPrivacyRequestLatencyFailure(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->privacyConfigDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newPrivacyResolutionRequestLatencySuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    return-object p1

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->privacyConfigDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newPrivacyResolutionRequestLatencyFailure(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    return-object p1
.end method

.method private sendConfigResolutionRequestIfNeeded(Z)V
    .locals 4

    .line 164
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configEndTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->configRequestDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newConfigRequestLatencySuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->configRequestDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newConfigRequestLatencyFailure(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "sendConfigResolutionRequestIfNeeded called with invalid timestamps, skipping metric"

    .line 165
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private sendPrivacyResolutionRequestIfNeeded(Z)V
    .locals 4

    .line 140
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getPrivacyRequestMetric(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "sendPrivacyResolutionRequestIfNeeded called with invalid timestamps, skipping metric"

    .line 141
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private sendTokenAvailabilityMetricWithConfig(Z)V
    .locals 5

    .line 115
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p1, "sendTokenAvailabilityMetricWithConfig called before didInitStart, skipping metric"

    .line 116
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 124
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenAvailabilityLatencyConfig(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenAvailabilityLatencyWebview(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    .line 127
    :goto_0
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method private sendTokenResolutionRequestMetricIfNeeded()V
    .locals 4

    .line 131
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "sendTokenResolutionRequestMetricIfNeeded called before didInitStart, skipping metric"

    .line 132
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->tokenDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenResolutionRequestLatency(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method


# virtual methods
.method public configRequestDuration()Ljava/lang/Long;
    .locals 5

    .line 202
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configEndTime:J

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public didConfigRequestEnd(Z)V
    .locals 2

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configEndTime:J

    .line 56
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendConfigResolutionRequestIfNeeded(Z)V

    return-void
.end method

.method public didConfigRequestStart()V
    .locals 2

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    return-void
.end method

.method public didInitStart()V
    .locals 2

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    .line 43
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    .line 44
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newInitStarted()Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method public didPrivacyConfigRequestEnd(Z)V
    .locals 2

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    .line 68
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendPrivacyResolutionRequestIfNeeded(Z)V

    return-void
.end method

.method public didPrivacyConfigRequestStart()V
    .locals 2

    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    return-void
.end method

.method public duration()Ljava/lang/Long;
    .locals 5

    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getErrorStateTags(Lcom/unity3d/services/core/configuration/ErrorState;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/configuration/ErrorState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ErrorState;->getMetricName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "stt"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getRetryTags()Ljava/util/Map;
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

    .line 213
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)V

    return-object v0
.end method

.method public initializationStartTimeStamp()Ljava/lang/Long;
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public onRetryConfig()V
    .locals 1

    .line 177
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    return-void
.end method

.method public onRetryWebview()V
    .locals 1

    .line 182
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    return-void
.end method

.method public onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .locals 0

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sdkInitializeFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;)V

    return-void
.end method

.method public onSdkInitialized()V
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sdkDidInitialize()V

    return-void
.end method

.method public privacyConfigDuration()Ljava/lang/Long;
    .locals 5

    .line 197
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized sdkDidInitialize()V
    .locals 4

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->initializationStartTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "sdkDidInitialize called before didInitStart, skipping metric"

    .line 74
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 78
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_isNewInitFlow:Z

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->duration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newInitTimeSuccess(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sdkInitializeFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;)V
    .locals 4

    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "sdkInitializeFailed called before didInitStart, skipping metric"

    .line 92
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_isNewInitFlow:Z

    if-nez p1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->duration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getErrorStateTags(Lcom/unity3d/services/core/configuration/ErrorState;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newInitTimeFailure(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sdkTokenDidBecomeAvailableWithConfig(Z)V
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z

    if-nez v0, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendTokenAvailabilityMetricWithConfig(Z)V

    if-eqz p1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendTokenResolutionRequestMetricIfNeeded()V

    :cond_0
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    .line 221
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method public setNewInitFlow(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_isNewInitFlow:Z

    return-void
.end method

.method public tokenDuration()Ljava/lang/Long;
    .locals 5

    .line 192
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
