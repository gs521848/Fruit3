.class public final Lcom/google/android/gms/internal/ads/zzaib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaan;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzabb;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaan;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzk:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    sub-int/2addr v1, v3

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzabb;

    .line 22
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzq(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzk:I

    if-lt v1, v7, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzabb;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 23
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzabb;->zzs(JIIILcom/google/android/gms/internal/ads/zzaba;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzl:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzj:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzl:J

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    .line 7
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaan;->zza(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzk:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzh:Z

    if-nez v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaan;->zzg:I

    int-to-long v6, v4

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaan;->zzd:I

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v0

    .line 10
    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzj:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zze:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaan;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/16 v4, 0x1000

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzL(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaan;->zze:I

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaan;->zzd:I

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzabb;

    .line 18
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzh:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 20
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzabb;->zzq(Lcom/google/android/gms/internal/ads/zzen;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_9

    .line 2
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_6

    move v7, v3

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzi:Z

    if-eqz v8, :cond_7

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_7

    move v6, v3

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzi:Z

    if-eqz v6, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzi:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v2

    .line 4
    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzv(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzabb;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzl:J

    return-void
.end method
