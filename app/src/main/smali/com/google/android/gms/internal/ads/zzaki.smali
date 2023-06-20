.class public final Lcom/google/android/gms/internal/ads/zzaki;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajy;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzakf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzakf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zza:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Lcom/google/android/gms/internal/ads/zzakh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzc:Lcom/google/android/gms/internal/ads/zzajy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaki;->zze:Lcom/google/android/gms/internal/ads/zzakf;

    return-void
.end method

.method private zzb()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zza:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzako;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzako;->zzt(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzako;->zzm(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzw()Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzc()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Lcom/google/android/gms/internal/ads/zzakh;

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Lcom/google/android/gms/internal/ads/zzako;)Lcom/google/android/gms/internal/ads/zzakk;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzako;->zzm(Ljava/lang/String;)V

    .line 9
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzakk;->zze:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzv()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzako;->zzp(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzr()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzakx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzako;->zzt(I)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzako;->zzh(Lcom/google/android/gms/internal/ads/zzakk;)Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzako;->zzm(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzajx;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzc:Lcom/google/android/gms/internal/ads/zzajy;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzj()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzajx;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzajy;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;)V

    const-string v3, "network-cache-written"

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzako;->zzm(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzq()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaki;->zze:Lcom/google/android/gms/internal/ads/zzakf;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzakf;->zzb(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzaku;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzako;->zzs(Lcom/google/android/gms/internal/ads/zzaku;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzakx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzako;->zzt(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzala;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzakx;

    .line 21
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaki;->zze:Lcom/google/android/gms/internal/ads/zzakf;

    .line 23
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzakf;->zza(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzakx;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzako;->zzt(I)V

    return-void

    :catch_1
    move-exception v2

    .line 25
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaki;->zze:Lcom/google/android/gms/internal/ads/zzakf;

    .line 26
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzakf;->zza(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzakx;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzr()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzako;->zzt(I)V

    return-void

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzako;->zzt(I)V

    .line 28
    throw v2
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaki;->zzb()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzd:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzd:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaki;->interrupt()V

    return-void
.end method
