.class public final Lcom/google/android/gms/internal/ads/zzcda;
.super Lcom/google/android/gms/internal/ads/zzccu;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgi;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbi;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzccz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzccf;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbj;Lcom/google/android/gms/internal/ads/zzcbi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccu;-><init>(Lcom/google/android/gms/internal/ads/zzcbj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccz;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzg:Lcom/google/android/gms/internal/ads/zzccz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzh:Lcom/google/android/gms/internal/ads/zzccf;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzk:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzbl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfnq;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnq;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzl:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzf()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzm:I

    return-void
.end method

.method protected static final zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyt;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzv()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzg:Lcom/google/android/gms/internal/ads/zzccz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccz;->zza()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzh:Lcom/google/android/gms/internal/ads/zzccf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzi:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzi:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-float v1, v5

    int-to-float v2, v6

    int-to-float v3, v0

    div-float/2addr v1, v2

    mul-float/2addr v3, v1

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcba;->zzs()I

    move-result v12

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcba;->zzu()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzd:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcda;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    int-to-long v9, v0

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzccu;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfl;ZI)V
    .locals 0

    return-void
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
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzft;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzg:Lcom/google/android/gms/internal/ads/zzccz;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Lcom/google/android/gms/internal/ads/zzft;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzf:Z

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzi:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzj:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzj:Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzf:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzi:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzn:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzd:Ljava/lang/String;

    const-string v3, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcda;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcbi;->zzd:I

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzc(I)Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcda;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcbi;->zzf:I

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfo;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zze(Lcom/google/android/gms/internal/ads/zzgi;)Lcom/google/android/gms/internal/ads/zzfo;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()Lcom/google/android/gms/internal/ads/zzft;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcda;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbi;->zzj:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccd;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcda;->zza:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzl:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzm:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    .line 9
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzccd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfg;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzccc;)V

    move-object v9, v0

    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfl;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Landroid/net/Uri;)V

    invoke-interface {v9, v7}, Lcom/google/android/gms/internal/ads/zzfg;->zzb(Lcom/google/android/gms/internal/ads/zzfl;)J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzc:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbj;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccu;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    .line 16
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbar;->zzw:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbar;->zzv:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcda;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzcbi;->zzc:I

    .line 20
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzi:Ljava/nio/ByteBuffer;

    const/16 v14, 0x2000

    new-array v15, v14, [B

    move-wide/from16 v16, v7

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzi:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 22
    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzfg;->zza([BII)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_2

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzn:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzh:Lcom/google/android/gms/internal/ads/zzccf;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzi:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzccf;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    long-to-int v0, v6

    int-to-long v6, v0

    .line 29
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzccu;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzk:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzf:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzi:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 23
    :try_start_2
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    .line 24
    :goto_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzi:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_4

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzv()V

    goto :goto_1

    :goto_3
    return v3

    :cond_4
    const/4 v3, 0x1

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzf:Z

    if-nez v5, :cond_7

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long v19, v5, v16

    cmp-long v14, v19, v10

    if-ltz v14, :cond_5

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzv()V

    move-wide/from16 v16, v5

    :cond_5
    sub-long/2addr v5, v7

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v12

    cmp-long v5, v5, v19

    if-gtz v5, :cond_6

    move-object/from16 v3, v18

    const/4 v5, 0x0

    const/16 v14, 0x2000

    goto :goto_0

    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sec"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/IOException;

    .line 33
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 30
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcda;->zzi:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Precache abort at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    .line 24
    :goto_4
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v18, v3

    :goto_5
    move-object/from16 v3, v18

    .line 33
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to preload url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzccu;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method
