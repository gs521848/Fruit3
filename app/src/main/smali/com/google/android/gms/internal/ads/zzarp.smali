.class public final Lcom/google/android/gms/internal/ads/zzarp;
.super Lcom/google/android/gms/internal/ads/zzasm;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamv;JII)V
    .locals 7

    const-string v2, "xTgGP9w4lMQ/WjLtAFn2v1JjPdma/PcJXQX8pyq+xajYX2HDrjKBZ5k/anX+M/Bo"

    const-string v3, "vRn7geI+WCeFJoZ7qQQ1ZFwlsU3+f9F9Kf66GT9NZts="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Lcom/google/android/gms/internal/ads/zzaqx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamv;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzi:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarp;->zze:Lcom/google/android/gms/internal/ads/zzamv;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarp;->zze:Lcom/google/android/gms/internal/ads/zzamv;

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzt(J)Lcom/google/android/gms/internal/ads/zzamv;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzi:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzarp;->zze:Lcom/google/android/gms/internal/ads/zzamv;

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzT(J)Lcom/google/android/gms/internal/ads/zzamv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zze:Lcom/google/android/gms/internal/ads/zzamv;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzi:J

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamv;->zzU(J)Lcom/google/android/gms/internal/ads/zzamv;

    .line 6
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
