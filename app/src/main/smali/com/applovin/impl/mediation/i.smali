.class public Lcom/applovin/impl/mediation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/i$b;,
        Lcom/applovin/impl/mediation/i$c;,
        Lcom/applovin/impl/mediation/i$a;,
        Lcom/applovin/impl/mediation/i$e;,
        Lcom/applovin/impl/mediation/i$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/sdk/y;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/applovin/impl/mediation/a/f;

.field private final f:Ljava/lang/String;

.field private g:Lcom/applovin/mediation/adapter/MaxAdapter;

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/mediation/a/a;

.field private j:Landroid/view/View;

.field private k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field private l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private final m:Lcom/applovin/impl/mediation/i$a;

.field private n:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/a/f;Lcom/applovin/mediation/adapter/MaxAdapter;ZLcom/applovin/impl/sdk/p;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/i;->a:Landroid/os/Handler;

    .line 100
    new-instance v0, Lcom/applovin/impl/mediation/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/i$a;-><init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/mediation/i$1;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/i;->m:Lcom/applovin/impl/mediation/i$a;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/i;->d:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/applovin/impl/mediation/i;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 118
    iput-object p4, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/sdk/p;

    .line 119
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object p4

    iput-object p4, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/sdk/y;

    .line 120
    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->e:Lcom/applovin/impl/mediation/a/f;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/String;

    .line 122
    iput-boolean p3, p0, Lcom/applovin/impl/mediation/i;->r:Z

    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No adapter specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No adapter name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/i;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/i;Lcom/applovin/mediation/adapter/MaxAdapter;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/i;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/i;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/i;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/i;Ljava/lang/String;Lcom/applovin/impl/mediation/i$c;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/i;->a(Ljava/lang/String;Lcom/applovin/impl/mediation/i$c;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V
    .locals 1

    .line 537
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/mediation/i$8;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/i$8;-><init>(Lcom/applovin/impl/mediation/i;Ljava/lang/Runnable;)V

    const-string p1, "show_ad"

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/i;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 795
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as disabled due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/mediation/i$c;)V
    .locals 3

    .line 767
    invoke-static {p2}, Lcom/applovin/impl/mediation/i$c;->a(Lcom/applovin/impl/mediation/i$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    invoke-static {p2}, Lcom/applovin/impl/mediation/i$c;->b(Lcom/applovin/impl/mediation/i$c;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    invoke-static {p2}, Lcom/applovin/impl/mediation/i$c;->b(Lcom/applovin/impl/mediation/i$c;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V
    .locals 1

    .line 819
    new-instance v0, Lcom/applovin/impl/mediation/i$11;

    invoke-direct {v0, p0, p1, p3}, Lcom/applovin/impl/mediation/i$11;-><init>(Lcom/applovin/impl/mediation/i;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 844
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/i;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 846
    iget-object p1, p0, Lcom/applovin/impl/mediation/i;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 850
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 807
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/mediation/i;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-nez v0, :cond_0

    .line 866
    iget-object p1, p0, Lcom/applovin/impl/mediation/i;->e:Lcom/applovin/impl/mediation/a/f;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->af()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "initialize"

    .line 868
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 870
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldInitializeOnUiThread()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 871
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const-string v1, "collect_signal"

    .line 873
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 875
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldCollectSignalsOnUiThread()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 876
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    const-string v1, "load_ad"

    .line 878
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 880
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldLoadAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 881
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const-string v1, "show_ad"

    .line 883
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 885
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldShowAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 886
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 889
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/i;->e:Lcom/applovin/impl/mediation/a/f;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->af()Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/i;Ljava/lang/String;Lcom/applovin/impl/mediation/i$c;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/i;->b(Ljava/lang/String;Lcom/applovin/impl/mediation/i$c;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/applovin/impl/mediation/i$c;)V
    .locals 3

    .line 779
    invoke-static {p2}, Lcom/applovin/impl/mediation/i$c;->a(Lcom/applovin/impl/mediation/i$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-static {p2}, Lcom/applovin/impl/mediation/i$c;->b(Lcom/applovin/impl/mediation/i$c;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 783
    invoke-static {p2}, Lcom/applovin/impl/mediation/i$c;->b(Lcom/applovin/impl/mediation/i$c;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)Z
    .locals 6

    if-eqz p1, :cond_6

    .line 498
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->i()Lcom/applovin/impl/mediation/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ad_show"

    const/4 v4, -0x1

    const-string v5, "MediationAdapterWrapper"

    if-nez v0, :cond_0

    const-string p1, "Adapter has been garbage collected"

    .line 501
    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p2, v4, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 504
    iget-object p1, p0, Lcom/applovin/impl/mediation/i;->m:Lcom/applovin/impl/mediation/i$a;

    invoke-static {p1, v3, p2, v2}, Lcom/applovin/impl/mediation/i$a;->a(Lcom/applovin/impl/mediation/i$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return v1

    .line 509
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->i()Lcom/applovin/impl/mediation/i;

    move-result-object v0

    if-ne v0, p0, :cond_5

    if-nez p2, :cond_2

    .line 512
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 515
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string p2, "Mediation adapter \'"

    if-nez p1, :cond_3

    .line 517
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' is disabled. Showing ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 518
    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p2, v4, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 522
    iget-object p1, p0, Lcom/applovin/impl/mediation/i;->m:Lcom/applovin/impl/mediation/i$a;

    invoke-static {p1, v3, p2, v2}, Lcom/applovin/impl/mediation/i$a;->a(Lcom/applovin/impl/mediation/i$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return v1

    .line 527
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/i;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 529
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' does not have an ad loaded. Please load an ad first"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 509
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mediated ad belongs to a different adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 495
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/a/f;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->e:Lcom/applovin/impl/mediation/a/f;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/i$a;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->m:Lcom/applovin/impl/mediation/i$a;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/a/a;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->i:Lcom/applovin/impl/mediation/a/a;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/i;)Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->n:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/mediation/i;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->j:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)V
    .locals 2

    .line 371
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/i;->b(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 374
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->p()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    new-instance v0, Lcom/applovin/impl/mediation/i$19;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/i$19;-><init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    .line 388
    new-instance v0, Lcom/applovin/impl/mediation/i$2;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/i$2;-><init>(Lcom/applovin/impl/mediation/i;Landroid/app/Activity;)V

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    .line 400
    new-instance v0, Lcom/applovin/impl/mediation/i$3;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/i$3;-><init>(Lcom/applovin/impl/mediation/i;Landroid/app/Activity;)V

    goto :goto_0

    .line 410
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_3

    .line 412
    new-instance v0, Lcom/applovin/impl/mediation/i$4;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/i$4;-><init>(Lcom/applovin/impl/mediation/i;Landroid/app/Activity;)V

    goto :goto_0

    .line 422
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_4

    .line 424
    new-instance v0, Lcom/applovin/impl/mediation/i$5;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/i$5;-><init>(Lcom/applovin/impl/mediation/i;Landroid/app/Activity;)V

    .line 439
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/i;->a(Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V

    goto :goto_1

    .line 436
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a supported ad format"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 2

    .line 456
    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/i;->b(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    .line 461
    new-instance v0, Lcom/applovin/impl/mediation/i$6;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/applovin/impl/mediation/i$6;-><init>(Lcom/applovin/impl/mediation/i;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    .line 473
    new-instance v0, Lcom/applovin/impl/mediation/i$7;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/applovin/impl/mediation/i$7;-><init>(Lcom/applovin/impl/mediation/i;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    .line 488
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/i;->a(Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V

    goto :goto_1

    .line 485
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to show "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " is not a supported ad format"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 130
    new-instance v0, Lcom/applovin/impl/mediation/i$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/applovin/impl/mediation/i$1;-><init>(Lcom/applovin/impl/mediation/i;Ljava/lang/Runnable;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    const-string p1, "initialize"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/i;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/mediation/a/h;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 7

    if-eqz p4, :cond_2

    .line 660
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "The adapter ("

    if-nez v0, :cond_0

    .line 662
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mediation adapter \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' is disabled. Signal collection ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediationAdapterWrapper"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") is disabled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void

    .line 669
    :cond_0
    new-instance v5, Lcom/applovin/impl/mediation/i$c;

    invoke-direct {v5, p2, p4}, Lcom/applovin/impl/mediation/i$c;-><init>(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 671
    iget-object p4, p0, Lcom/applovin/impl/mediation/i;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v0, p4, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    if-eqz v0, :cond_1

    .line 673
    move-object v2, p4

    check-cast v2, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 674
    new-instance p4, Lcom/applovin/impl/mediation/i$9;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/i$9;-><init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/mediation/i$c;Lcom/applovin/impl/mediation/a/h;)V

    const-string p1, "collect_signal"

    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/i;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 737
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") does not support signal collection"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/applovin/impl/mediation/i;->b(Ljava/lang/String;Lcom/applovin/impl/mediation/i$c;)V

    :goto_0
    return-void

    .line 657
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-void
.end method

.method a(Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->h:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lcom/applovin/impl/mediation/i;->i:Lcom/applovin/impl/mediation/a/a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
    .locals 1

    if-eqz p3, :cond_8

    .line 219
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Mediation adapter \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\' was disabled due to earlier failures. Loading ads with this adapter is disabled."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediationAdapterWrapper"

    .line 222
    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance p3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 226
    invoke-virtual {p5, p1, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    .line 232
    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/mediation/i;->n:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 235
    iget-object p1, p0, Lcom/applovin/impl/mediation/i;->m:Lcom/applovin/impl/mediation/i$a;

    invoke-static {p1, p5}, Lcom/applovin/impl/mediation/i$a;->a(Lcom/applovin/impl/mediation/i$a;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V

    .line 240
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->p()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->p()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    .line 242
    :goto_0
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_2

    .line 244
    new-instance p5, Lcom/applovin/impl/mediation/i$12;

    invoke-direct {p5, p0, p2, p4}, Lcom/applovin/impl/mediation/i$12;-><init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_1

    .line 254
    :cond_2
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_3

    .line 256
    new-instance p5, Lcom/applovin/impl/mediation/i$13;

    invoke-direct {p5, p0, p2, p4}, Lcom/applovin/impl/mediation/i$13;-><init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_1

    .line 266
    :cond_3
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_4

    .line 268
    new-instance p5, Lcom/applovin/impl/mediation/i$14;

    invoke-direct {p5, p0, p2, p4}, Lcom/applovin/impl/mediation/i$14;-><init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_1

    .line 278
    :cond_4
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_5

    .line 280
    new-instance p5, Lcom/applovin/impl/mediation/i$15;

    invoke-direct {p5, p0, p2, p4}, Lcom/applovin/impl/mediation/i$15;-><init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_1

    .line 290
    :cond_5
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_6

    .line 292
    new-instance p5, Lcom/applovin/impl/mediation/i$16;

    invoke-direct {p5, p0, p2, p4}, Lcom/applovin/impl/mediation/i$16;-><init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_1

    .line 301
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 303
    new-instance p5, Lcom/applovin/impl/mediation/i$17;

    invoke-direct {p5, p0, p2, p1, p4}, Lcom/applovin/impl/mediation/i$17;-><init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    .line 320
    :goto_1
    new-instance p2, Lcom/applovin/impl/mediation/i$18;

    invoke-direct {p2, p0, p5, p3}, Lcom/applovin/impl/mediation/i$18;-><init>(Lcom/applovin/impl/mediation/i;Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V

    const-string p3, "load_ad"

    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/mediation/i;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void

    .line 316
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to load "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ": "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->p()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ") is not a supported ad format"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-object v0
.end method

.method public c()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/applovin/impl/mediation/MediationServiceImpl$a;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->m:Lcom/applovin/impl/mediation/i$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i$a;->a(Lcom/applovin/impl/mediation/i$a;)Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 591
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz v0, :cond_0

    .line 595
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get adapter\'s SDK version for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    .line 600
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "sdk_version"

    .line 602
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/i;->a(Ljava/lang/String;)V

    .line 603
    iget-object v1, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->an()Lcom/applovin/impl/mediation/h;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i;->e:Lcom/applovin/impl/mediation/a/f;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->X()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/i;->i:Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 619
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz v0, :cond_0

    .line 623
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get adapter version for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    .line 628
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter_version"

    .line 630
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/i;->a(Ljava/lang/String;)V

    .line 631
    iget-object v1, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->an()Lcom/applovin/impl/mediation/h;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i;->e:Lcom/applovin/impl/mediation/a/f;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->X()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/i;->i:Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method j()V
    .locals 2

    .line 744
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/i;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 746
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/i$10;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/i$10;-><init>(Lcom/applovin/impl/mediation/i;)V

    const-string v1, "destroy"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/i;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationAdapterWrapper{adapterTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
