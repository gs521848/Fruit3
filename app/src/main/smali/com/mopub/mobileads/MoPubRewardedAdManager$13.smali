.class final Lcom/mopub/mobileads/MoPubRewardedAdManager$13;
.super Ljava/lang/Object;
.source "MoPubRewardedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdClosed(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$currentlyShowingAdUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 919
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$13;->val$currentlyShowingAdUnitId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$13;->val$currentlyShowingAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$1200(Ljava/lang/String;)V

    return-void
.end method
