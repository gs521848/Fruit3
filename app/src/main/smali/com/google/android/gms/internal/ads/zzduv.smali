.class public final Lcom/google/android/gms/internal/ads/zzduv;
.super Lcom/google/android/gms/internal/ads/zzdut;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdut;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsn;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbsn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzf:Lcom/google/android/gms/internal/ads/zzbsn;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzf:Lcom/google/android/gms/internal/ads/zzbsn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbsn;->zzp()Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduv;->zze:Lcom/google/android/gms/internal/ads/zzbtn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdus;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(Lcom/google/android/gms/internal/ads/zzdut;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbsz;->zzf(Lcom/google/android/gms/internal/ads/zzbtn;Lcom/google/android/gms/internal/ads/zzbtj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object v2

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbyj;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvi;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zze(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 6
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvi;

    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zze(Ljava/lang/Throwable;)Z

    .line 6
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbtn;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzc:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zze:Lcom/google/android/gms/internal/ads/zzbtn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzf:Lcom/google/android/gms/internal/ads/zzbsn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsn;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzduu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzduu;-><init>(Lcom/google/android/gms/internal/ads/zzduv;)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
