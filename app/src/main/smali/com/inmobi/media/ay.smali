.class public Lcom/inmobi/media/ay;
.super Ljava/lang/Object;
.source "Ad.java"


# static fields
.field public static final CLICK_BEACON:Ljava/lang/String; = "click"

.field private static final DEFAULT_ALLOW_AUTO_REDIRECTION:Z = false

.field public static final IMPRESSION_BEACON:Ljava/lang/String; = "impression"

.field private static final INVALID_AD_EXPIRY:J = -0x1L

.field public static final LOAD_AD_TOKEN_URL:Ljava/lang/String; = "load_ad_token_url"

.field public static final LOAD_AD_TOKEN_URL_FAILURE:Ljava/lang/String; = "load_ad_token_url_failure"

.field private static final TAG:Ljava/lang/String; = "ay"

.field public static final WIN_BEACON:Ljava/lang/String; = "win_beacon"


# instance fields
.field private adAuctionMeta:Ljava/lang/String;

.field private allowAutoRedirection:Z

.field private applyBitmap:Z

.field assetUrls:Lorg/json/JSONArray;

.field private canLoadBeforeShow:Z

.field contextData:Lorg/json/JSONObject;

.field impressionId:Ljava/lang/String;

.field private landingPageParams:Lorg/json/JSONArray;

.field mAdContent:Lorg/json/JSONObject;

.field mAdType:Ljava/lang/String;

.field mExpiryDurationInMillis:J

.field mInsertionTimestampInMillis:J

.field mIsPreloadWebView:Z

.field private mWebVast:Ljava/lang/String;

.field markupType:Ljava/lang/String;

.field private metaInfo:Lorg/json/JSONObject;

.field private pubContent:Ljava/lang/String;

.field private trackers:Lorg/json/JSONArray;

.field transaction:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 42
    iput-object v0, p0, Lcom/inmobi/media/ay;->markupType:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/inmobi/media/ay;->mWebVast:Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/inmobi/media/ay;->adAuctionMeta:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/inmobi/media/ay;->impressionId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Lcom/inmobi/media/ay;->canLoadBeforeShow:Z

    .line 57
    iput-object v0, p0, Lcom/inmobi/media/ay;->pubContent:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/inmobi/media/ay;->applyBitmap:Z

    .line 61
    iput-object v1, p0, Lcom/inmobi/media/ay;->trackers:Lorg/json/JSONArray;

    .line 65
    iput-boolean v0, p0, Lcom/inmobi/media/ay;->allowAutoRedirection:Z

    .line 67
    iput-object v1, p0, Lcom/inmobi/media/ay;->contextData:Lorg/json/JSONObject;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/ay;->mInsertionTimestampInMillis:J

    return-void
.end method

