.class public final Lcom/google/android/gms/internal/ads/zzeiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeir;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgd;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeio;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfep;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeio;Lcom/google/android/gms/internal/ads/zzeyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzcgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzeio;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzy()Lcom/google/android/gms/internal/ads/zzfep;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zze:Lcom/google/android/gms/internal/ads/zzfep;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeio;->zzd()Lcom/google/android/gms/internal/ads/zzeib;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzu(Lcom/google/android/gms/internal/ads/zzeib;)Lcom/google/android/gms/internal/ads/zzeyv;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeiy;)Lcom/google/android/gms/internal/ads/zzcgd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzcgd;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeiy;)Lcom/google/android/gms/internal/ads/zzeio;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzeio;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeiy;)Lcom/google/android/gms/internal/ads/zzfep;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zze:Lcom/google/android/gms/internal/ads/zzfep;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzf:Lcom/google/android/gms/internal/ads/zzcra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzeiq;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeit;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lcom/google/android/gms/internal/ads/zzeiy;)V

    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeiu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Lcom/google/android/gms/internal/ads/zzeiy;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Landroid/content/Context;

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzezr;->zza(Landroid/content/Context;Z)V

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbar;->zzif:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzj()Lcom/google/android/gms/internal/ads/zzdsf;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zzm(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeis;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzeis;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzeyv;->zzz(I)Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeyv;->zzG()Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfem;->zzf(Lcom/google/android/gms/internal/ads/zzeyx;)I

    move-result v1

    const/16 v2, 0x8

    .line 10
    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfeb;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeio;->zzd()Lcom/google/android/gms/internal/ads/zzeib;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzeib;->zzi(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgd;->zzg()Lcom/google/android/gms/internal/ads/zzder;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzctx;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 14
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzctx;->zzh(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzi()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzder;->zzf(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzder;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzczz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzczz;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeio;->zzd()Lcom/google/android/gms/internal/ads/zzeib;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgd;->zzA()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzczz;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzczz;->zzn()Lcom/google/android/gms/internal/ads/zzdab;

    move-result-object p2

    .line 17
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzder;->zze(Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzder;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzeio;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeio;->zzc()Lcom/google/android/gms/internal/ads/zzden;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzder;->zzd(Lcom/google/android/gms/internal/ads/zzden;)Lcom/google/android/gms/internal/ads/zzder;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcoh;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcoh;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzder;->zzc(Lcom/google/android/gms/internal/ads/zzcoh;)Lcom/google/android/gms/internal/ads/zzder;

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzder;->zzg()Lcom/google/android/gms/internal/ads/zzdes;

    move-result-object v8

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcd;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdes;->zzf()Lcom/google/android/gms/internal/ads/zzfen;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfen;->zzh(I)Lcom/google/android/gms/internal/ads/zzfen;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfen;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfen;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzw()Lcom/google/android/gms/internal/ads/zzezt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzezt;->zzc(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcra;

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzn;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgd;->zzB()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdes;->zza()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrt;->zzj()Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcrt;->zzi(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcra;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfut;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzf:Lcom/google/android/gms/internal/ads/zzcra;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeix;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Lcom/google/android/gms/internal/ads/zzeiy;Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdes;)V

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcra;->zze(Lcom/google/android/gms/internal/ads/zzfuf;)V

    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeio;->zza()Lcom/google/android/gms/internal/ads/zzcur;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzezx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcur;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeio;->zza()Lcom/google/android/gms/internal/ads/zzcur;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzezx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcur;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
