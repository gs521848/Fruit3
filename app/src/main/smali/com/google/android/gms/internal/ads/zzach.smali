.class final Lcom/google/android/gms/internal/ads/zzach;
.super Lcom/google/android/gms/internal/ads/zzacg;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Lcom/google/android/gms/internal/ads/zzabb;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaar;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzen;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzacf;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzg:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacf;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzacf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzen;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzach;->zze:Z

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p3

    .line 13
    new-array p3, p3, [B

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    .line 14
    invoke-virtual {p1, p3, v4, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzyz;

    move-result-object p1

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzyz;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzach;->zzd:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string p3, "video/avc"

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzyz;->zzf:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzyz;->zzc:I

    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzyz;->zzd:I

    .line 19
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzyz;->zze:F

    .line 20
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzP(F)Lcom/google/android/gms/internal/ads/zzad;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyz;->zza:Ljava/util/List;

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 23
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzach;->zze:Z

    return v4

    :cond_0
    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zze:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzg:I

    if-ne v0, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzf:Z

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v0

    .line 3
    aput-byte v4, v0, v4

    .line 4
    aput-byte v4, v0, v3

    const/4 v5, 0x2

    .line 5
    aput-byte v4, v0, v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzd:I

    const/4 v5, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v9, v4

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzach;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzach;->zzd:I

    .line 6
    invoke-virtual {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzach;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzach;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzach;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzach;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 10
    invoke-interface {v7, v10, v5}, Lcom/google/android/gms/internal/ads/zzabb;->zzq(Lcom/google/android/gms/internal/ads/zzen;I)V

    add-int/lit8 v9, v9, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 11
    invoke-interface {v7, p1, v6}, Lcom/google/android/gms/internal/ads/zzabb;->zzq(Lcom/google/android/gms/internal/ads/zzen;I)V

    add-int/2addr v9, v6

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    add-long v6, p2, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzabb;->zzs(JIIILcom/google/android/gms/internal/ads/zzaba;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzach;->zzf:Z

    return v3

    :cond_5
    return v4
.end method
