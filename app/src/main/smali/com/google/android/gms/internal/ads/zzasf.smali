.class public final Lcom/google/android/gms/internal/ads/zzasf;
.super Lcom/google/android/gms/internal/ads/zzasm;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamv;II)V
    .locals 7

    const-string v2, "p7ASQw11uHfpr3F0dNO7FI4pxn6scCXfF77Ws5Wp6CJNKFLlAI1vk4wHUcU9a/Df"

    const-string v3, "Cm9abA75+yJPlHfzXp8tIbRygnDIUgXcqbjtuqZQZF0="

    const/16 v6, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Lcom/google/android/gms/internal/ads/zzaqx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamv;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zze:Lcom/google/android/gms/internal/ads/zzamv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasf;->zze:Lcom/google/android/gms/internal/ads/zzamv;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzamv;->zzp(J)Lcom/google/android/gms/internal/ads/zzamv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasf;->zze:Lcom/google/android/gms/internal/ads/zzamv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzq(J)Lcom/google/android/gms/internal/ads/zzamv;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
