.class public final Lcom/google/android/gms/internal/ads/zzcuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcuj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgxl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuj;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Lcom/google/android/gms/internal/ads/zzcuj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzb:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzc:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzd:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zze:Lcom/google/android/gms/internal/ads/zzgxl;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzb:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzc:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zza()Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzd:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrc;->zza()Lcom/google/android/gms/internal/ads/zzeyc;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbvx;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyc;->zzB:Lcom/google/android/gms/internal/ads/zzbvy;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyc;->zzt:Lcom/google/android/gms/internal/ads/zzeyh;

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyh;->zzb:Ljava/lang/String;

    move-object v5, v1

    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbvw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeyc;->zzB:Lcom/google/android/gms/internal/ads/zzbvy;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/internal/ads/zzbvy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvx;[B)V

    move-object v4, v8

    :cond_1
    return-object v4
.end method
