.class public final Lcom/google/android/gms/internal/ads/zzepq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfen;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdpi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzdpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzd:Lcom/google/android/gms/internal/ads/zzfen;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepq;->zze:Lcom/google/android/gms/internal/ads/zzdpi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfeb;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfec;->zzh()Lcom/google/android/gms/internal/ads/zzfec;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzb:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzb:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzepn;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzepn;->zzb()Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzepo;

    invoke-direct {v7, p0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzepo;-><init>(Lcom/google/android/gms/internal/ads/zzepq;JLcom/google/android/gms/internal/ads/zzepn;)V

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-interface {v4, v7, v3}, Lcom/google/android/gms/internal/ads/zzfut;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfui;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzepp;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfui;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfep;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzd:Lcom/google/android/gms/internal/ads/zzfen;

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfem;->zza(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;)V

    :cond_1
    return-object p1
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzepn;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signal runtime (ms) : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar;->zzbQ:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zze:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpi;->zza()Lcom/google/android/gms/internal/ads/zzdph;

    move-result-object p1

    const-string p2, "action"

    const-string v2, "lat_ms"

    .line 8
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdph;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdph;

    const-string p2, "lat_grp"

    const-string v2, "sig_lat_grp"

    .line 9
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdph;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdph;

    .line 10
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzepn;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "lat_id"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdph;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdph;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "clat_ms"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdph;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdph;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdph;->zzh()V

    return-void
.end method
