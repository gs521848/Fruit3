.class final Lcom/google/android/gms/internal/ads/zzaqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfii;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzarf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaqq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaqa;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzarh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaqy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaqp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfii;Lcom/google/android/gms/internal/ads/zzarf;Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzarh;Lcom/google/android/gms/internal/ads/zzaqy;Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:Lcom/google/android/gms/internal/ads/zzfii;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Lcom/google/android/gms/internal/ads/zzarf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:Lcom/google/android/gms/internal/ads/zzaqq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zze:Lcom/google/android/gms/internal/ads/zzaqa;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzf:Lcom/google/android/gms/internal/ads/zzarh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:Lcom/google/android/gms/internal/ads/zzaqy;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzh:Lcom/google/android/gms/internal/ads/zzaqp;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:Lcom/google/android/gms/internal/ads/zzfii;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfii;->zzb()Lcom/google/android/gms/internal/ads/zzans;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzc()Z

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzans;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zza()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:Lcom/google/android/gms/internal/ads/zzaqy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzc()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->zze()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqr;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Lcom/google/android/gms/internal/ads/zzarf;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarf;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqr;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:Lcom/google/android/gms/internal/ads/zzfii;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfii;->zza()Lcom/google/android/gms/internal/ads/zzans;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd()Z

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzans;->zzg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzans;->zzal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzans;->zzai()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zze:Lcom/google/android/gms/internal/ads/zzaqa;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzf:Lcom/google/android/gms/internal/ads/zzarh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarh;->zzc()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzf:Lcom/google/android/gms/internal/ads/zzarh;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarh;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqr;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzh:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zza()Ljava/util/List;

    move-result-object v1

    const-string v2, "vst"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method final zzd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Lcom/google/android/gms/internal/ads/zzarf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzd(Landroid/view/View;)V

    return-void
.end method
