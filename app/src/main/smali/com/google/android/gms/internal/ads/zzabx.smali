.class final Lcom/google/android/gms/internal/ads/zzabx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaah;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaac;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaah;ILcom/google/android/gms/internal/ads/zzabw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzc:Lcom/google/android/gms/internal/ads/zzaac;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzzv;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zze()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzc:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zze()J

    move-result-wide v6

    const/4 v8, 0x2

    new-array v9, v8, [B

    move-object v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzzk;

    .line 1
    invoke-virtual {v10, v9, v1, v8, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zzm([BIIZ)Z

    aget-byte v11, v9, v1

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x1

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    if-eq v11, v2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzf()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 3
    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zzl(IZ)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v13, 0x10

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v13

    .line 5
    invoke-static {v9, v1, v13, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v9

    const/16 v13, 0xe

    .line 6
    invoke-static {p1, v9, v8, v13}, Lcom/google/android/gms/internal/ads/zzzy;->zza(Lcom/google/android/gms/internal/ads/zzzv;[BII)I

    move-result v8

    .line 7
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzE(I)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzf()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    .line 9
    invoke-virtual {v10, v6, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zzl(IZ)Z

    .line 10
    invoke-static {v11, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaad;->zzc(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzaah;ILcom/google/android/gms/internal/ads/zzaac;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v10, v12, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zzl(IZ)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zze()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zze()J

    move-result-wide v4

    sub-long/2addr v2, v4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzk;

    long-to-int v0, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zzl(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzj:J

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzc:Lcom/google/android/gms/internal/ads/zzaac;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaac;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzze;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzf()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabx;->zzc(Lcom/google/android/gms/internal/ads/zzzv;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zze()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaah;->zzc:I

    const/4 v7, 0x6

    .line 2
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzzk;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzzk;->zzl(IZ)Z

    cmp-long v6, v2, p2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabx;->zzc(Lcom/google/android/gms/internal/ads/zzzv;)J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zze()J

    move-result-wide v9

    if-gtz v6, :cond_1

    cmp-long p1, v7, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzze;->zze(J)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    if-gtz p1, :cond_2

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzze;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzze;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
