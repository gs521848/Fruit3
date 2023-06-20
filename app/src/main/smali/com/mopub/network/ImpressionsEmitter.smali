.class public Lcom/mopub/network/ImpressionsEmitter;
.super Ljava/lang/Object;
.source "ImpressionsEmitter.java"


# static fields
.field private static final mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mopub/network/ImpressionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mopub/network/ImpressionsEmitter;->mListeners:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/mopub/network/ImpressionListener;)V
    .locals 2

    .line 32
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    const-class v0, Lcom/mopub/network/ImpressionsEmitter;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/mopub/network/ImpressionsEmitter;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static clear()V
    .locals 2

    .line 72
    const-class v0, Lcom/mopub/network/ImpressionsEmitter;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/mopub/network/ImpressionsEmitter;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static cloneListeners()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mopub/network/ImpressionListener;",
            ">;"
        }
    .end annotation

    .line 65
    const-class v0, Lcom/mopub/network/ImpressionsEmitter;

    monitor-enter v0

    .line 66
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/mopub/network/ImpressionsEmitter;->mListeners:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static removeListener(Lcom/mopub/network/ImpressionListener;)V
    .locals 2

    .line 45
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    const-class v0, Lcom/mopub/network/ImpressionsEmitter;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/mopub/network/ImpressionsEmitter;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static send(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V
    .locals 2

    .line 56
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/mopub/network/ImpressionsEmitter;->cloneListeners()Ljava/util/Set;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/network/ImpressionListener;

    .line 60
    invoke-interface {v1, p0, p1}, Lcom/mopub/network/ImpressionListener;->onImpression(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V

    goto :goto_0

    :cond_0
    return-void
.end method
