.class public final synthetic Lcom/google/android/gms/internal/ads/zzeze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdcc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfff;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcc;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzeaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zzdcc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeze;->zzb:Lcom/google/android/gms/internal/ads/zzfff;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeze;->zzc:Lcom/google/android/gms/internal/ads/zzeaf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zzdcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeze;->zzb:Lcom/google/android/gms/internal/ads/zzfff;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeze;->zzc:Lcom/google/android/gms/internal/ads/zzeaf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcei;

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbho;->zzd(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdcc;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbho;->zzb(Lcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezf;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzezf;-><init>(Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzeaf;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzn;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
