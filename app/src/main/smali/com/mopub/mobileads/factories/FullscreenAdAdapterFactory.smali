.class public Lcom/mopub/mobileads/factories/FullscreenAdAdapterFactory;
.super Ljava/lang/Object;
.source "FullscreenAdAdapterFactory.java"


# static fields
.field protected static instance:Lcom/mopub/mobileads/factories/FullscreenAdAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/mopub/mobileads/factories/FullscreenAdAdapterFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/FullscreenAdAdapterFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/FullscreenAdAdapterFactory;->instance:Lcom/mopub/mobileads/factories/FullscreenAdAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdData;)Lcom/mopub/mobileads/FullscreenAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/mopub/mobileads/factories/FullscreenAdAdapterFactory;->instance:Lcom/mopub/mobileads/factories/FullscreenAdAdapterFactory;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mopub/mobileads/factories/FullscreenAdAdapterFactory;->internalCreate(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdData;)Lcom/mopub/mobileads/FullscreenAdAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/mopub/mobileads/factories/FullscreenAdAdapterFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    sput-object p0, Lcom/mopub/mobileads/factories/FullscreenAdAdapterFactory;->instance:Lcom/mopub/mobileads/factories/FullscreenAdAdapterFactory;

    return-void
.end method


# virtual methods
.method protected internalCreate(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdData;)Lcom/mopub/mobileads/FullscreenAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/mopub/mobileads/FullscreenAdAdapter;

    invoke-direct {v0, p1, p2, p3}, Lcom/mopub/mobileads/FullscreenAdAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdData;)V

    return-object v0
.end method
