.class public final Lcom/google/android/gms/internal/ads/zzdqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zza:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzb:Lcom/google/android/gms/internal/ads/zzgxl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zza:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzb:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdqn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqn;->zza()Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqo;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqo;-><init>(Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdqm;)V

    return-object v2
.end method