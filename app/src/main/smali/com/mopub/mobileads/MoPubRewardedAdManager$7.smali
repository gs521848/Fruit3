.class final Lcom/mopub/mobileads/MoPubRewardedAdManager$7;
.super Ljava/lang/Object;
.source "MoPubRewardedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdStarted(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V
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

    .line 831
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$7;->val$currentlyShowingAdUnitId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$7;->val$currentlyShowingAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$900(Ljava/lang/String;)V

    return-void
.end method
