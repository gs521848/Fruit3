.class final Lcom/google/android/gms/internal/ads/zzcis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeur;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzchy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcis;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzgxl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchy;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzcir;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zze:Lcom/google/android/gms/internal/ads/zzcis;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzd:Lcom/google/android/gms/internal/ads/zzchy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzf:Lcom/google/android/gms/internal/ads/zzgxl;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgwz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwy;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzg:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzap(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeic;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgwx;->zzc(Lcom/google/android/gms/internal/ads/zzgxl;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzh:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeih;->zza()Lcom/google/android/gms/internal/ads/zzeih;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwx;->zzc(Lcom/google/android/gms/internal/ads/zzgxl;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzi:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzczm;->zza()Lcom/google/android/gms/internal/ads/zzczm;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwx;->zzc(Lcom/google/android/gms/internal/ads/zzgxl;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzj:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzL(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzH(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeyz;->zza()Lcom/google/android/gms/internal/ads/zzeyz;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeup;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzeup;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwx;->zzc(Lcom/google/android/gms/internal/ads/zzgxl;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzk:Lcom/google/android/gms/internal/ads/zzgxl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzehh;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzehh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzk:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeuo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzh:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzd:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchy;->zzC(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzcgg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzd()Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgxg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzehh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzbzg;)V

    return-object v7
.end method
