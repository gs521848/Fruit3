.class Lcom/google/unity/ads/UnityAppOpenAd$1$1$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "UnityAppOpenAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityAppOpenAd$1$1;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/unity/ads/UnityAppOpenAd$1$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityAppOpenAd$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2;->this$2:Lcom/google/unity/ads/UnityAppOpenAd$1$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2;->this$2:Lcom/google/unity/ads/UnityAppOpenAd$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityAppOpenAd$1$1;->this$1:Lcom/google/unity/ads/UnityAppOpenAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityAppOpenAd$1;->this$0:Lcom/google/unity/ads/UnityAppOpenAd;

    new-instance v1, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2$5;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2$5;-><init>(Lcom/google/unity/ads/UnityAppOpenAd$1$1$2;)V

    invoke-static {v0, v1}, Lcom/google/unity/ads/UnityAppOpenAd;->-$$Nest$mrunOnNewThread(Lcom/google/unity/ads/UnityAppOpenAd;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2;->this$2:Lcom/google/unity/ads/UnityAppOpenAd$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityAppOpenAd$1$1;->this$1:Lcom/google/unity/ads/UnityAppOpenAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityAppOpenAd$1;->this$0:Lcom/google/unity/ads/UnityAppOpenAd;

    new-instance v1, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2$3;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2$3;-><init>(Lcom/google/unity/ads/UnityAppOpenAd$1$1$2;)V

    invoke-static {v0, v1}, Lcom/google/unity/ads/UnityAppOpenAd;->-$$Nest$mrunOnNewThread(Lcom/google/unity/ads/UnityAppOpenAd;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "error"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2;->this$2:Lcom/google/unity/ads/UnityAppOpenAd$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityAppOpenAd$1$1;->this$1:Lcom/google/unity/ads/UnityAppOpenAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityAppOpenAd$1;->this$0:Lcom/google/unity/ads/UnityAppOpenAd;

    new-instance v1, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2$1;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2$1;-><init>(Lcom/google/unity/ads/UnityAppOpenAd$1$1$2;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v0, v1}, Lcom/google/unity/ads/UnityAppOpenAd;->-$$Nest$mrunOnNewThread(Lcom/google/unity/ads/UnityAppOpenAd;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2;->this$2:Lcom/google/unity/ads/UnityAppOpenAd$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityAppOpenAd$1$1;->this$1:Lcom/google/unity/ads/UnityAppOpenAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityAppOpenAd$1;->this$0:Lcom/google/unity/ads/UnityAppOpenAd;

    new-instance v1, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2$4;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2$4;-><init>(Lcom/google/unity/ads/UnityAppOpenAd$1$1$2;)V

    invoke-static {v0, v1}, Lcom/google/unity/ads/UnityAppOpenAd;->-$$Nest$mrunOnNewThread(Lcom/google/unity/ads/UnityAppOpenAd;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2;->this$2:Lcom/google/unity/ads/UnityAppOpenAd$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityAppOpenAd$1$1;->this$1:Lcom/google/unity/ads/UnityAppOpenAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityAppOpenAd$1;->this$0:Lcom/google/unity/ads/UnityAppOpenAd;

    new-instance v1, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2$2;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2$2;-><init>(Lcom/google/unity/ads/UnityAppOpenAd$1$1$2;)V

    invoke-static {v0, v1}, Lcom/google/unity/ads/UnityAppOpenAd;->-$$Nest$mrunOnNewThread(Lcom/google/unity/ads/UnityAppOpenAd;Ljava/lang/Runnable;)V

    return-void
.end method
