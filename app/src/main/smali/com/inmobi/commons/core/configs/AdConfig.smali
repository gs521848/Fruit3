.class public final Lcom/inmobi/commons/core/configs/AdConfig;
.super Lcom/inmobi/media/fx;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/AdConfig$a;,
        Lcom/inmobi/commons/core/configs/AdConfig$k;,
        Lcom/inmobi/commons/core/configs/AdConfig$m;,
        Lcom/inmobi/commons/core/configs/AdConfig$f;,
        Lcom/inmobi/commons/core/configs/AdConfig$b;,
        Lcom/inmobi/commons/core/configs/AdConfig$n;,
        Lcom/inmobi/commons/core/configs/AdConfig$l;,
        Lcom/inmobi/commons/core/configs/AdConfig$h;,
        Lcom/inmobi/commons/core/configs/AdConfig$g;,
        Lcom/inmobi/commons/core/configs/AdConfig$i;,
        Lcom/inmobi/commons/core/configs/AdConfig$j;,
        Lcom/inmobi/commons/core/configs/AdConfig$e;,
        Lcom/inmobi/commons/core/configs/AdConfig$c;,
        Lcom/inmobi/commons/core/configs/AdConfig$d;,
        Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
    }
.end annotation


# static fields
.field private static final ALLOWED_CONTENT_TYPE:Ljava/lang/String; = "allowedContentType"

.field private static final DEFAULT_AD_SERVER_URL:Ljava/lang/String; = "https://ads.inmobi.com/sdk"

.field private static final DEFAULT_CCT_ENABLED:Z = true

.field public static final DEFAULT_CONTEXTUAL_DATA_EXPIRY_TIME:I = 0x15180

.field public static final DEFAULT_CONTEXTUAL_DATA_MAX_RECORDS:I = 0x1

.field public static final DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_FETCH_TIMEOUT:I = 0x3c

.field private static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field private static final DEFAULT_MINIMUM_REFRESH_INTERVAL:I = 0x14

.field private static final DEFAULT_REFRESH_INTERVAL:I = 0x3c

.field private static final GESTURE_LIST:Ljava/lang/String; = "gestures"

.field private static final SKIP_FIELDS:Ljava/lang/String; = "skipFields"

.field private static final TAG:Ljava/lang/String; = "AdConfig"


# instance fields
.field public assetCache:Lcom/inmobi/commons/core/configs/AdConfig$a;

.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/AdConfig$d;",
            ">;"
        }
    .end annotation
.end field

.field public cctEnabled:Z

.field public contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

.field public defaultRefreshInterval:I

.field public fetchTimeout:I

.field public imai:Lcom/inmobi/commons/core/configs/AdConfig$e;

.field public maxPoolSize:I

.field public minimumRefreshInterval:I

.field public mraid:Lcom/inmobi/commons/core/configs/AdConfig$g;

.field public rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

.field public timeouts:Lcom/inmobi/media/kf;

.field public url:Ljava/lang/String;

.field public vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$k;

