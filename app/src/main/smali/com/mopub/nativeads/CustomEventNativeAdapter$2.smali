.class Lcom/mopub/nativeads/CustomEventNativeAdapter$2;
.super Ljava/lang/Object;
.source "CustomEventNativeAdapter.java"

# interfaces
.implements Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/CustomEventNativeAdapter;->createListener()Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/CustomEventNativeAdapter;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->access$000(Lcom/mopub/nativeads/CustomEventNativeAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNativeAdFailed with code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 130
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 129
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->access$200(Lcom/mopub/nativeads/CustomEventNativeAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->access$100(Lcom/mopub/nativeads/CustomEventNativeAdapter;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->access$000(Lcom/mopub/nativeads/CustomEventNativeAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onNativeAdLoaded"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->access$200(Lcom/mopub/nativeads/CustomEventNativeAdapter;)V

    .line 121
    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->access$100(Lcom/mopub/nativeads/CustomEventNativeAdapter;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void
.end method
