.class public Lcom/mbridge/msdk/foundation/same/net/d/d;
.super Lcom/mbridge/msdk/foundation/same/net/d/e;
.source "JsonObjectRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/d/e<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/net/d/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Lorg/json/JSONObject;",
            ">;Z)V"
        }
    .end annotation

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/foundation/same/net/d/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 30
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/e/c;->b:[B

    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/e/c;->d:Ljava/util/List;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 31
    iget v2, p1, Lcom/mbridge/msdk/foundation/same/net/e/c;->a:I

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_0

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 40
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/d/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-direct {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    .line 37
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/d/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-direct {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1
.end method
