.class public Lcom/fyber/inneractive/sdk/cache/session/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/cache/session/e;-><init>(IIIJ)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->d:J

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    .line 5
    iput p2, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->b:I

    .line 6
    iput p3, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->c:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/cache/session/e;
    .locals 7

    if-eqz p0, :cond_0

    const-string v0, "time"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "cli"

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "imp"

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "com"

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-wide/16 v0, 0x0

    cmp-long p0, v5, v0

    if-eqz p0, :cond_0

    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    if-ltz v4, :cond_0

    .line 16
    new-instance p0, Lcom/fyber/inneractive/sdk/cache/session/e;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/cache/session/e;-><init>(IIIJ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(ZZ)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "time"

    .line 4
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "imp"

    .line 6
    iget v1, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p1, "com"

    .line 8
    iget p2, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->c:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "cli"

    .line 10
    iget p2, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->b:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
