.class public final Lcom/bykv/vk/openvk/preload/geckox/c;
.super Ljava/lang/Object;
.source "GeckoHubUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/c$a;
    }
.end annotation


# static fields
.field static a:Ljava/io/File;

.field static b:Landroid/content/Context;

.field static c:Ljava/lang/String;


# instance fields
.field private d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 229
    :cond_1
    :try_start_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    const-string v2, "a1a15b782e3ee8a25247561a91a99835"

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {p0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3053
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3056
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/f/b;

    .line 3073
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3079
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3077
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "relativePath empty"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3074
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "released"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3054
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "released!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/falconx/loader/a;
    .locals 4

    .line 157
    :try_start_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    const-string v2, "a1a15b782e3ee8a25247561a91a99835"

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 126
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->d:Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 128
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v2, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    const-string v3, "a1a15b782e3ee8a25247561a91a99835"

    sget-object v4, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/manifest.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 133
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->d:Ljava/util/Map$Entry;

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->d:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 137
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    move-object p2, v0

    goto :goto_0

    :cond_5
    const-string v1, "?"

    .line 1113
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 1118
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_7

    return-object v0

    .line 145
    :cond_7
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 147
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_8
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "respHeader"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1213
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "^https?:\\/\\/www\\.google-analytics\\.com/(?:ga|urchin|analytics)\\.js"

    .line 1216
    invoke-virtual {p3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "^https?:\\/\\/www\\.googletagmanager\\.com\\/(gtag\\/js|gtm\\.js)"

    .line 1217
    invoke-virtual {p3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "^https?:\\/\\/analytics\\.tiktok\\.com\\/i18n\\/pixel"

    .line 1218
    invoke-virtual {p3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https?:\\/\\/connect\\.facebook\\.net\\/(.*)\\/fbevents\\.js"

    .line 1219
    invoke-virtual {p3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https?:\\/\\/mc\\.yandex\\.ru\\/"

    .line 1220
    invoke-virtual {p3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "jsonp"

    .line 1221
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "callback"

    .line 1222
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "s3.pstatp.com/bytecom/resource/track_log/src/toutiao-track-log"

    .line 1223
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "analytics.tiktok.com/i18n/pixel"

    .line 1224
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "google-analytics.com/analytics"

    .line 1225
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "connect.facebook.net"

    .line 1226
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "www.googletagmanager.com"

    .line 1227
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    return-object v1

    .line 188
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_5

    return-object v1

    :cond_5
    const-string v2, "fileName"

    .line 193
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    return-object v1

    .line 198
    :cond_6
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 199
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_1

    :cond_7
    move-object p3, v1

    :goto_1
    if-nez p3, :cond_8

    return-object v1

    .line 2173
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2174
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;->exist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object p1, v1

    goto :goto_2

    .line 2177
    :cond_9
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_a

    return-object v1

    .line 209
    :cond_a
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 210
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 211
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 213
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 215
    :cond_b
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v1
.end method
