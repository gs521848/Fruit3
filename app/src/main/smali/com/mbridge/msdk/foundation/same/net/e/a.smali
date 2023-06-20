.class public Lcom/mbridge/msdk/foundation/same/net/e/a;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/g;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

.field private final c:Lcom/mbridge/msdk/foundation/same/net/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/a;Lcom/mbridge/msdk/foundation/same/net/c;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

    .line 38
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;",
            "Lcom/mbridge/msdk/foundation/same/net/a/a;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/foundation/same/net/a/a;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 259
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->m()Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/same/net/l;->f()I

    move-result v2

    int-to-long v2, v2

    .line 262
    invoke-interface {v1, p2}, Lcom/mbridge/msdk/foundation/same/net/l;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    const/4 p3, 0x1

    move v0, p3

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 269
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->e(Lcom/mbridge/msdk/foundation/same/net/i;)V

    return-void

    .line 271
    :cond_1
    throw p2

    .line 254
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/e/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)",
            "Lcom/mbridge/msdk/foundation/same/net/e/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/foundation/same/net/a/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->m()Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->a()I

    move-result v6

    :cond_1
    const/16 v8, 0x1f3

    const/16 v10, 0x190

    const-string v13, "IOException ex= "

    const-string v15, "UnknownHostException ex= "

    const-string v14, "MalformedURLException ex= "

    const-string v12, "SSLProtocolException ex= "

    const-string v3, "ConnectException ex= "

    const-string v11, "ConnectTimeoutException ex= "

    const-string v7, "SocketTimeoutException ex= "

    const-string v9, "perform-discard-cancelled"

    if-gtz v6, :cond_9

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 68
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->f()V

    .line 70
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->performRequest(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/e/b;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    :try_start_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a()I

    move-result v0

    .line 73
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/e/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/16 v5, 0xc8

    if-lt v0, v5, :cond_2

    const/16 v5, 0x18f

    if-gt v0, v5, :cond_2

    .line 82
    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v0, v2, v6}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    return-object v5

    .line 79
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 109
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 114
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a()I

    move-result v0

    if-eqz v2, :cond_6

    .line 117
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    if-lt v0, v10, :cond_4

    if-le v0, v8, :cond_3

    goto :goto_1

    .line 120
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_5

    const/16 v2, 0x257

    if-gt v0, v2, :cond_5

    .line 122
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    .line 124
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    .line 127
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :cond_7
    const/4 v3, 0x0

    .line 112
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_3
    move-exception v0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_4
    move-exception v0

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_5
    move-exception v0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_6
    move-exception v0

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_7
    move-exception v0

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_8
    move-exception v0

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :cond_8
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 62
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    .line 133
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->c()Z

    move-result v0

    if-nez v0, :cond_10

    .line 142
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->f()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_24
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_23
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1e

    .line 144
    :try_start_4
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->performRequest(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/e/b;

    move-result-object v6
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1e

    .line 145
    :try_start_5
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a()I

    move-result v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_17

    .line 147
    :try_start_6
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-virtual {v2, v6, v8}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/e/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B

    move-result-object v8
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_17

    .line 149
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/16 v10, 0xc8

    if-lt v0, v10, :cond_a

    const/16 v10, 0x18f

    if-gt v0, v10, :cond_a

    .line 156
    new-instance v10, Lcom/mbridge/msdk/foundation/same/net/e/c;
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    move-object/from16 v16, v9

    :try_start_8
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v0, v8, v9}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    return-object v10

    :cond_a
    move-object/from16 v16, v9

    .line 153
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :catch_9
    move-exception v0

    goto/16 :goto_a

    :catch_a
    move-exception v0

    goto :goto_3

    :catch_b
    move-exception v0

    goto :goto_4

    :catch_c
    move-exception v0

    goto :goto_5

    :catch_d
    move-exception v0

    goto :goto_6

    :catch_e
    move-exception v0

    goto :goto_7

    :catch_f
    move-exception v0

    goto :goto_8

    :catch_10
    move-exception v0

    move-object/from16 v16, v9

    goto/16 :goto_a

    :catch_11
    move-exception v0

    move-object/from16 v16, v9

    :goto_3
    move-object/from16 v17, v7

    const/16 v6, 0xf

    const/16 v8, 0x1f3

    goto/16 :goto_e

    :catch_12
    move-exception v0

    move-object/from16 v16, v9

    :goto_4
    move-object/from16 v17, v7

    const/16 v7, 0x9

    const/16 v8, 0x1f3

    goto/16 :goto_10

    :catch_13
    move-exception v0

    move-object/from16 v16, v9

    :goto_5
    move-object/from16 v17, v7

    const/4 v6, 0x4

    const/16 v8, 0x1f3

    goto/16 :goto_12

    :catch_14
    move-exception v0

    move-object/from16 v16, v9

    :goto_6
    move-object/from16 v17, v7

    const/16 v7, 0xb

    const/16 v8, 0x1f3

    goto/16 :goto_14

    :catch_15
    move-exception v0

    move-object/from16 v16, v9

    :goto_7
    move-object/from16 v17, v7

    const/16 v6, 0xc

    const/16 v8, 0x1f3

    goto/16 :goto_16

    :catch_16
    move-exception v0

    move-object/from16 v16, v9

    :goto_8
    move-object/from16 v17, v7

    const/4 v7, 0x3

    const/16 v8, 0x1f3

    goto/16 :goto_19

    :catch_17
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_9

    :catch_18
    move-exception v0

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    goto/16 :goto_d

    :catch_19
    move-exception v0

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    goto/16 :goto_f

    :catch_1a
    move-exception v0

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    goto/16 :goto_11

    :catch_1b
    move-exception v0

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    goto/16 :goto_13

    :catch_1c
    move-exception v0

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    goto/16 :goto_15

    :catch_1d
    move-exception v0

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    goto/16 :goto_18

    :catch_1e
    move-exception v0

    move-object/from16 v16, v9

    const/4 v6, 0x0

    :goto_9
    const/4 v8, 0x0

    .line 183
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    move-object/from16 v17, v7

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v6, :cond_b

    .line 186
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-direct {v0, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    goto/16 :goto_17

    :cond_b
    const/16 v7, 0xe

    .line 188
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a()I

    move-result v0

    if-eqz v8, :cond_f

    .line 190
    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v0, v8, v6}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    const/16 v6, 0x190

    const/16 v8, 0x1f3

    if-lt v0, v6, :cond_c

    if-gt v0, v8, :cond_c

    .line 192
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v7, 0x6

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    const/16 v6, 0x1f4

    if-lt v0, v6, :cond_e

    const/16 v6, 0x257

    if-le v0, v6, :cond_d

    goto :goto_b

    .line 194
    :cond_d
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v7}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    .line 196
    :cond_e
    :goto_b
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    :goto_c
    move-object v8, v7

    move-object/from16 v7, v17

    const/16 v6, 0xa

    goto/16 :goto_1a

    :cond_f
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x1f3

    .line 199
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v6, 0xf

    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    goto/16 :goto_17

    :catch_1f
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    :goto_d
    const/16 v6, 0xf

    .line 179
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v6, 0x0

    const/16 v7, 0x9

    invoke-direct {v0, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    goto/16 :goto_17

    :catch_20
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    :goto_f
    const/16 v7, 0x9

    .line 175
    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    goto/16 :goto_17

    :catch_21
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    :goto_11
    const/4 v6, 0x4

    .line 171
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v6, 0x0

    const/16 v7, 0xb

    invoke-direct {v0, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    goto :goto_17

    :catch_22
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    :goto_13
    const/16 v7, 0xb

    .line 167
    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    goto :goto_17

    :catch_23
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    :goto_15
    const/16 v6, 0xc

    .line 163
    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    :goto_17
    move-object/from16 v7, v17

    const/16 v6, 0xa

    const/4 v8, 0x0

    goto :goto_1a

    :catch_24
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    :goto_18
    const/4 v7, 0x3

    .line 159
    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-direct {v0, v6, v8}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    :goto_1a
    move-object/from16 v9, v16

    const/16 v8, 0x1f3

    const/16 v10, 0x190

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x0

    .line 134
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 136
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0
.end method
