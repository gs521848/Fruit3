.class final Lcom/google/android/gms/internal/ads/zzblj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbll;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblj;->zza:Lcom/google/android/gms/internal/ads/zzbll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbls;

    const-string p1, "Releasing engine reference."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblj;->zza:Lcom/google/android/gms/internal/ads/zzbll;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbll;->zza(Lcom/google/android/gms/internal/ads/zzbll;)Lcom/google/android/gms/internal/ads/zzblq;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblq;->zzd()V

    return-void
.end method
