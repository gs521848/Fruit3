.class final Lcom/google/android/gms/internal/ads/zzefg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdee;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfut;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbhr;

.field private final zzi:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmq;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbhr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzdmq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzbzg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefg;->zze:Lcom/google/android/gms/internal/ads/zzeyc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Lcom/google/android/gms/internal/ads/zzfut;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Lcom/google/android/gms/internal/ads/zzcei;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzbhr;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvb;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Lcom/google/android/gms/internal/ads/zzfut;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlv;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefg;->zze:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Lcom/google/android/gms/internal/ads/zzcei;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcei;->zzaB()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Lcom/google/android/gms/internal/ads/zzcei;

    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbar;->zzaG:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Lcom/google/android/gms/internal/ads/zzcei;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzdmq;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeyx;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzdmq;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyf;)Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlv;->zzg()Lcom/google/android/gms/internal/ads/zzdcl;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbif;->zzb(Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbie;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdmu;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdmu;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzefg;->zza:Landroid/content/Context;

    .line 5
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 7
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzdmu;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlv;->zzl()Lcom/google/android/gms/internal/ads/zzdmp;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzbhr;

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 9
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdmp;->zzi(Lcom/google/android/gms/internal/ads/zzcei;ZLcom/google/android/gms/internal/ads/zzbhr;)V

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcei;->zzN()Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzefe;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Lcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzcei;)V

    .line 11
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcfv;->zzA(Lcom/google/android/gms/internal/ads/zzcft;)V

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcei;->zzN()Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeff;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(Lcom/google/android/gms/internal/ads/zzcei;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzcfv;->zzG(Lcom/google/android/gms/internal/ads/zzcfu;)V

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeyc;->zzt:Lcom/google/android/gms/internal/ads/zzeyh;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzeyh;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeyh;->zza:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzcei;->zzab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcet; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 15
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcei;->zzan(Z)V

    .line 16
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzi:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbhr;->zze(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    move v13, v5

    .line 18
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzefg;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzi:Z

    if-eqz v3, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzbhr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhr;->zzd()Z

    move-result v5

    :cond_4
    move v15, v5

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzbhr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhr;->zza()F

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    move/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzefg;->zze:Lcom/google/android/gms/internal/ads/zzeyc;

    const/16 v17, -0x1

    .line 19
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzeyc;->zzP:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzeyc;->zzQ:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcvb;->zzf()V

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlv;->zzh()Lcom/google/android/gms/internal/ads/zzddt;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzefg;->zze:Lcom/google/android/gms/internal/ads/zzeyc;

    const/4 v10, 0x0

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzeyc;->zzR:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzbzg;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzeyc;->zzC:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyc;->zzt:Lcom/google/android/gms/internal/ads/zzeyh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeyh;->zzb:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyh;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeyx;->zzf:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcei;ILcom/google/android/gms/internal/ads/zzbzg;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvb;)V

    move-object/from16 v0, p2

    .line 23
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
