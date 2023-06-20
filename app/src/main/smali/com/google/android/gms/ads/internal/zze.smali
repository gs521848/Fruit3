.class public final Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfep;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/zze;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;ZLcom/google/android/gms/internal/ads/zzbyd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfep;)V

    return-void
.end method

.method final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;ZLcom/google/android/gms/internal/ads/zzbyd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfep;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    if-nez p4, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbyd;->zza()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzdF:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbyd;->zzi()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p1, "Context not provided to fetch application settings"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_6

    move-object p4, p1

    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Landroid/content/Context;

    const/4 p4, 0x4

    .line 11
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfeb;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfec;->zzh()Lcom/google/android/gms/internal/ads/zzfec;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzblw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1, p2, p8}, Lcom/google/android/gms/internal/ads/zzblw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/internal/ads/zzfep;)Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzblz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzblz;

    const-string v2, "google.afma.config.fetchAppSettings"

    .line 14
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzblv;

    move-result-object p2

    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string p6, "app_id"

    .line 17
    invoke-virtual {v1, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    const-string p5, "ad_unit_id"

    .line 19
    invoke-virtual {v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string p5, "is_init"

    .line 20
    invoke-virtual {v1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "experiment_ids"

    const-string p5, ","

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar;->zza()Ljava/util/List;

    move-result-object p6

    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Landroid/content/Context;

    .line 23
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p3, "version"

    .line 25
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    :cond_9
    :goto_3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzblv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct {p2, p8, p4}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/internal/ads/zzfep;Lcom/google/android/gms/internal/ads/zzfec;)V

    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 29
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzm(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p2

    if-eqz p7, :cond_a

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 30
    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/zzfut;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzq;->zza(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Error requesting application settings"

    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfec;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfec;->zzl()Lcom/google/android/gms/internal/ads/zzfeg;

    move-result-object p1

    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/zzfep;->zzb(Lcom/google/android/gms/internal/ads/zzfeg;)V

    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyd;Lcom/google/android/gms/internal/ads/zzfep;)V
    .locals 10

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbyd;->zzb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p3

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/zze;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;ZLcom/google/android/gms/internal/ads/zzbyd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfep;)V

    return-void
.end method
