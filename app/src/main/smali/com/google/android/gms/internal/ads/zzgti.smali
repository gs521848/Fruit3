.class final Lcom/google/android/gms/internal/ads/zzgti;
.super Lcom/google/android/gms/internal/ads/zzgtg;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtg;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgth;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgth;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgth;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgth;->zzb()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgqm;->zzc:Lcom/google/android/gms/internal/ads/zzgth;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgth;->zzc()Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgth;->zzf()Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgqm;->zzc:Lcom/google/android/gms/internal/ads/zzgth;

    :cond_0
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgqm;->zzc:Lcom/google/android/gms/internal/ads/zzgth;

    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgth;->zzc()Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgth;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgth;->zzc()Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgth;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgth;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgth;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgth;->zze(Lcom/google/android/gms/internal/ads/zzgth;Lcom/google/android/gms/internal/ads/zzgth;)Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgth;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgth;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgth;->zzd(Lcom/google/android/gms/internal/ads/zzgth;)Lcom/google/android/gms/internal/ads/zzgth;

    :cond_1
    :goto_0
    return-object p1
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgth;->zzf()Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgth;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgth;->zzh()V

    return-object p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgth;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgth;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgth;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgth;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgth;

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgth;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgpe;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgth;

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgth;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzl(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgth;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgth;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgqm;->zzc:Lcom/google/android/gms/internal/ads/zzgth;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgth;->zzh()V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgth;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgqm;->zzc:Lcom/google/android/gms/internal/ads/zzgth;

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgth;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgqm;->zzc:Lcom/google/android/gms/internal/ads/zzgth;

    return-void
.end method

.method final zzq(Lcom/google/android/gms/internal/ads/zzgsh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgpu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgth;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgth;->zzk(Lcom/google/android/gms/internal/ads/zzgpu;)V

    return-void
.end method
