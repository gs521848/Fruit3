.class public Lcom/fyber/inneractive/sdk/network/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/network/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/network/o;

.field public c:Lcom/fyber/inneractive/sdk/network/p;

.field public d:Lorg/json/JSONArray;

.field public e:Lcom/fyber/inneractive/sdk/response/e;

.field public f:Lorg/json/JSONArray;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/q$a;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    .locals 0

    .line 6
    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 8
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 9
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/q$a;->g:Z

    .line 77
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 78
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;
    .locals 7

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    aget-object v5, p1, v5

    .line 5
    :try_start_0
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v4

    const-string v3, "Got exception adding param to json object: %s, %s"

    .line 7
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v9, p0

    .line 9
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/q$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/network/q$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 13
    :goto_1
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/network/q$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 15
    :goto_2
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/network/q$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 16
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 17
    :goto_3
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/network/q$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 18
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    .line 19
    :goto_4
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/network/q$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 20
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCampaignId()Ljava/lang/String;

    move-result-object v6

    move-object v12, v0

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_5

    :cond_5
    move-object v12, v0

    move-object/from16 v17, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    goto :goto_5

    :cond_6
    move-object v12, v1

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 21
    :goto_5
    new-instance v2, Lcom/fyber/inneractive/sdk/network/q;

    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    move-object v10, v2

    move-object/from16 v18, p1

    .line 23
    invoke-direct/range {v10 .. v18}, Lcom/fyber/inneractive/sdk/network/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v3, :cond_7

    move-object v3, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v3

    :goto_6
    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 25
    check-cast v3, Lcom/fyber/inneractive/sdk/config/a0;

    .line 26
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/a0;->d:Lcom/fyber/inneractive/sdk/config/x;

    .line 27
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/Track;->ERRORS:Lcom/fyber/inneractive/sdk/config/enums/Track;

    .line 28
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/util/Set;

    if-nez v5, :cond_8

    move v5, v4

    goto :goto_7

    .line 31
    :cond_8
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_b

    .line 32
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v5, :cond_9

    .line 33
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v5, :cond_9

    .line 34
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    move-result v3

    goto :goto_8

    .line 35
    :cond_9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v3, :cond_a

    .line 36
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v3, :cond_a

    .line 37
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    move-result v3

    goto :goto_8

    :cond_a
    move v3, v4

    :goto_8
    if-eqz v3, :cond_c

    :cond_b
    return-void

    .line 38
    :cond_c
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/network/q$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v3, :cond_d

    move-object v3, v1

    goto :goto_9

    .line 39
    :cond_d
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    .line 40
    :goto_9
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v1

    goto :goto_a

    .line 42
    :cond_e
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    .line 43
    :goto_a
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    if-nez v6, :cond_f

    iget-object v6, v9, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    if-nez v6, :cond_f

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Sdk event dispatcher - error id or event id must be provided"

    .line 44
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_f
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object v6, v4

    goto :goto_c

    :cond_10
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/network/q$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v4, :cond_11

    .line 49
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->A:Ljava/lang/String;

    goto :goto_b

    :cond_11
    move-object v6, v1

    .line 50
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_12
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/q$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_d

    .line 59
    :cond_13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_d
    if-nez v0, :cond_14

    .line 60
    iget-object v7, v9, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 61
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    :cond_14
    if-eqz v0, :cond_15

    .line 63
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_15
    const-string v0, "unknown"

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 66
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/q$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v0, :cond_16

    move-object v8, v1

    goto :goto_f

    .line 67
    :cond_16
    iget v0, v0, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    .line 69
    :goto_f
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/q$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v0, :cond_17

    const-string v0, ""

    goto :goto_10

    .line 70
    :cond_17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    :goto_10
    move-object v10, v0

    .line 71
    new-instance v11, Lcom/fyber/inneractive/sdk/network/q$a$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/network/q$a$a;-><init>(Lcom/fyber/inneractive/sdk/network/q$a;Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method
