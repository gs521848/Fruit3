.class final Lcom/google/android/gms/internal/ads/zzevl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzevp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzevp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvi;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevo;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzevp;->zzb(Lcom/google/android/gms/internal/ads/zzevp;)Lcom/google/android/gms/internal/ads/zzfat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzevo;-><init>(Lcom/google/android/gms/internal/ads/zzbtn;Lcom/google/android/gms/internal/ads/zzfat;Lcom/google/android/gms/internal/ads/zzevn;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzevp;->zzd(Lcom/google/android/gms/internal/ads/zzevp;Lcom/google/android/gms/internal/ads/zzevo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzevp;->zza(Lcom/google/android/gms/internal/ads/zzevp;)Lcom/google/android/gms/internal/ads/zzevo;

    move-result-object p1

    return-object p1
.end method
