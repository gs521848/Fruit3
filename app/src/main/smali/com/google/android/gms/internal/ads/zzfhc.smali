.class public abstract Lcom/google/android/gms/internal/ads/zzfhc;
.super Lcom/google/android/gms/internal/ads/zzfhd;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field protected final zza:Ljava/util/HashSet;

.field protected final zzb:Lorg/json/JSONObject;

.field protected final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgv;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .locals 0

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzfhd;-><init>(Lcom/google/android/gms/internal/ads/zzfgv;[B)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzb:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzc:J

    return-void
.end method
