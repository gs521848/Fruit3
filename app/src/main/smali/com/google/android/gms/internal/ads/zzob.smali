.class public final Lcom/google/android/gms/internal/ads/zzob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzoc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zzoc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Lcom/google/android/gms/internal/ads/zzob;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zznx;-><init>(Lcom/google/android/gms/internal/ads/zzob;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zznw;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zznw;-><init>(Lcom/google/android/gms/internal/ads/zzob;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Lcom/google/android/gms/internal/ads/zzob;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzns;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzns;-><init>(Lcom/google/android/gms/internal/ads/zzob;Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zznt;-><init>(Lcom/google/android/gms/internal/ads/zzob;Lcom/google/android/gms/internal/ads/zzhb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Lcom/google/android/gms/internal/ads/zzob;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzh(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zzoc;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zzoc;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzi(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zzoc;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzoc;->zzc(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic zzk(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zzoc;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zzoc;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzoc;->zze(Lcom/google/android/gms/internal/ads/zzhb;)V

    return-void
.end method

.method final synthetic zzm(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zzoc;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzf(Lcom/google/android/gms/internal/ads/zzhb;)V

    return-void
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zzoc;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoc;->zzg(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V

    return-void
.end method

.method final synthetic zzo(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zzoc;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoc;->zzh(J)V

    return-void
.end method

.method final synthetic zzp(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zzoc;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzm(Z)V

    return-void
.end method

.method final synthetic zzq(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zzoc;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzoc;->zzj(IJJ)V

    return-void
.end method

.method public final zzr(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznu;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznu;-><init>(Lcom/google/android/gms/internal/ads/zzob;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Lcom/google/android/gms/internal/ads/zzob;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzoa;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzoa;-><init>(Lcom/google/android/gms/internal/ads/zzob;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
