.class public final Lcom/google/android/gms/internal/ads/zzbbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Lcom/google/android/gms/internal/ads/zzgxl;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfen;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbt;

    const/4 v6, 0x0

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzbbv;Lcom/google/android/gms/internal/ads/zzfen;[B)V

    return-object v0
.end method
