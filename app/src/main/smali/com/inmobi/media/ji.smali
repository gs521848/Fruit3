.class public Lcom/inmobi/media/ji;
.super Ljava/lang/Object;
.source "UidMap.java"


# instance fields
.field private a:Lcom/inmobi/media/gh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gh;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/gh;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/inmobi/media/ji;->c()Ljava/util/Map;

    move-result-object v0

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/gh;

    .line 1015
    iget-boolean v1, v1, Lcom/inmobi/media/gh;->GPID:Z

    if-eqz v1, :cond_0

    .line 50
    invoke-static {}, Lcom/inmobi/media/jh;->a()Lcom/inmobi/media/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/jh;->d()Lcom/inmobi/media/jg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/jg;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "GPID"

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-direct {p0}, Lcom/inmobi/media/ji;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-id-map"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
