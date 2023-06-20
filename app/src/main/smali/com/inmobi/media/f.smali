.class public abstract Lcom/inmobi/media/f;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "NativePreloadCallbacks.java"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiNative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getType()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onImraidLog(Ljava/lang/String;)V
    .locals 9

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "IMraidLog"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "imraidLog"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 32
    const-class v5, Lcom/inmobi/ads/listeners/NativeAdEventListener;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/inmobi/ads/InMobiNative;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    aput-object p1, v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
