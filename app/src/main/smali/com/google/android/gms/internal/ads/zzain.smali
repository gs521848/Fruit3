.class public final Lcom/google/android/gms/internal/ads/zzain;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaja;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaim;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaim;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzaim;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 19
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:Z

    .line 2
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    .line 1
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p2

    if-lez p2, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_7

    if-nez p2, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    add-int/2addr v3, v1

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:Z

    return-void

    .line 4
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    rsub-int/lit8 v3, v3, 0x3

    .line 5
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    .line 6
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    if-ne v3, v2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v3

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzain;->zze:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    move-result p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:I

    if-ge p2, v2, :cond_3

    const/16 p2, 0x1002

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    move-result v3

    add-int/2addr v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 14
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzz(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:I

    sub-int/2addr v3, p2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    .line 16
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:I

    if-ne v2, p2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzain;->zze:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v2

    .line 17
    invoke-static {v2, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzg([BIII)I

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:I

    add-int/lit8 v2, v2, -0x4

    .line 18
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE(I)V

    goto :goto_4

    .line 21
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 19
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzE(I)V

    .line 18
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 20
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzaim;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 21
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:Z

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:Z

    return-void
.end method
