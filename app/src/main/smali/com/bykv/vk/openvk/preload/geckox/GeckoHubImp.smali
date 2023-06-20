.class public Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;
.super Ljava/lang/Object;
.source "GeckoHubImp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;-><init>()V

    return-void
.end method

.method public static inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;
    .locals 2

    .line 1056
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    .line 1058
    sget-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    if-nez p0, :cond_0

    .line 1059
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gecko"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    .line 1061
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c$a;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    .line 21
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp$a;->a()Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object p0

    return-object p0
.end method

.method public static setRandomHost(Ljava/lang/String;)V
    .locals 0

    .line 1074
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static setThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public findRes(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 17065
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c$a;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public getGeckoResLoader()Lcom/bykv/vk/openvk/preload/falconx/loader/a;
    .locals 1

    .line 15065
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c$a;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    .line 37
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c;->a()Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    move-result-object v0

    return-object v0
.end method

.method public getResCount(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I
    .locals 0

    .line 18065
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c$a;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    .line 49
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public preload(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;Ljava/util/Set;Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;",
            ")V"
        }
    .end annotation

    .line 2065
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c$a;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    .line 2078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2083
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;-><init>(Landroid/content/Context;)V

    const-string v1, "a1a15b782e3ee8a25247561a91a99835"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 2270
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->b:Ljava/util/List;

    .line 2084
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 3257
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->c:Ljava/util/List;

    const-wide/16 v2, 0x26

    .line 3349
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->k:Ljava/lang/Long;

    .line 3365
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->m:Ljava/lang/String;

    const-string p1, "9999999.0.0"

    .line 4360
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->l:Ljava/lang/String;

    .line 2088
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;-><init>()V

    const/16 v2, 0x14

    .line 5032
    iput v2, p1, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->a:I

    .line 2089
    sget-object v2, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    if-nez v2, :cond_0

    .line 5044
    sget-object v2, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 5046
    :cond_0
    iput-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 5056
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;-><init>(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;B)V

    .line 5344
    iput-object v2, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->j:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 2089
    sget-object p1, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    .line 5395
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->o:Ljava/io/File;

    .line 6329
    iput-boolean v3, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->i:Z

    .line 2091
    sget-object p1, Lcom/bykv/vk/openvk/preload/geckox/c;->c:Ljava/lang/String;

    .line 6380
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->n:Ljava/lang/String;

    .line 2093
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 7339
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->f:Ljava/util/concurrent/Executor;

    .line 2094
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 8334
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->e:Ljava/util/concurrent/Executor;

    .line 9324
    iput-object p2, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->h:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 10276
    iput-object p4, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 10400
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-direct {p1, v0, v3}, Lcom/bykv/vk/openvk/preload/geckox/b;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;B)V

    .line 11152
    iget-object p2, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    if-eqz p2, :cond_6

    .line 11061
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 12136
    iget-object p2, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 13010
    sput-object p2, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->a:Landroid/content/Context;

    .line 11065
    :cond_1
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 2100
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2101
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 2102
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2103
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2105
    :cond_2
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "default"

    .line 13222
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 13225
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/a;->a()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 13228
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/util/Map;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 13231
    iget-object p4, p2, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 14164
    iget-object p4, p4, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Ljava/util/concurrent/Executor;

    .line 13231
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/bykv/vk/openvk/preload/geckox/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13229
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target keys not in deployments keys"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13226
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "deployments keys not in local keys"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13223
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "groupType == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11062
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "access key empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public releaseGeckoResLoader(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V
    .locals 0

    .line 16065
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c$a;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    if-eqz p1, :cond_0

    .line 16166
    :try_start_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method
