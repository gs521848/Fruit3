.class public final Lcom/google/android/gms/internal/ads/zzevv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevv;->zza:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzb:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzc:Lcom/google/android/gms/internal/ads/zzgxl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzevt;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevv;->zza:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzb:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzc:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfax;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbar;->zzfT:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyj;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbyd;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyj;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzbyd;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyd;->zzh()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbar;->zzgj:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbar;->zzfS:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeuu;

    .line 10
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeuu;-><init>()V

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfan;->zzc:Lcom/google/android/gms/internal/ads/zzfan;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeux;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzeux;-><init>(Lcom/google/android/gms/internal/ads/zzevt;)V

    .line 12
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfax;->zza(Lcom/google/android/gms/internal/ads/zzfan;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfbd;)Lcom/google/android/gms/internal/ads/zzfaw;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeuz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzevj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevi;-><init>()V

    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzevj;-><init>(Lcom/google/android/gms/internal/ads/zzevt;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzevf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfaw;->zza:Lcom/google/android/gms/internal/ads/zzfaj;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzn;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzevf;-><init>(Lcom/google/android/gms/internal/ads/zzfaj;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfaw;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaw;->zza:Lcom/google/android/gms/internal/ads/zzfaj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfaj;->zza()Lcom/google/android/gms/internal/ads/zzfaq;

    move-result-object v0

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zzf:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbzn;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzfbf;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzevi;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzevi;-><init>()V

    :goto_1
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzevv;->zza()Lcom/google/android/gms/internal/ads/zzevt;

    move-result-object v0

    return-object v0
.end method
