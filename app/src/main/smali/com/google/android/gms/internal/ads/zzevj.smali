.class public final Lcom/google/android/gms/internal/ads/zzevj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzevt;

.field private zzb:Lcom/google/android/gms/internal/ads/zzctw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzevt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Lcom/google/android/gms/internal/ads/zzevt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzctw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzb:Lcom/google/android/gms/internal/ads/zzctw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzevs;Lcom/google/android/gms/internal/ads/zzctw;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzb:Lcom/google/android/gms/internal/ads/zzctw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzbtn;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzb:Lcom/google/android/gms/internal/ads/zzctw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzctw;->zzb()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcrt;->zzk(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcrt;->zzi(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Lcom/google/android/gms/internal/ads/zzevt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevi;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevi;->zzb(Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzevs;Lcom/google/android/gms/internal/ads/zzctw;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzevs;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevj;->zzb(Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzevs;Lcom/google/android/gms/internal/ads/zzctw;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzevj;->zza()Lcom/google/android/gms/internal/ads/zzctw;

    move-result-object v0

    return-object v0
.end method
