.class final Lcom/google/android/gms/internal/ads/zzexy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzby;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzexz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzexz;Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexy;->zzb:Lcom/google/android/gms/internal/ads/zzexz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexy;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexy;->zzb:Lcom/google/android/gms/internal/ads/zzexz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexz;->zzv(Lcom/google/android/gms/internal/ads/zzexz;)Lcom/google/android/gms/internal/ads/zzdlu;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexy;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
