.class final Lcom/google/android/gms/internal/ads/zzftw;
.super Lcom/google/android/gms/internal/ads/zzfti;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzftv;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfqf;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Lcom/google/android/gms/internal/ads/zzfqf;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftu;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzftv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfti;->zzw()V

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzftv;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzftv;

    return-void
.end method


# virtual methods
.method final zzg(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    return-void
.end method

.method protected final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzftv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfus;->zzh()V

    :cond_0
    return-void
.end method

.method final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzftv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftv;->zzf()V

    :cond_0
    return-void
.end method

.method final zzz(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfti;->zzz(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzftv;

    :cond_0
    return-void
.end method
