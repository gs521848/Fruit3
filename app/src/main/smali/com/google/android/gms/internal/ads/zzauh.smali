.class final Lcom/google/android/gms/internal/ads/zzauh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzauj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaun;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaun;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaun;->zzc:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaun;->zzc:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaun;->zza:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzaun;->zza:J

    cmp-long p1, v0, p1

    return p1
.end method
