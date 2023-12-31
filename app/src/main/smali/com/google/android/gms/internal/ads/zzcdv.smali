.class public final Lcom/google/android/gms/internal/ads/zzcdv;
.super Lcom/google/android/gms/internal/ads/zzcba;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgi;
.implements Lcom/google/android/gms/internal/ads/zzle;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzwc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbi;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzty;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhu;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzcaz;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private final zzr:Ljava/util/ArrayList;

.field private volatile zzs:Lcom/google/android/gms/internal/ads/zzcdi;

.field private final zzt:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcba;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzq:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzt:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzC()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 7
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;)V

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdr;[B)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzb(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzkr;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzkr;->zza(Lcom/google/android/gms/internal/ads/zzjp;)Lcom/google/android/gms/internal/ads/zzkr;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkr;->zzc()Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzC(Lcom/google/android/gms/internal/ads/zzle;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzl:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzn:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzm:I

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzr:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzs:Lcom/google/android/gms/internal/ads/zzcdi;

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbj;->zzbl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfnq;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnq;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfnq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzo:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbj;->zzf()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzp:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzty;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbj;->zzn()Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbzg;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdk;-><init>([B)V

    goto/16 :goto_4

    .line 18
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbar;->zzbO:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbar;->zzbG:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcbi;->zzj:Z

    if-nez p3, :cond_6

    :cond_5
    move v0, v2

    .line 21
    :cond_6
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcbi;->zzm:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdm;

    .line 22
    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;Ljava/lang/String;Z)V

    goto :goto_2

    .line 23
    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcbi;->zzi:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 24
    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdo;

    .line 25
    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;Ljava/lang/String;Z)V

    .line 26
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcbi;->zzj:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 27
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;Lcom/google/android/gms/internal/ads/zzff;)V

    move-object p2, p1

    goto :goto_3

    :cond_9
    move-object p2, p3

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Lcom/google/android/gms/internal/ads/zzff;[B)V

    move-object p2, p3

    .line 33
    :cond_a
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar;->zzm:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Lcom/google/android/gms/internal/ads/zzcdt;

    goto :goto_5

    .line 36
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 35
    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/ads/zztx;

    .line 37
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zztx;-><init>(Lcom/google/android/gms/internal/ads/zzaab;)V

    invoke-direct {v1, p2, p3, v4}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zztx;[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzg:Lcom/google/android/gms/internal/ads/zzty;

    return-void
.end method

.method private final zzab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzs:Lcom/google/android/gms/internal/ads/zzcdi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzs:Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzC()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzab()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzl:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzab()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzq:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzr:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzn:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzr:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgd;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfnb;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzn:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzn:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzs:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzE([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzF([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzF([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzY(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsu;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzsu;

    move p3, p4

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    .line 1
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzY(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsu;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zztk;

    .line 3
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zztk;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zzsu;)V

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzhu;->zzE(Lcom/google/android/gms/internal/ads/zzsu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhu;->zzs()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final zzG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzD(Lcom/google/android/gms/internal/ads/zzle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzH(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzm;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzm;->zzg()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzm;->zza(IJIZ)V

    return-void
.end method

.method public final zzI(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzk(I)V

    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzl(I)V

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzcaz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzk:Lcom/google/android/gms/internal/ads/zzcaz;

    return-void
.end method

.method public final zzL(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzm(I)V

    return-void
.end method

.method public final zzM(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzn(I)V

    return-void
.end method

.method public final zzN(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhu;->zzu(Z)V

    return-void
.end method

.method public final zzO(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhu;->zzB()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwc;->zzc()Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvq;->zzc()Lcom/google/android/gms/internal/ads/zzvo;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 2
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvo;->zzo(IZ)Lcom/google/android/gms/internal/ads/zzvo;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwc;->zzj(Lcom/google/android/gms/internal/ads/zzvo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzP(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdf;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzm(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzQ(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzhu;->zzv(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final zzR(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzhu;->zzw(F)V

    :cond_0
    return-void
.end method

.method public final zzS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzx()V

    return-void
.end method

.method public final zzT()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzU(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfg;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcdy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcbi;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcbi;->zzf:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcbi;->zzn:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcbi;->zzo:J

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;IIJJ)V

    return-object v9
.end method

.method final synthetic zzV(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfg;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcbi;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcbi;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcbi;->zzi:I

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzt:Ljava/util/Set;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method final synthetic zzW(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfo;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zze(Lcom/google/android/gms/internal/ads/zzgi;)Lcom/google/android/gms/internal/ads/zzfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbi;->zzd:I

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzc(I)Lcom/google/android/gms/internal/ads/zzfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbi;->zzf:I

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)Lcom/google/android/gms/internal/ads/zzfo;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfo;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()Lcom/google/android/gms/internal/ads/zzft;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzX(Lcom/google/android/gms/internal/ads/zzff;)Lcom/google/android/gms/internal/ads/zzfg;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcdi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzff;->zza()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzo:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzp:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfg;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzcdl;[B)V

    return-object v8
.end method

.method final zzY(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaj;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaj;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaj;->zzc()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzg:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzg:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzty;->zza(I)Lcom/google/android/gms/internal/ads/zzty;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzty;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)Lcom/google/android/gms/internal/ads/zzua;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzZ(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzk:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcaz;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfl;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzl:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzl:I

    return-void
.end method

.method final synthetic zzaa(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyp;Lcom/google/android/gms/internal/ads/zzoc;Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzrs;)[Lcom/google/android/gms/internal/ads/zzkn;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzrc;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zznq;->zza:Lcom/google/android/gms/internal/ads/zznq;

    const/4 v10, 0x0

    new-array v3, v10, [Lcom/google/android/gms/internal/ads/zzde;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzot;

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzot;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/zznq;->zza:Lcom/google/android/gms/internal/ads/zznq;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Both parameters are null"

    .line 10
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v6

    .line 4
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzot;->zzb(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zzot;

    .line 5
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzot;->zzc([Lcom/google/android/gms/internal/ads/zzde;)Lcom/google/android/gms/internal/ads/zzot;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzot;->zzd()Lcom/google/android/gms/internal/ads/zzpf;

    move-result-object v8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzqt;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    const/4 v5, 0x0

    move-object v1, v9

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzrc;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzoc;Lcom/google/android/gms/internal/ads/zzoi;)V

    const/4 v1, 0x1

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxs;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Landroid/content/Context;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzrc;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzqt;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, -0x1

    const/high16 v21, 0x41f00000    # 30.0f

    move-object v11, v2

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    .line 9
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzrc;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyp;IF)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzkn;

    aput-object v9, v3, v10

    aput-object v2, v3, v1

    return-object v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfl;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfl;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfl;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgd;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzq:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzr:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcdi;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzs:Lcom/google/android/gms/internal/ads/zzcdi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbar;->zzbG:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzs:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdi;->zzn()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzs:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdi;->zzp()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    .line 13
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzs:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdi;->zzo()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    .line 15
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcds;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Lcom/google/android/gms/internal/ads/zzcbj;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfkr;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbar;->zzbG:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    .line 5
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    .line 6
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    .line 7
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzlc;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzso;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzlc;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzm:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzm:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzcg;Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzso;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzk:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcbi;->zzk:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcaz;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcaz;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzlc;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzk:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcaz;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzk:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcaz;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;I)V
    .locals 0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzlc;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzk:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzv()V

    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbar;->zzbG:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    .line 8
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    .line 9
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    .line 10
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzk:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzda;->zzc:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzda;->zzd:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcaz;->zzC(II)V

    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzm:I

    return v0
.end method

.method public final zzt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzl:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzab()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzs:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzl:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzs:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdi;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzo()J

    move-result-wide v0

    return-wide v0
.end method
