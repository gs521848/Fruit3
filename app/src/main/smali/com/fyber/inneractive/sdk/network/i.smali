.class public Lcom/fyber/inneractive/sdk/network/i;
.super Lcom/fyber/inneractive/sdk/network/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/a0;Ljava/util/List;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/network/a0<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/network/b;
        }
    .end annotation

    const-string v0, "http"

    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 51
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/a0;->i()Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 53
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/a0;->k()Lcom/fyber/inneractive/sdk/network/q0;

    move-result-object v3

    .line 54
    iget v4, v3, Lcom/fyber/inneractive/sdk/network/q0;->a:I

    .line 55
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 56
    iget v3, v3, Lcom/fyber/inneractive/sdk/network/q0;->b:I

    .line 57
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v3, "User-Agent"

    .line 58
    invoke-virtual {p0, v2, v3, p4}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "If-Modified-Since"

    .line 59
    invoke-virtual {p0, v2, v3, p5}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    .line 60
    invoke-virtual {p0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/a0;->s()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 63
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/a0;->o()Lcom/fyber/inneractive/sdk/network/x;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/network/x;->POST:Lcom/fyber/inneractive/sdk/network/x;

    if-eq v3, v4, :cond_3

    .line 67
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/a0;->o()Lcom/fyber/inneractive/sdk/network/x;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/network/x;->PUT:Lcom/fyber/inneractive/sdk/network/x;

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/network/a0;)V

    .line 76
    :goto_2
    invoke-static {v2}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v3

    const-string v4, "%s (%s) response code - %d"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v8, 0x2

    aput-object p3, v6, v8

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/a0;->i()Z

    move-result p3

    if-nez p3, :cond_a

    const/16 p3, 0x12c

    if-le v3, p3, :cond_4

    const/16 p3, 0x130

    if-lt v3, p3, :cond_5

    :cond_4
    const/16 p3, 0x133

    if-eq v3, p3, :cond_5

    const/16 p3, 0x134

    if-ne v3, p3, :cond_a

    :cond_5
    const-string p3, "Location"

    .line 82
    invoke-virtual {v2, p3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "://"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "/"

    .line 87
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "%s://%s%s"

    goto :goto_3

    :cond_6
    const-string v3, "%s://%s/%s"

    :goto_3
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object p3, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 89
    :cond_7
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_9

    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/i;->a(Lcom/fyber/inneractive/sdk/network/a0;Ljava/util/List;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    .line 97
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 98
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    const-string p2, "Url chain too big for us"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_a
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "failed executing network request"

    .line 111
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    new-instance p2, Lcom/fyber/inneractive/sdk/network/b;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/a0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/network/a0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/inneractive/sdk/network/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HttpExecutorImpl"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s hurl network stack is in use"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v6, Ljava/net/URL;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/a0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/a0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/i;->a(Lcom/fyber/inneractive/sdk/network/a0;Ljava/util/List;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 6
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/net/HttpURLConnection;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez v4, :cond_1

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/network/t0;

    const-string p2, "failed reading network response connection null"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    const/4 v6, 0x0

    const/16 v7, 0xc8

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 25
    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :cond_2
    :try_start_1
    invoke-static {v4}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p2

    .line 27
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    const-string v0, "gzip"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/InputStream;Z)Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    const/4 p2, 0x0

    :goto_1
    move-object v6, p2

    .line 29
    :try_start_2
    invoke-static {v4}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v7

    .line 30
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    const-string p2, "Last-Modified"

    .line 32
    invoke-virtual {v4, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    .line 33
    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object p2

    .line 39
    :goto_2
    new-instance p3, Lcom/fyber/inneractive/sdk/network/i$a;

    .line 40
    iget v5, p2, Lcom/fyber/inneractive/sdk/network/j;->a:I

    .line 41
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    .line 42
    iget-object v7, p2, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;

    .line 43
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;

    move-object v3, p3

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/i$a;-><init>(Ljava/net/HttpURLConnection;ILjava/io/InputStream;Ljava/util/Map;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 46
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/network/j;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_3
    return-object p3

    :goto_4
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "failed reading network response"

    .line 47
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    new-instance p2, Lcom/fyber/inneractive/sdk/network/t0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 49
    :goto_5
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/w0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/network/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/fyber/inneractive/sdk/network/a0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/a0;->o()Lcom/fyber/inneractive/sdk/network/x;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/x;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 115
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 116
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/a0;->q()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    array-length v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/a0;->n()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 121
    invoke-static {p1}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 125
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "REQUEST_HEADER"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x0

    const-string v3, "%s %s : %s"

    invoke-static {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
