.class public final Lcom/google/android/gms/internal/ads/zzyo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzyp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzyk;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(Lcom/google/android/gms/internal/ads/zzyo;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzyn;-><init>(Lcom/google/android/gms/internal/ads/zzyo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzye;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzye;-><init>(Lcom/google/android/gms/internal/ads/zzyo;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(Lcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzhb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyl;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(Lcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzyp;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyp;->zzo(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzyp;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzyp;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzq(Lcom/google/android/gms/internal/ads/zzhb;)V

    return-void
.end method

.method final synthetic zzj(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzyp;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyp;->zzk(IJ)V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzyp;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzr(Lcom/google/android/gms/internal/ads/zzhb;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzyp;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyp;->zzt(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzyp;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyp;->zzl(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic zzn(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzyp;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyp;->zzs(JI)V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzyp;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzn(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzyp;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzu(Lcom/google/android/gms/internal/ads/zzda;)V

    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyf;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(Lcom/google/android/gms/internal/ads/zzyo;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzyo;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Lcom/google/android/gms/internal/ads/zzyo;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzym;-><init>(Lcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzda;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
