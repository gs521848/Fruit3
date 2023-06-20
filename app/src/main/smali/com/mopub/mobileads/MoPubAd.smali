.class public interface abstract Lcom/mopub/mobileads/MoPubAd;
.super Ljava/lang/Object;
.source "MoPubAd.kt"

# interfaces
.implements Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
.implements Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoPubAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoPubAd.kt\ncom/mopub/mobileads/MoPubAd\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H\u0017J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u0006H\u0017J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0017J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0017J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0017J\u0008\u0010\u0013\u001a\u00020\u0014H\u0017J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0017J\u0008\u0010\u0019\u001a\u00020\u0014H\u0017J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u0014H\u0017J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0008H\u0017J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\nH&J\u0012\u0010$\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0017J\u001c\u0010&\u001a\u00020\u00142\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017J\u0012\u0010(\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010\u0008H\u0017\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mopub/mobileads/MoPubAd;",
        "Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;",
        "Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;",
        "getAdFormat",
        "Lcom/mopub/common/AdFormat;",
        "getAdHeight",
        "",
        "getAdUnitId",
        "",
        "getAdViewController",
        "Lcom/mopub/mobileads/AdViewController;",
        "getAdWidth",
        "getKeywords",
        "getLocalExtras",
        "",
        "",
        "getLocation",
        "Landroid/location/Location;",
        "getUserDataKeywords",
        "loadAd",
        "",
        "loadFailUrl",
        "",
        "errorCode",
        "Lcom/mopub/mobileads/MoPubErrorCode;",
        "pauseAutoRefresh",
        "resolveAdSize",
        "Landroid/graphics/Point;",
        "resumeAutoRefresh",
        "setAdContentView",
        "view",
        "Landroid/view/View;",
        "setAdUnitId",
        "adUnitId",
        "setAdViewController",
        "adViewController",
        "setKeywords",
        "keywords",
        "setLocalExtras",
        "localExtras",
        "setUserDataKeywords",
        "userDataKeywords",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getAdFormat()Lcom/mopub/common/AdFormat;
.end method

.method public getAdHeight()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 75
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 43
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract getAdViewController()Lcom/mopub/mobileads/AdViewController;
.end method

.method public getAdWidth()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 70
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 53
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getKeywords()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLocalExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 95
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "As of 5.12.0, will be removed in the future."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 109
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getLocation()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUserDataKeywords()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 63
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getUserDataKeywords()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public loadAd()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 25
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->resolveAdSize()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdViewController;->setRequestedAdSize(Landroid/graphics/Point;)V

    .line 27
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    :cond_0
    return-void
.end method

.method public loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pauseAutoRefresh()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 85
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->pauseRefresh()V

    :cond_0
    return-void
.end method

.method public abstract resolveAdSize()Landroid/graphics/Point;
.end method

.method public resumeAutoRefresh()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 90
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->resumeRefresh()V

    :cond_0
    return-void
.end method

.method public setAdContentView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setAdContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setAdUnitId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract setAdViewController(Lcom/mopub/mobileads/AdViewController;)V
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 48
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setKeywords(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const-string v0, "localExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setLocalExtras(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setUserDataKeywords(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 58
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setUserDataKeywords(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
