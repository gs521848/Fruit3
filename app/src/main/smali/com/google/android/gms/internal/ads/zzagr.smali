.class final Lcom/google/android/gms/internal/ads/zzagr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzags;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private zzc:I

.field private zzd:I

.field private zze:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzags;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzags;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzags;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:I

    return-void
.end method

.method private final zzf(I)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:I

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzags;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzags;->zzc:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzags;->zzf:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzen;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzags;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzags;

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzags;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzags;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzC(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zze:Z

    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v1

    array-length v1, v1

    const v2, 0xfe01

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzD([BI)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzzv;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzC(I)V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zze:Z

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:I

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzags;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzags;->zzc(Lcom/google/android/gms/internal/ads/zzzv;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzags;

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzags;->zzb(Lcom/google/android/gms/internal/ads/zzzv;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzags;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzags;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzags;->zza:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzf(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 5
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzzy;->zze(Lcom/google/android/gms/internal/ads/zzzv;I)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:I

    goto :goto_3

    :cond_4
    :goto_2
    return v1

    .line 6
    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzf(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:I

    add-int/2addr v3, v4

    if-lez v0, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    add-int/2addr v5, v0

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzz(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v4

    .line 8
    invoke-static {p1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzd(Lcom/google/android/gms/internal/ads/zzzv;[BII)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    add-int/2addr v5, v0

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzE(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzags;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzags;->zzf:[I

    add-int/lit8 v4, v3, -0x1

    .line 10
    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zze:Z

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzags;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzags;->zzc:I

    if-ne v3, v0, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:I

    goto/16 :goto_0

    :cond_a
    return v2
.end method
