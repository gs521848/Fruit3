.class public final synthetic Lcom/google/android/gms/internal/ads/zzdre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbjs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrk;Lcom/google/android/gms/internal/ads/zzbjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzbjs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzbjs;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zzg()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
