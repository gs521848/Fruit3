.class public final Lcom/google/android/gms/internal/ads/zzcra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfut;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfut;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzc:Lcom/google/android/gms/internal/ads/zzfut;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcra;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfut;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcqv;-><init>(Lcom/google/android/gms/internal/ads/zzfuf;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzf(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqw;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqw;-><init>(Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfuf;Lcom/google/android/gms/internal/ads/zzfut;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzm(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcqz;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcqz;-><init>(Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfuf;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcqu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqu;-><init>(Lcom/google/android/gms/internal/ads/zzfuf;)V

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcra;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zze:Lcom/google/android/gms/internal/ads/zzfuu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcqx;-><init>(Lcom/google/android/gms/internal/ads/zzcra;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzfuf;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzcqm;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzn(Lcom/google/android/gms/internal/ads/zzfut;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzd:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzc:Lcom/google/android/gms/internal/ads/zzfut;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcqy;-><init>(Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfuf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzd:Z

    return v0
.end method
