.class public final Lcom/google/android/gms/internal/ads/zzeou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepn;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfuu;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfuu;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzcgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzfuu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzd:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeou;->zze:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzf:Lcom/google/android/gms/internal/ads/zzcgd;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeou;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbar;->zzgI:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzf:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzd:Landroid/content/Context;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzctx;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeyv;-><init>()V

    const-string v4, "adUnitId"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeyv;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeyv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeou;->zze:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeyx;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeyv;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzeyv;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeyv;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzeyv;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeyv;->zzG()Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzctx;->zzh(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzi()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczz;-><init>()V

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfua;->zzv(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfua;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbar;->zzgJ:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfuj;->zzn(Lcom/google/android/gms/internal/ads/zzfut;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfua;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeos;->zza:Lcom/google/android/gms/internal/ads/zzeos;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzl(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzeot;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzfuu;

    const-class v2, Ljava/lang/Exception;

    .line 20
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzfuj;->zze(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzgH:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zze:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzf:Ljava/lang/String;

    const-string v1, "adUnitId"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeor;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeor;-><init>(Lcom/google/android/gms/internal/ads/zzeou;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzk(Lcom/google/android/gms/internal/ads/zzftp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzfuu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Lcom/google/android/gms/internal/ads/zzeoq;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    return-object v0
.end method
