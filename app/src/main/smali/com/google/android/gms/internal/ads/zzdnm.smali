.class public final Lcom/google/android/gms/internal/ads/zzdnm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgxl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zza:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zzb:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zzc:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zzd:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zze:Lcom/google/android/gms/internal/ads/zzgxl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zza:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zzb:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtx;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zzc:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgu;->zza()Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zzd:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zze:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzawe;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzawk;

    .line 2
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzawk;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzawe;-><init>(Lcom/google/android/gms/internal/ads/zzawk;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaze;->zza()Lcom/google/android/gms/internal/ads/zzazd;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbzg;->zzb:I

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzazd;->zza(I)Lcom/google/android/gms/internal/ads/zzazd;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbzg;->zzc:I

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzazd;->zzc(I)Lcom/google/android/gms/internal/ads/zzazd;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbzg;->zzd:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzazd;->zzb(I)Lcom/google/android/gms/internal/ads/zzazd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaze;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnl;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaze;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzawe;->zzb(Lcom/google/android/gms/internal/ads/zzawd;)V

    return-object v5
.end method
