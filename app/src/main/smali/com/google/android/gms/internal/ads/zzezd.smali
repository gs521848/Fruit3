.class public final synthetic Lcom/google/android/gms/internal/ads/zzezd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfff;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzeaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezd;->zzb:Lcom/google/android/gms/internal/ads/zzeaf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezd;->zzb:Lcom/google/android/gms/internal/ads/zzeaf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdz;

    const-string v2, "u"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdz;->zzD()Lcom/google/android/gms/internal/ads/zzeyc;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzaj:Z

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzfff;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfen;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeah;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcff;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcff;->zzP()Lcom/google/android/gms/internal/ads/zzeyf;

    move-result-object p1

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzeyf;->zzb:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzeaf;->zzd(Lcom/google/android/gms/internal/ads/zzeah;)V

    return-void
.end method
