.class public final synthetic Lcom/google/android/gms/ads/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/BaseAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/zzd;->zza:Lcom/google/android/gms/ads/BaseAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/zzd;->zza:Lcom/google/android/gms/ads/BaseAdView;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzn()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsh;

    move-result-object v0

    const-string v2, "BaseAdView.pause"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsh;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
