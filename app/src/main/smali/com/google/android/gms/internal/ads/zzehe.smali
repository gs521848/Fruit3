.class public final Lcom/google/android/gms/internal/ads/zzehe;
.super Lcom/google/android/gms/ads/internal/client/zzbp;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzeyv;

.field final zzb:Lcom/google/android/gms/internal/ads/zzdgr;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgd;

.field private zze:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeyv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgr;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdgr;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/internal/ads/zzdgr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzeyv;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeyv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbn;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgr;->zzg()Lcom/google/android/gms/internal/ads/zzdgt;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdgt;->zzi()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzB(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzeyv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdgt;->zzh()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzC(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzeyv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyv;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzeyv;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzcgd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Lcom/google/android/gms/ads/internal/client/zzbh;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzeyv;Lcom/google/android/gms/internal/ads/zzdgt;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgr;->zza(Lcom/google/android/gms/internal/ads/zzbev;)Lcom/google/android/gms/internal/ads/zzdgr;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgr;->zzb(Lcom/google/android/gms/internal/ads/zzbey;)Lcom/google/android/gms/internal/ads/zzdgr;

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;)Lcom/google/android/gms/internal/ads/zzdgr;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbkg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgr;->zzd(Lcom/google/android/gms/internal/ads/zzbkg;)Lcom/google/android/gms/internal/ads/zzdgr;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgr;->zze(Lcom/google/android/gms/internal/ads/zzbfi;)Lcom/google/android/gms/internal/ads/zzdgr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeyv;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzeyv;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbfl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgr;->zzf(Lcom/google/android/gms/internal/ads/zzbfl;)Lcom/google/android/gms/internal/ads/zzdgr;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzeyv;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbjx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzv(Lcom/google/android/gms/internal/ads/zzbjx;)Lcom/google/android/gms/internal/ads/zzeyv;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbdl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzA(Lcom/google/android/gms/internal/ads/zzbdl;)Lcom/google/android/gms/internal/ads/zzeyv;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzeyv;

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzQ(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzeyv;

    return-void
.end method
