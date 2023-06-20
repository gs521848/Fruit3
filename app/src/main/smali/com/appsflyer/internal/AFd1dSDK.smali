.class public final Lcom/appsflyer/internal/AFd1dSDK;
.super Lcom/appsflyer/internal/AFd1wSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1wSDK<",
        "Lcom/appsflyer/internal/AFe1ySDK;",
        ">;"
    }
.end annotation


# instance fields
.field public final AFLogger:Lcom/appsflyer/internal/AFe1zSDK;

.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1pSDK;

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFe1sSDK;

.field public afDebugLog:Lcom/appsflyer/internal/AFe1ySDK;

.field public afErrorLog:Lcom/appsflyer/internal/AFb1eSDK;

.field private final afErrorLogForExcManagerOnly:Ljava/lang/String;

.field private final afInfoLog:Lcom/appsflyer/internal/AFe1wSDK;

.field private final afRDLog:Lcom/appsflyer/internal/AFb1bSDK;

.field private final afWarnLog:Lcom/appsflyer/internal/AFc1pSDK;

.field private final getLevel:Lcom/appsflyer/internal/AFe1vSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFe1pSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1zSDK;)V
    .locals 3

    .line 60
    sget-object v0, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1uSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1uSDK;[Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1ySDK;

    .line 61
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1wSDK;

    .line 62
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1dSDK;->afRDLog:Lcom/appsflyer/internal/AFb1bSDK;

    .line 63
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1sSDK;

    .line 64
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1dSDK;->getLevel:Lcom/appsflyer/internal/AFe1vSDK;

    .line 65
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1dSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 66
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1pSDK;

    .line 67
    iput-object p7, p0, Lcom/appsflyer/internal/AFd1dSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 68
    iput-object p8, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger:Lcom/appsflyer/internal/AFe1zSDK;

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFc1eSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFb1iSDK;",
            "Lcom/appsflyer/internal/AFf1ySDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    .line 9059
    iget-object v3, v0, Lcom/appsflyer/internal/AFc1eSDK;->valueOf:Lcom/appsflyer/internal/AFc1kSDK;

    .line 229
    iget-wide v3, v3, Lcom/appsflyer/internal/AFc1kSDK;->values:J

    .line 230
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFc1eSDK;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    move v12, v0

    .line 233
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 236
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->values:J

    move-object v15, v0

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-object v15, v2

    move-wide v8, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 10053
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 245
    new-instance v0, Lcom/appsflyer/internal/AFb1eSDK;

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFb1eSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1eSDK;

    return-void
.end method

.method private afInfoLog()Lcom/appsflyer/internal/AFe1ySDK;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, " seconds"

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 119
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1dSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 1252
    iget-object v2, v10, Lcom/appsflyer/internal/AFd1dSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1sSDK;

    .line 2052
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "CFG: Dev key is not set, SDK is not started."

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    .line 1254
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "CFG: Can\'t create CDN token, domain or version is not provided."

    .line 1259
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "appsflyersdk.com"

    aput-object v6, v5, v13

    aput-object v1, v5, v11

    .line 1263
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1dSDK;->afRDLog:Lcom/appsflyer/internal/AFb1bSDK;

    .line 2150
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 3025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 2084
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 1263
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1ySDK;->values([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1264
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    .line 1255
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_1
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_3

    const-string v0, "CFG: can\'t create CDN token, skipping fetch config"

    .line 122
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1ySDK;

    return-object v0

    .line 126
    :cond_3
    :try_start_0
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1pSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "CFG: Cached config is expired, updating..."

    .line 127
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 128
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1pSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventParameterName()Z

    move-result v1

    .line 129
    iget-object v2, v10, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1pSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType()Z

    move-result v2

    .line 3173
    iget-object v5, v10, Lcom/appsflyer/internal/AFd1dSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1pSDK;

    const/16 v6, 0x5dc

    invoke-virtual {v5, v1, v2, v14, v6}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    .line 3177
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1iSDK;->valueOf()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v15

    .line 3179
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFc1eSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3180
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFc1eSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFb1iSDK;

    const-string v2, "x-amz-meta-af-auth-v1"

    .line 3181
    invoke-virtual {v15, v2}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "CF-Cache-Status"

    .line 3182
    invoke-virtual {v15, v5}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3183
    iget-object v5, v10, Lcom/appsflyer/internal/AFd1dSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1sSDK;

    .line 5052
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 3184
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    .line 3188
    :cond_4
    iget-object v4, v10, Lcom/appsflyer/internal/AFd1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1wSDK;

    invoke-virtual {v4, v1, v2, v14, v5}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1iSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v2

    .line 3189
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1xSDK;->values()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3190
    iget-object v4, v10, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1pSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper()J

    move-result-wide v4

    .line 3191
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "CFG: using max-age fallback: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 3192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 3193
    iget-object v7, v10, Lcom/appsflyer/internal/AFd1dSDK;->getLevel:Lcom/appsflyer/internal/AFe1vSDK;

    .line 7058
    iget-object v13, v1, Lcom/appsflyer/internal/AFb1iSDK;->values:Ljava/lang/String;

    .line 6092
    sget-object v3, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventParameterName:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v13, 0x2

    .line 6093
    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 6094
    iget-object v13, v7, Lcom/appsflyer/internal/AFe1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v10, "af_remote_config"

    invoke-interface {v13, v10, v3}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 6047
    iget-object v3, v7, Lcom/appsflyer/internal/AFe1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v10, "af_rc_timestamp"

    invoke-interface {v3, v10, v11, v12}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;J)V

    .line 6048
    iget-object v3, v7, Lcom/appsflyer/internal/AFe1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v10, "af_rc_max_age"

    invoke-interface {v3, v10, v4, v5}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;J)V

    .line 6049
    iput-object v1, v7, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1iSDK;

    .line 6050
    iput-wide v11, v7, Lcom/appsflyer/internal/AFe1vSDK;->valueOf:J

    .line 6051
    iput-wide v4, v7, Lcom/appsflyer/internal/AFe1vSDK;->values:J

    .line 3194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CFG: Config successfully updated, timeToLive: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 8024
    iget-object v5, v2, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Lcom/appsflyer/internal/AFf1ySDK;

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v7, v15

    .line 3195
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1dSDK;->valueOf(Ljava/lang/String;JLcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1eSDK;)V

    .line 3196
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->valueOf:Lcom/appsflyer/internal/AFe1ySDK;

    return-object v0

    .line 9024
    :cond_5
    iget-object v5, v2, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Lcom/appsflyer/internal/AFf1ySDK;

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v7, v15

    .line 3198
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1dSDK;->valueOf(Ljava/lang/String;JLcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1eSDK;)V

    const-string v0, "CFG: fetched config is not valid (MITM?) refuse to use it."

    .line 3199
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 3200
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1ySDK;

    return-object v0

    .line 3185
    :cond_6
    :goto_3
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 3186
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1ySDK;

    return-object v0

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v7, v15

    .line 3203
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1dSDK;->valueOf(Ljava/lang/String;JLcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1eSDK;)V

    .line 3204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CFG: failed to fetch remote config from CDN with status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/appsflyer/internal/AFc1eSDK;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 3205
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1ySDK;

    return-object v0

    :cond_8
    const-string v0, "CFG: active config is valid, skipping fetch"

    .line 132
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1ySDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CFG: failed to update remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 153
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_9

    .line 157
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1ySDK;

    return-object v0

    .line 155
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CFG: failed to fetch remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 140
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v1, :cond_a

    .line 141
    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 143
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_b

    .line 148
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1ySDK;

    return-object v0

    .line 146
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method

.method private valueOf(Ljava/lang/String;JLcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1eSDK;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFf1ySDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1eSDK<",
            "Lcom/appsflyer/internal/AFb1iSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 213
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFc1eSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFb1iSDK;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object v8, p5

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object v7, p4

    .line 218
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final values()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1ySDK;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    sget-object v1, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1ySDK;

    if-ne v0, v1, :cond_0

    .line 89
    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0

    .line 91
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "RC update config failed"

    .line 84
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1ySDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1ySDK;

    .line 86
    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0
.end method
