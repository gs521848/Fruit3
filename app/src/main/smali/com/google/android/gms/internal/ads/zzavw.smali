.class public final synthetic Lcom/google/android/gms/internal/ads/zzavw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzs;

.field public final synthetic zzb:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzs;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavw;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzb:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzb:Ljava/util/concurrent/Future;

    sget v2, Lcom/google/android/gms/internal/ads/zzavy;->zzd:I

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
