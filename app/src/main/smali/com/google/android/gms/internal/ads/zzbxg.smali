.class public abstract Lcom/google/android/gms/internal/ads/zzbxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzbxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxg;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/ads/zzbxg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzbxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbar;->zzc(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    .line 4
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Lcom/google/android/gms/internal/ads/zzbwj;)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbwk;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwk;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbwk;->zzc(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzbwk;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbwk;->zza(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzbwk;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzbxf;

    move-result-object p0

    .line 10
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbwk;->zzd(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/zzbwk;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbwk;->zze()Lcom/google/android/gms/internal/ads/zzbxg;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzbxg;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxg;->zza()Lcom/google/android/gms/internal/ads/zzbwd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbwd;->zza()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzbxg;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxg;->zzb()Lcom/google/android/gms/internal/ads/zzbwh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbwh;->zzc()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzbxg;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxg;->zzc()Lcom/google/android/gms/internal/ads/zzbxk;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbar;->zzao:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbar;->zzaq:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    .line 23
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    .line 25
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 27
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbxk;->zzc(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxi;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbxi;-><init>(Lcom/google/android/gms/internal/ads/zzbxk;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbxk;->zzd(Lcom/google/android/gms/internal/ads/zzbxi;)V

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse listening list"

    .line 20
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzbza;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzbxg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/ads/zzbwd;
.end method

.method abstract zzb()Lcom/google/android/gms/internal/ads/zzbwh;
.end method

.method abstract zzc()Lcom/google/android/gms/internal/ads/zzbxk;
.end method
