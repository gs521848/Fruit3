.class final Lcom/google/android/gms/internal/ads/zzfak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfaj;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfaq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfaq;->zzd:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfam;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfam;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzc:Lcom/google/android/gms/internal/ads/zzfam;

    return-void
.end method

.method private final zzf()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfaq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzfU:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzc:Lcom/google/android/gms/internal/ads/zzfam;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfam;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfat;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    .line 15
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfai;->zzb()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfai;->zzb()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfaq;->zzd:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfai;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfaq;->zzc:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zze(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfaq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzfas;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfai;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfai;->zze()Lcom/google/android/gms/internal/ads/zzfas;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzc:Lcom/google/android/gms/internal/ads/zzfam;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfam;->zze()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfai;->zzf()Lcom/google/android/gms/internal/ads/zzfbg;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawz;->zza()Lcom/google/android/gms/internal/ads/zzawt;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaws;->zza()Lcom/google/android/gms/internal/ads/zzawr;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzawr;->zzd(I)Lcom/google/android/gms/internal/ads/zzawr;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaww;->zza()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Z

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzawv;->zza(Z)Lcom/google/android/gms/internal/ads/zzawv;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:I

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzawv;->zzb(I)Lcom/google/android/gms/internal/ads/zzawv;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzawr;->zza(Lcom/google/android/gms/internal/ads/zzawv;)Lcom/google/android/gms/internal/ads/zzawr;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzawt;->zza(Lcom/google/android/gms/internal/ads/zzawr;)Lcom/google/android/gms/internal/ads/zzawt;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfas;->zza:Lcom/google/android/gms/internal/ads/zzctw;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzctw;->zzb()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrt;->zzc()Lcom/google/android/gms/internal/ads/zzczt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzczt;->zze(Lcom/google/android/gms/internal/ads/zzawz;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfak;->zzf()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzc:Lcom/google/android/gms/internal/ads/zzfam;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfam;->zzf()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfak;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfat;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zza()Lcom/google/android/gms/internal/ads/zzbts;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbts;->zzk:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfau;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfaq;->zzf:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfat;Lcom/google/android/gms/internal/ads/zzfas;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfai;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfas;->zzd:J

    const/4 v1, 0x2

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 3
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfaq;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfaq;->zze:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfai;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfaq;->zzc:I

    if-ne v2, v4, :cond_b

    .line 5
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfaq;->zzg:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_0

    goto/16 :goto_3

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfai;->zza()I

    move-result v6

    if-ge v6, v3, :cond_1

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfai;->zza()I

    move-result v3

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfat;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfai;->zzd()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfai;->zzd()J

    move-result-wide v4

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfat;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfai;->zzc()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_7

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfai;->zzc()J

    move-result-wide v4

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfat;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzc:Lcom/google/android/gms/internal/ads/zzfam;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfam;->zzg()V

    goto :goto_4

    .line 5
    :cond_a
    throw v4

    .line 21
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzc:Lcom/google/android/gms/internal/ads/zzfam;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfam;->zzd()V

    .line 24
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfai;->zzh(Lcom/google/android/gms/internal/ads/zzfas;)Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzc:Lcom/google/android/gms/internal/ads/zzfam;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfam;->zzc()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzc:Lcom/google/android/gms/internal/ads/zzfam;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfam;->zza()Lcom/google/android/gms/internal/ads/zzfal;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfai;->zzf()Lcom/google/android/gms/internal/ads/zzfbg;

    move-result-object v0

    if-eqz p2, :cond_d

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawz;->zza()Lcom/google/android/gms/internal/ads/zzawt;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaws;->zza()Lcom/google/android/gms/internal/ads/zzawr;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzawr;->zzd(I)Lcom/google/android/gms/internal/ads/zzawr;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawy;->zza()Lcom/google/android/gms/internal/ads/zzawx;

    move-result-object v1

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfal;->zza:Z

    .line 31
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Z)Lcom/google/android/gms/internal/ads/zzawx;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfal;->zzb:Z

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzawx;->zzb(Z)Lcom/google/android/gms/internal/ads/zzawx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:I

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzc(I)Lcom/google/android/gms/internal/ads/zzawx;

    .line 34
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Lcom/google/android/gms/internal/ads/zzawx;)Lcom/google/android/gms/internal/ads/zzawr;

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzawt;->zza(Lcom/google/android/gms/internal/ads/zzawr;)Lcom/google/android/gms/internal/ads/zzawt;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfas;->zza:Lcom/google/android/gms/internal/ads/zzctw;

    .line 37
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzctw;->zzb()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcrt;->zzc()Lcom/google/android/gms/internal/ads/zzczt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzczt;->zzf(Lcom/google/android/gms/internal/ads/zzawz;)V

    .line 38
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfak;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfat;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfai;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfai;->zzb()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfaq;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
