.class final Lcom/google/android/gms/internal/ads/zzkx;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzky;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzky;Lcom/google/android/gms/internal/ads/zzkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzky;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzky;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzky;->zzc(Lcom/google/android/gms/internal/ads/zzky;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zzky;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
