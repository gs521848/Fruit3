.class public final Lcom/google/android/gms/internal/ads/zzfem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfem;->zzg(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;Z)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfem;->zzg(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;Z)V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcd;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfua;->zzv(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfua;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfel;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfel;-><init>(Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfec;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcd;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfua;->zzv(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfua;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfej;-><init>(Lcom/google/android/gms/internal/ads/zzfec;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zze(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzia:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzeyx;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze(Lcom/google/android/gms/internal/ads/zzeyx;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x17

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcd;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfua;->zzv(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfua;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfek;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
