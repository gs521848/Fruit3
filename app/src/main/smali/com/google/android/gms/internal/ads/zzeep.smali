.class public final Lcom/google/android/gms/internal/ads/zzeep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeeo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgxl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Lcom/google/android/gms/internal/ads/zzeeo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzc:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzd:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeep;->zze:Lcom/google/android/gms/internal/ads/zzgxl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzc:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeej;->zza()Lcom/google/android/gms/internal/ads/zzeei;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzd:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeep;->zze:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfff;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeeh;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeeh;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeei;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzfff;)V

    return-object v4
.end method
