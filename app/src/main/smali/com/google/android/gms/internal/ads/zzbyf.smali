.class final Lcom/google/android/gms/internal/ads/zzbyf;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb(Lcom/google/android/gms/internal/ads/zzbyj;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzi(Lcom/google/android/gms/internal/ads/zzbyj;)Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzg;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbax;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzl(Lcom/google/android/gms/internal/ads/zzbyj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lcom/google/android/gms/internal/ads/zzbba;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyj;->zze(Lcom/google/android/gms/internal/ads/zzbyj;)Lcom/google/android/gms/internal/ads/zzbaz;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zza(Lcom/google/android/gms/internal/ads/zzbaz;Lcom/google/android/gms/internal/ads/zzbax;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
