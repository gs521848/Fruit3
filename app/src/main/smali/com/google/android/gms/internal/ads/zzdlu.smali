.class public final Lcom/google/android/gms/internal/ads/zzdlu;
.super Lcom/google/android/gms/internal/ads/zzcqm;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdee;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdbk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcvb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcwi;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcrg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbut;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfia;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzeyq;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcql;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzdee;Lcom/google/android/gms/internal/ads/zzdbk;Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzcwi;Lcom/google/android/gms/internal/ads/zzcrg;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzeyq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzcql;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zze:Lcom/google/android/gms/internal/ads/zzdee;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzf:Lcom/google/android/gms/internal/ads/zzdbk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzg:Lcom/google/android/gms/internal/ads/zzcvb;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzh:Lcom/google/android/gms/internal/ads/zzcwi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzi:Lcom/google/android/gms/internal/ads/zzcrg;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzk:Lcom/google/android/gms/internal/ads/zzfia;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvn;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzeyc;->zzm:Lcom/google/android/gms/internal/ads/zzbup;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbup;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbup;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzj:Lcom/google/android/gms/internal/ads/zzbut;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzl:Lcom/google/android/gms/internal/ads/zzeyq;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcei;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbar;->zzgn:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzm:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzn;->zze:Lcom/google/android/gms/internal/ads/zzfuu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlt;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzcei;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuu;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcei;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzh:Lcom/google/android/gms/internal/ads/zzcwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwi;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbut;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzj:Lcom/google/android/gms/internal/ads/zzbut;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeyq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzl:Lcom/google/android/gms/internal/ads/zzeyq;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzi:Lcom/google/android/gms/internal/ads/zzcrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrg;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcei;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzaB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzay:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzg:Lcom/google/android/gms/internal/ads/zzcvb;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvb;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar;->zzaz:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzk:Lcom/google/android/gms/internal/ads/zzfia;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zza:Lcom/google/android/gms/internal/ads/zzeyo;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyo;->zzb:Lcom/google/android/gms/internal/ads/zzeyn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyn;->zzb:Lcom/google/android/gms/internal/ads/zzeyf;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyf;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfia;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzm:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzg:Lcom/google/android/gms/internal/ads/zzcvb;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzezx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzf:Lcom/google/android/gms/internal/ads/zzdbk;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdbk;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zze:Lcom/google/android/gms/internal/ads/zzdee;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzg:Lcom/google/android/gms/internal/ads/zzcvb;

    .line 7
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdee;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzf:Lcom/google/android/gms/internal/ads/zzdbk;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbk;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzded; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzg:Lcom/google/android/gms/internal/ads/zzcvb;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvb;->zzc(Lcom/google/android/gms/internal/ads/zzded;)V

    return v1
.end method
