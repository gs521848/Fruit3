.class public final Lcom/google/android/gms/internal/ads/zzgxe;
.super Lcom/google/android/gms/internal/ads/zzgwt;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzgxd;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgxl;)Lcom/google/android/gms/internal/ads/zzgxe;
    .locals 0

    const-string p1, "Network"

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgxl;)Lcom/google/android/gms/internal/ads/zzgwt;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgxf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxe;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxf;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgxd;)V

    return-object v0
.end method
