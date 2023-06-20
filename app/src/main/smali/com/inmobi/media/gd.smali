.class public final Lcom/inmobi/media/gd;
.super Lcom/inmobi/media/hd;
.source "ConfigNetworkRequest.java"


# static fields
.field private static final d:Ljava/lang/String; = "gd"

.field private static e:Ljava/lang/String; = "https://config.inmobi.com/config-server/v1/config/secure.cfg"

.field private static u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/inmobi/media/ji;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fx;",
            ">;",
            "Lcom/inmobi/media/ji;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/gd;-><init>(Ljava/util/Map;Lcom/inmobi/media/ji;Ljava/lang/String;IIZZLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/inmobi/media/ji;Ljava/lang/String;IIZZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fx;",
            ">;",
            "Lcom/inmobi/media/ji;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p6, :cond_0

    const-string p6, "https://config.inmobi.com/config-server/v1/config/secure.cfg"

    goto :goto_0

    .line 1060
    :cond_0
    sget-object p6, Lcom/inmobi/media/gd;->e:Ljava/lang/String;

    :goto_0
    const-string v0, "root"

    .line 1061
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 1062
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, p6

    :goto_3
    const-string v2, "POST"

    const-string v6, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v4, p2

    move v5, p7

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/hd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ji;ZLjava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/inmobi/media/gd;->c:Ljava/util/Map;

    .line 53
    iput p4, p0, Lcom/inmobi/media/gd;->a:I

    .line 54
    iput p5, p0, Lcom/inmobi/media/gd;->b:I

    .line 55
    iput-object p8, p0, Lcom/inmobi/media/gd;->s:Ljava/lang/String;

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 7

    .line 81
    new-instance v0, Lcom/inmobi/media/fz;

    invoke-direct {v0}, Lcom/inmobi/media/fz;-><init>()V

    .line 85
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/inmobi/media/gd;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "n"

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "t"

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/fx;

    invoke-virtual {v5}, Lcom/inmobi/media/fx;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fx;

    invoke-virtual {v2}, Lcom/inmobi/media/fx;->g()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v5, v2}, Lcom/inmobi/media/fz;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 89
    :goto_1
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, ""

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 68
    invoke-super {p0}, Lcom/inmobi/media/hd;->a()V

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/gd;->h:Ljava/util/Map;

    invoke-direct {p0}, Lcom/inmobi/media/gd;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/gd;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/gd;->s:Ljava/lang/String;

    const-string v2, "im-accid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/inmobi/media/gd;->u:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    iget-object v2, p0, Lcom/inmobi/media/gd;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/inmobi/media/gd;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/gd;->s:Ljava/lang/String;

    return-object v0
.end method
