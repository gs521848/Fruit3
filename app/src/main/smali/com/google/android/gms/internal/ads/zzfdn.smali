.class final Lcom/google/android/gms/internal/ads/zzfdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdk;

.field private final zzb:Ljava/util/Queue;

.field private final zzc:I

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdk;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Ljava/util/Queue;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar;->zzhV:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzc:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar;->zzhU:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfdm;-><init>(Lcom/google/android/gms/internal/ads/zzfdn;)V

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-wide v2, v4

    .line 7
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdn;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb(Lcom/google/android/gms/internal/ads/zzfdj;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdj;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfdk;->zza(Lcom/google/android/gms/internal/ads/zzfdj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzc:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Ljava/util/Queue;

    const-string v1, "dropped_event"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfdj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdj;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdj;->zzj()Ljava/util/Map;

    move-result-object p1

    const-string v2, "action"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "dropped_action"

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfdj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdj;

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Ljava/util/Queue;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
