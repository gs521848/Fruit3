.class final Lcom/google/android/gms/internal/ads/zzdel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqp;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgt;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzdgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdel;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzd:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdel;->zze:Lcom/google/android/gms/internal/ads/zzdgt;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdel;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedi;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeau;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Lcom/google/android/gms/internal/ads/zzeat;Lcom/google/android/gms/internal/ads/zzfnj;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeat;

    if-nez p1, :cond_3

    :goto_0
    return-object v1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zza(Lcom/google/android/gms/internal/ads/zzeat;)Lcom/google/android/gms/internal/ads/zzeat;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdel;->zze:Lcom/google/android/gms/internal/ads/zzdgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgt;->zze()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzd:Lcom/google/android/gms/internal/ads/zzgxl;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqp;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeat;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zza(Lcom/google/android/gms/internal/ads/zzeat;)Lcom/google/android/gms/internal/ads/zzeat;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method