.method constructor <init>(Lcom/inmobi/media/ay;Lorg/json/JSONArray;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 42
    iput-object v0, p0, Lcom/inmobi/media/ay;->markupType:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/inmobi/media/ay;->mWebVast:Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/inmobi/media/ay;->adAuctionMeta:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/inmobi/media/ay;->impressionId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Lcom/inmobi/media/ay;->canLoadBeforeShow:Z

    .line 57
    iput-object v0, p0, Lcom/inmobi/media/ay;->pubContent:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/inmobi/media/ay;->applyBitmap:Z

    .line 61
    iput-object v1, p0, Lcom/inmobi/media/ay;->trackers:Lorg/json/JSONArray;

    .line 65
    iput-boolean v0, p0, Lcom/inmobi/media/ay;->allowAutoRedirection:Z

    .line 67
    iput-object v1, p0, Lcom/inmobi/media/ay;->contextData:Lorg/json/JSONObject;

    .line 90
    invoke-static {p1, p0}, Lcom/inmobi/media/ja;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iput-object p2, p0, Lcom/inmobi/media/ay;->assetUrls:Lorg/json/JSONArray;

    return-void
.end method

.method private A()J
    .locals 5

    .line 147
    iget-wide v0, p0, Lcom/inmobi/media/ay;->mExpiryDurationInMillis:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 150
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/ay;->mInsertionTimestampInMillis:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "rewards"

    .line 312
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 314
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 316
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 317
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 319
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/ay;->contextData:Lorg/json/JSONObject;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "casAdTypeId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/inmobi/media/ay;->mWebVast:Ljava/lang/String;

    return-void
.end method

.method final a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 267
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    iget-object v2, p0, Lcom/inmobi/media/ay;->pubContent:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/ay;->pubContent:Ljava/lang/String;

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ay;->pubContent:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ay;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 156
    invoke-direct {p0}, Lcom/inmobi/media/ay;->A()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 157
    iget-wide v0, p0, Lcom/inmobi/media/ay;->mInsertionTimestampInMillis:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr v0, p1

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/ay;->A()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/ay;->contextData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "bidderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/inmobi/media/ay;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inmobiJson"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pubContent"

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/inmobi/media/ay;->mAdContent:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ay;->mAdContent:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :goto_0
    iput-object p1, p0, Lcom/inmobi/media/ay;->pubContent:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/ay;->contextData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/inmobi/media/ay;->trackers:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 349
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 350
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/ay;->trackers:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 352
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/ay;->trackers:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "type"

    .line 353
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "url"

    .line 354
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    move v5, v2

    .line 356
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 357
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return-object v1

    .line 366
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/ay;->contextData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "advertisedContent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/ay;->mAdType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/ay;->mAdContent:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/ay;->mWebVast:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/inmobi/media/ay;->mIsPreloadWebView:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/inmobi/media/ay;->allowAutoRedirection:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/ay;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/inmobi/ads/AdMetaInfo;
    .locals 3

    .line 143
    new-instance v0, Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {p0}, Lcom/inmobi/media/ay;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/ay;->transaction:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/bs;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ay;->assetUrls:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/ay;->assetUrls:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 174
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/inmobi/media/ay;->assetUrls:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    .line 175
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    const-string v4, "url"

    .line 176
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 178
    new-instance v4, Lcom/inmobi/media/bs;

    invoke-direct {v4, v3, v2}, Lcom/inmobi/media/bs;-><init>(BLjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    .line 186
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hn;

    invoke-direct {v3, v1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/inmobi/media/ay;->markupType:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/inmobi/media/ay;->pubContent:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/inmobi/media/ay;->canLoadBeforeShow:Z

    return v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/inmobi/media/ay;->transaction:Lorg/json/JSONObject;

    return-object v0
.end method

.method public q()Lorg/json/JSONArray;
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/inmobi/media/ay;->mAdContent:Lorg/json/JSONObject;

    const-string v1, "trackingEvents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/inmobi/media/ay;->mAdContent:Lorg/json/JSONObject;

    const-string v1, "baseEventUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/Long;
    .locals 4

    const-string v0, "asPlcId"

    const/4 v1, 0x0

    .line 288
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ay;->mAdContent:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    iget-object v2, p0, Lcom/inmobi/media/ay;->mAdContent:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 292
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hn;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-object v1
.end method

.method public t()J
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/inmobi/media/ay;->mAdContent:Lorg/json/JSONObject;

    const-string v1, "lineItemId"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/inmobi/media/ay;->adAuctionMeta:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/inmobi/media/ay;->applyBitmap:Z

    return v0
.end method

.method public w()Ljava/util/Map;
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

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ay;->mAdContent:Lorg/json/JSONObject;

    const-string v1, "pubContent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/ay;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 334
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/inmobi/media/ay;->mAdContent:Lorg/json/JSONObject;

    const-string v1, "creativeId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/inmobi/media/ay;->metaInfo:Lorg/json/JSONObject;

    const-string v1, "DEFAULT"

    if-eqz v0, :cond_0

    const-string v2, "landingPageParams"

    .line 373
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ay;->landingPageParams:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 375
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v2, "openMode"

    .line 377
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/inmobi/media/ay;->metaInfo:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "creativeType"

    .line 386
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