.field public viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 116
    invoke-direct {p0, p1}, Lcom/inmobi/media/fx;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 99
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    const-string p1, "https://ads.inmobi.com/sdk"

    .line 100
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    const/16 p1, 0x14

    .line 101
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    const/16 p1, 0x3c

    .line 102
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    .line 103
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->fetchTimeout:I

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cctEnabled:Z

    .line 113
    invoke-static {}, Lcom/inmobi/media/kf;->a()Lcom/inmobi/media/kf;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/kf;

    .line 117
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$e;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$e;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 118
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$i;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$i;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    .line 119
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$g;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$g;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$g;

    .line 120
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$m;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$m;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 121
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$k;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$k;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$k;

    .line 122
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$a;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$a;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 123
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$1;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 1128
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    .line 1129
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$d;-><init>()V

    const-string v1, "base"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    iget-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$d;-><init>()V

    const-string v1, "banner"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    iget-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$d;-><init>()V

    const-string v1, "int"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    iget-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$d;-><init>()V

    const-string v1, "native"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/inmobi/media/ja;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/ja<",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/inmobi/media/ja;

    invoke-direct {v0}, Lcom/inmobi/media/ja;-><init>()V

    new-instance v1, Lcom/inmobi/media/jf;

    const-class v2, Lcom/inmobi/commons/core/configs/AdConfig;

    const-string v3, "cache"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/jf;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/jd;

    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$2;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$2;-><init>()V

    const-class v4, Lcom/inmobi/commons/core/configs/AdConfig$d;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/jd;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/jf;Lcom/inmobi/media/je;)Lcom/inmobi/media/ja;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/jf;

    const-class v2, Lcom/inmobi/commons/core/configs/AdConfig$j;

    const-string v3, "allowedContentType"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/jf;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/jc;

    new-instance v4, Lcom/inmobi/commons/core/configs/AdConfig$3;

    invoke-direct {v4}, Lcom/inmobi/commons/core/configs/AdConfig$3;-><init>()V

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/jf;Lcom/inmobi/media/je;)Lcom/inmobi/media/ja;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/jf;

    const-class v2, Lcom/inmobi/commons/core/configs/AdConfig$k;

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/jf;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/jc;

    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$4;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$4;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/jf;Lcom/inmobi/media/je;)Lcom/inmobi/media/ja;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/jf;

    const-class v2, Lcom/inmobi/commons/core/configs/AdConfig$i;

    const-string v3, "gestures"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/jf;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/jc;

    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$5;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$5;-><init>()V

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/jf;Lcom/inmobi/media/je;)Lcom/inmobi/media/ja;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/jf;

    const-class v2, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    const-string v3, "skipFields"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/jf;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/jc;

    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$1;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$1;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/jf;Lcom/inmobi/media/je;)Lcom/inmobi/media/ja;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$d;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$d;

    if-nez p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    const-string v0, "base"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$d;

    if-nez p1, :cond_0

    .line 276
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$d;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$d;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ads"

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 144
    invoke-static {}, Lcom/inmobi/commons/core/configs/AdConfig;->a()Lcom/inmobi/media/ja;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ja;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 10

    .line 149
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/kf;

    invoke-virtual {v0}, Lcom/inmobi/media/kf;->j()V

    .line 154
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "https://"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    if-ltz v0, :cond_12

    iget v4, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    if-ltz v4, :cond_12

    if-gt v0, v4, :cond_12

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->fetchTimeout:I

    if-gtz v0, :cond_2

    goto/16 :goto_5

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig$d;

    .line 1352
    iget-wide v8, v4, Lcom/inmobi/commons/core/configs/AdConfig$d;->timeToLive:J

    cmp-long v4, v8, v6

    if-ltz v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    :goto_0
    if-nez v5, :cond_3

    return v1

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 1396
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxDbEvents:I

    if-ltz v0, :cond_12

    .line 166
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 1400
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxEventBatch:I

    if-ltz v0, :cond_12

    .line 166
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 2384
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxRetries:I

    if-ltz v0, :cond_12

    .line 166
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 2388
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingInterval:I

    if-ltz v0, :cond_12

    .line 167
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 2392
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingTimeout:I

    if-lez v0, :cond_12

    .line 167
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$e;

    .line 2404
    iget-wide v8, v0, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingCacheExpiry:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_6

    goto/16 :goto_5

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$g;

    .line 2534
    iget-wide v8, v0, Lcom/inmobi/commons/core/configs/AdConfig$g;->expiry:J

    cmp-long v0, v8, v6

    if-ltz v0, :cond_12

    .line 171
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$g;

    .line 2542
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$g;->retryInterval:I

    if-ltz v0, :cond_12

    .line 171
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$g;

    .line 3538
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$g;->maxRetries:I

    if-ltz v0, :cond_12

    .line 171
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$g;

    .line 3546
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$g;->url:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$g;

    .line 4546
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$g;->url:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/kf;

    invoke-virtual {v0}, Lcom/inmobi/media/kf;->h()I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/kf;

    invoke-virtual {v0}, Lcom/inmobi/media/kf;->b()I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/kf;

    .line 177
    invoke-virtual {v0}, Lcom/inmobi/media/kf;->c()I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/kf;

    invoke-virtual {v0}, Lcom/inmobi/media/kf;->d()I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/kf;

    .line 178
    invoke-virtual {v0}, Lcom/inmobi/media/kf;->e()I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/kf;

    invoke-virtual {v0}, Lcom/inmobi/media/kf;->f()I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/kf;

    .line 179
    invoke-virtual {v0}, Lcom/inmobi/media/kf;->g()I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/kf;

    invoke-virtual {v0}, Lcom/inmobi/media/kf;->i()I

    move-result v0

    if-gez v0, :cond_8

    goto/16 :goto_5

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    .line 5460
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->picHeight:I

    if-ltz v0, :cond_12

    .line 183
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    .line 6456
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->picWidth:I

    if-ltz v0, :cond_12

    .line 183
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    .line 6464
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->picQuality:I

    if-ltz v0, :cond_12

    .line 183
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    .line 6490
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->maxVibrationDuration:I

    if-ltz v0, :cond_12

    .line 184
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    .line 6494
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->maxVibrationPatternLength:I

    if-ltz v0, :cond_12

    .line 184
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    .line 6502
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->savecontent:Lcom/inmobi/commons/core/configs/AdConfig$j;

    .line 7414
    iget-wide v2, v0, Lcom/inmobi/commons/core/configs/AdConfig$j;->maxSaveSize:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_12

    .line 184
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    .line 185
    invoke-static {v0}, Lcom/inmobi/commons/core/configs/AdConfig$i;->a(Lcom/inmobi/commons/core/configs/AdConfig$i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    invoke-static {v0}, Lcom/inmobi/commons/core/configs/AdConfig$i;->a(Lcom/inmobi/commons/core/configs/AdConfig$i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    invoke-static {v0}, Lcom/inmobi/commons/core/configs/AdConfig$i;->b(Lcom/inmobi/commons/core/configs/AdConfig$i;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    .line 186
    invoke-static {v0}, Lcom/inmobi/commons/core/configs/AdConfig$i;->c(Lcom/inmobi/commons/core/configs/AdConfig$i;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    invoke-static {v0}, Lcom/inmobi/commons/core/configs/AdConfig$i;->d(Lcom/inmobi/commons/core/configs/AdConfig$i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    .line 191
    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$i;

    .line 7468
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$i;->webviewBackground:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$g;

    .line 7538
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$g;->maxRetries:I

    if-ltz v0, :cond_12

    .line 197
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$g;

    .line 7542
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$g;->retryInterval:I

    if-ltz v0, :cond_12

    .line 197
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$g;

    .line 7546
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$g;->url:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 197
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$g;

    .line 8546
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$g;->url:Ljava/lang/String;

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_5

    .line 9224
    :cond_a
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 9632
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionMinPercentageViewed:I

    if-lez v0, :cond_e

    .line 9224
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 10632
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionMinPercentageViewed:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_e

    .line 9225
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 10636
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionMinTimeViewed:I

    if-ltz v0, :cond_e

    .line 9226
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 10640
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->displayMinPercentageAnimate:I

    if-lez v0, :cond_e

    .line 9227
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 11640
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->displayMinPercentageAnimate:I

    if-gt v0, v2, :cond_e

    .line 9228
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 11644
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->video:Lcom/inmobi/commons/core/configs/AdConfig$l;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$l;->impressionMinPercentageViewed:I

    if-lez v0, :cond_e

    .line 9229
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 12644
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->video:Lcom/inmobi/commons/core/configs/AdConfig$l;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$l;->impressionMinPercentageViewed:I

    if-gt v0, v2, :cond_e

    .line 9230
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 12676
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->web:Lcom/inmobi/commons/core/configs/AdConfig$n;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$n;->impressionMinPercentageViewed:I

    if-lez v0, :cond_e

    .line 9231
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 13676
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->web:Lcom/inmobi/commons/core/configs/AdConfig$n;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$n;->impressionMinPercentageViewed:I

    if-gt v0, v2, :cond_e

    .line 9232
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 13684
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->web:Lcom/inmobi/commons/core/configs/AdConfig$n;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$n;->impressionPollIntervalMillis:I

    if-lez v0, :cond_e

    .line 9233
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 14680
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->web:Lcom/inmobi/commons/core/configs/AdConfig$n;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$n;->impressionMinTimeViewed:I

    if-ltz v0, :cond_e

    .line 9234
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 15648
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->video:Lcom/inmobi/commons/core/configs/AdConfig$l;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$l;->impressionMinTimeViewed:I

    if-ltz v0, :cond_e

    .line 9235
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 15656
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->video:Lcom/inmobi/commons/core/configs/AdConfig$l;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$l;->videoMinPercentagePlay:I

    if-lez v0, :cond_e

    .line 9236
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 16656
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->video:Lcom/inmobi/commons/core/configs/AdConfig$l;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$l;->videoMinPercentagePlay:I

    if-gt v0, v2, :cond_e

    .line 9237
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 16660
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->visibilityThrottleMillis:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_e

    .line 9238
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 17660
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->visibilityThrottleMillis:I

    mul-int/lit8 v0, v0, 0x5

    .line 9239
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 18636
    iget v3, v3, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionMinTimeViewed:I

    if-gt v0, v3, :cond_e

    .line 9239
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 18664
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionPollIntervalMillis:I

    if-lt v0, v2, :cond_e

    .line 9240
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 19664
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionPollIntervalMillis:I

    mul-int/lit8 v0, v0, 0x4

    .line 9241
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 20636
    iget v2, v2, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionMinTimeViewed:I

    if-gt v0, v2, :cond_e

    .line 9241
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 21614
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$h;

    if-eqz v0, :cond_c

    .line 22569
    iget v2, v0, Lcom/inmobi/commons/core/configs/AdConfig$h;->maxRetries:I

    if-ltz v2, :cond_c

    .line 22573
    iget v2, v0, Lcom/inmobi/commons/core/configs/AdConfig$h;->retryInterval:I

    if-ltz v2, :cond_c

    .line 22577
    iget-object v2, v0, Lcom/inmobi/commons/core/configs/AdConfig$h;->url:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 23577
    iget-object v2, v0, Lcom/inmobi/commons/core/configs/AdConfig$h;->url:Ljava/lang/String;

    .line 22245
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    .line 24551
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$h;->partnerKey:Ljava/lang/String;

    .line 22245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_2

    :cond_c
    :goto_1
    move v0, v5

    :goto_2
    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    move v0, v1

    goto :goto_4

    :cond_e
    :goto_3
    move v0, v5

    :goto_4
    if-eqz v0, :cond_f

    return v1

    .line 205
    :cond_f
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$k;

    invoke-static {v0}, Lcom/inmobi/commons/core/configs/AdConfig$k;->a(Lcom/inmobi/commons/core/configs/AdConfig$k;)J

    move-result-wide v2

    const-wide/32 v8, 0x1e00000

    cmp-long v0, v2, v8

    if-gtz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$k;

    .line 206
    invoke-static {v0}, Lcom/inmobi/commons/core/configs/AdConfig$k;->a(Lcom/inmobi/commons/core/configs/AdConfig$k;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$k;

    .line 207
    invoke-static {v0}, Lcom/inmobi/commons/core/configs/AdConfig$k;->b(Lcom/inmobi/commons/core/configs/AdConfig$k;)I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$k;

    .line 208
    invoke-static {v0}, Lcom/inmobi/commons/core/configs/AdConfig$k;->c(Lcom/inmobi/commons/core/configs/AdConfig$k;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$k;

    .line 209
    invoke-static {v0}, Lcom/inmobi/commons/core/configs/AdConfig$k;->c(Lcom/inmobi/commons/core/configs/AdConfig$k;)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_10

    goto :goto_5

    .line 212
    :cond_10
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    .line 215
    :cond_11
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 24756
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$a;->retryInterval:I

    if-ltz v0, :cond_12

    .line 215
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 24760
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$a;->maxCachedAssets:I

    const/16 v2, 0x14

    if-gt v0, v2, :cond_12

    .line 216
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 25760
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$a;->maxCachedAssets:I

    if-ltz v0, :cond_12

    .line 217
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 25764
    iget-wide v2, v0, Lcom/inmobi/commons/core/configs/AdConfig$a;->timeToLive:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_12

    .line 218
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 25768
    iget-wide v2, v0, Lcom/inmobi/commons/core/configs/AdConfig$a;->maxCacheSize:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_12

    .line 219
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 26752
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$a;->maxRetries:I

    if-ltz v0, :cond_12

    return v5

    :catch_0
    :cond_12
    :goto_5
    return v1
.end method
