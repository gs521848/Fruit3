.class public final Lcom/google/android/gms/internal/ads/zzdlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdks;

.field private final zzb:Lcom/google/android/gms/ads/internal/zza;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzceu;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdpi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfdk;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzapw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbzg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbid;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeaf;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfff;

.field private zzm:Lcom/google/android/gms/internal/ads/zzfut;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlc;->zza(Lcom/google/android/gms/internal/ads/zzdlc;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzd:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlc;->zzj(Lcom/google/android/gms/internal/ads/zzdlc;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlc;->zzb(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzapw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzh:Lcom/google/android/gms/internal/ads/zzapw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlc;->zzd(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzi:Lcom/google/android/gms/internal/ads/zzbzg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlc;->zzc(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzb:Lcom/google/android/gms/ads/internal/zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdks;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zza:Lcom/google/android/gms/internal/ads/zzdks;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlc;->zze(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzceu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbid;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzj:Lcom/google/android/gms/internal/ads/zzbid;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlc;->zzg(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzeaf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzk:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlc;->zzi(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzfff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzl:Lcom/google/android/gms/internal/ads/zzfff;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlc;->zzf(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzdpi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zze:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlc;->zzh(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzfdk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzf:Lcom/google/android/gms/internal/ads/zzfdk;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdlf;)Lcom/google/android/gms/internal/ads/zzdks;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zza:Lcom/google/android/gms/internal/ads/zzdks;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcei;)Lcom/google/android/gms/internal/ads/zzcei;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdlf;->zzj:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v3, "/result"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzcei;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcei;->zzN()Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdlf;->zza:Lcom/google/android/gms/internal/ads/zzdks;

    move-object v7, v9

    move-object v8, v9

    move-object v6, v9

    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    move-object v12, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdlf;->zzd:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwb;Lcom/google/android/gms/internal/ads/zzbst;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdlf;->zzk:Lcom/google/android/gms/internal/ads/zzeaf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdlf;->zzl:Lcom/google/android/gms/internal/ads/zzfff;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdlf;->zze:Lcom/google/android/gms/internal/ads/zzdpi;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdlf;->zzf:Lcom/google/android/gms/internal/ads/zzfdk;

    move-object/from16 v18, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 3
    invoke-interface/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/zzcfv;->zzM(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbgi;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbgk;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/zzbhr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbqg;Lcom/google/android/gms/internal/ads/zzbwb;Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/internal/ads/zzdcc;Lcom/google/android/gms/internal/ads/zzbig;Lcom/google/android/gms/internal/ads/zzbia;)V

    return-object v1
.end method

.method final synthetic zzc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcei;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzj:Lcom/google/android/gms/internal/ads/zzbid;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbid;->zzb(Lcom/google/android/gms/internal/ads/zzbkv;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzm:Lcom/google/android/gms/internal/ads/zzfut;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkt;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkt;-><init>(Lcom/google/android/gms/internal/ads/zzdlf;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzg:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzm(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyf;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzm:Lcom/google/android/gms/internal/ads/zzfut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkz;-><init>(Lcom/google/android/gms/internal/ads/zzdlf;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzm:Lcom/google/android/gms/internal/ads/zzfut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Lcom/google/android/gms/internal/ads/zzdlf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzm:Lcom/google/android/gms/internal/ads/zzfut;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzm:Lcom/google/android/gms/internal/ads/zzfut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdky;

    const-string v1, "sendMessageToNativeJs"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Lcom/google/android/gms/internal/ads/zzdlf;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzd:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzi:Lcom/google/android/gms/internal/ads/zzbzg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzdm:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzh:Lcom/google/android/gms/internal/ads/zzapw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzb:Lcom/google/android/gms/ads/internal/zza;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcer;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcer;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zze:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzk(Lcom/google/android/gms/internal/ads/zzftp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdku;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdku;-><init>(Lcom/google/android/gms/internal/ads/zzdlf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzg:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzl(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzm:Lcom/google/android/gms/internal/ads/zzfut;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zza(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzm:Lcom/google/android/gms/internal/ads/zzfut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkw;-><init>(Lcom/google/android/gms/internal/ads/zzdlf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdle;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Lcom/google/android/gms/internal/ads/zzdlf;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/internal/ads/zzdld;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/zzdlf;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V

    return-void
.end method

.method public final declared-synchronized zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzm:Lcom/google/android/gms/internal/ads/zzfut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkx;-><init>(Lcom/google/android/gms/internal/ads/zzdlf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
