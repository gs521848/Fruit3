.class public final Lcom/appsflyer/internal/AFc1lSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AFInAppEventParameterName:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method private static values(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 171
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 181
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 184
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 193
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v0

    :goto_2
    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_4
    if-eqz p1, :cond_5

    .line 193
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 194
    :cond_5
    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1vSDK;)Lcom/appsflyer/internal/AFc1eSDK;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1vSDK;",
            ")",
            "Lcom/appsflyer/internal/AFc1eSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "ms"

    const-string v2, "\n took "

    const-string v3, "] "

    const-string v4, "HTTP: ["

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x0

    .line 40
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1vSDK;->valueOf()[B

    move-result-object v0

    .line 1139
    new-instance v9, Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1vSDK;->valueOf()[B

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v10, :cond_1

    .line 1142
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1vSDK;->afRDLog()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v10, "<encrypted>"

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    move-object v10, v11

    :goto_0
    const-string v11, "\n payload: "

    .line 1143
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_b

    .line 1145
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1vSDK;->afInfoLog()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v11, :cond_2

    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    const-string v12, "\n "

    .line 1146
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1149
    :cond_2
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 42
    new-instance v9, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 44
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1vSDK;->afWarnLog()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 47
    invoke-virtual {v9, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 49
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger$LogLevel()Z

    move-result v10

    if-nez v10, :cond_4

    .line 50
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    move-object/from16 v10, p0

    .line 53
    :try_start_6
    iget v11, v10, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:I

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    move v11, v12

    .line 58
    :cond_5
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 59
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1vSDK;->afRDLog()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "application/octet-stream"

    goto :goto_3

    :cond_6
    const-string v11, "application/json"

    :goto_3
    const-string v12, "Content-Type"

    .line 63
    invoke-virtual {v9, v12, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1vSDK;->afInfoLog()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    if-eqz v0, :cond_9

    .line 73
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v12, "Content-Length"

    .line 77
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    array-length v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    :try_start_7
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-static {v9}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 83
    :try_start_8
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 85
    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v12

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 86
    :cond_8
    throw v0

    .line 90
    :cond_9
    :goto_6
    invoke-static {v9}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    .line 92
    div-int/lit8 v0, v0, 0x64

    const/4 v12, 0x2

    if-ne v0, v12, :cond_a

    goto :goto_7

    :cond_a
    move v11, v8

    .line 94
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLog()Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_b

    .line 97
    invoke-static {v9, v11}, Lcom/appsflyer/internal/AFc1lSDK;->values(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_b
    move-object v14, v12

    .line 1155
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v5

    .line 1156
    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v0, v12, v13}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(J)V

    .line 2132
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "response code:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n body:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v7, v0, Lcom/appsflyer/internal/AFc1kSDK;->values:J

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2135
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 103
    new-instance v7, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x0

    .line 106
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v8, Lcom/appsflyer/internal/AFc1eSDK;

    .line 109
    invoke-static {v9}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v15

    move-object v13, v8

    move/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lcom/appsflyer/internal/AFc1eSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v9, :cond_c

    .line 119
    invoke-static {v9}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_c
    return-object v8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v10, p0

    :goto_9
    move-object v7, v9

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    :goto_a
    move-object v7, v9

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v10, p0

    const/4 v8, 0x0

    move-object v7, v8

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v10, p0

    const/4 v8, 0x0

    move-object v7, v8

    .line 2155
    :goto_b
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 2156
    new-instance v5, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v5, v8, v9}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(J)V

    .line 3125
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "error: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v5, Lcom/appsflyer/internal/AFc1kSDK;->values:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 117
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-direct {v1, v0, v5}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFc1kSDK;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :goto_c
    if-eqz v7, :cond_d

    .line 119
    invoke-static {v7}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 120
    :cond_d
    throw v0
.end method
