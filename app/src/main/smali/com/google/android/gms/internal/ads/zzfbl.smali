.class public final Lcom/google/android/gms/internal/ads/zzfbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfut;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzfbe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzd:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfbd;->zza(Lcom/google/android/gms/internal/ads/zzfbe;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbj;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfbj;-><init>(Lcom/google/android/gms/internal/ads/zzfbl;Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfbe;)V

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfbe;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzm(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbk;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfbk;-><init>(Lcom/google/android/gms/internal/ads/zzfbl;Lcom/google/android/gms/internal/ads/zzfbd;)V

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfbe;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    .line 5
    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzf(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:Lcom/google/android/gms/internal/ads/zzfut;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfbe;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzc:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfbe;->zza()Lcom/google/android/gms/internal/ads/zzfat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbe;->zza()Lcom/google/android/gms/internal/ads/zzfat;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Lcom/google/android/gms/internal/ads/zzfbe;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfbe;->zza()Lcom/google/android/gms/internal/ads/zzfat;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbe;->zza()Lcom/google/android/gms/internal/ads/zzfat;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:Lcom/google/android/gms/internal/ads/zzfut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzd:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzfbd;->zzb(Lcom/google/android/gms/internal/ads/zzfas;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzc:Z

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfbe;->zza()Lcom/google/android/gms/internal/ads/zzfat;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzfaj;->zzd(Lcom/google/android/gms/internal/ads/zzfat;Lcom/google/android/gms/internal/ads/zzfas;)Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbc;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzfbc;-><init>(Lcom/google/android/gms/internal/ads/zzfas;Lcom/google/android/gms/internal/ads/zzfbe;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbd;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzd:Z

    throw p2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:Lcom/google/android/gms/internal/ads/zzfut;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzfbi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfbe;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzm(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Lcom/google/android/gms/internal/ads/zzfbe;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfbe;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
