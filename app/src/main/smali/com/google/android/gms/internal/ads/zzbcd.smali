.class public final Lcom/google/android/gms/internal/ads/zzbcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbbw;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbbw;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbbw;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbbw;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbbw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:cui_monitoring_session_sample_rate"

    const-wide v1, 0x3f33a92a30553261L    # 3.0E-4

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    const-string v0, "gads:cui_monitoring_enabled"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcd;->zzb:Lcom/google/android/gms/internal/ads/zzbbw;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcd;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcd;->zzd:Lcom/google/android/gms/internal/ads/zzbbw;

    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcd;->zze:Lcom/google/android/gms/internal/ads/zzbbw;

    return-void
.end method
