.class public final synthetic Lcom/google/android/gms/internal/ads/zzecc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Lcom/google/android/gms/internal/ads/zzeaw;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Lcom/google/android/gms/internal/ads/zzeaw;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zze()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezc;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
