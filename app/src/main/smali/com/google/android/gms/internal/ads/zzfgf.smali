.class public final Lcom/google/android/gms/internal/ads/zzfgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfgf;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffw;

.field private zze:Lcom/google/android/gms/internal/ads/zzffx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzffz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzc:Lcom/google/android/gms/internal/ads/zzffy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzd:Lcom/google/android/gms/internal/ads/zzffw;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfgf;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Lcom/google/android/gms/internal/ads/zzfgf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzffy;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgf;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgf;-><init>(Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffw;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Lcom/google/android/gms/internal/ads/zzfgf;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Lcom/google/android/gms/internal/ads/zzfgf;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:F

    return v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzffv;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzffx;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzffx;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffv;Lcom/google/android/gms/internal/ads/zzfgf;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zze:Lcom/google/android/gms/internal/ads/zzffx;

    return-void
.end method

.method public final zzd(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzf:Lcom/google/android/gms/internal/ads/zzffz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffz;->zza()Lcom/google/android/gms/internal/ads/zzffz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzf:Lcom/google/android/gms/internal/ads/zzffz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzf:Lcom/google/android/gms/internal/ads/zzffz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffz;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzffo;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffo;->zzg()Lcom/google/android/gms/internal/ads/zzfgl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgl;->zzh(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfga;->zza()Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfga;->zzd(Lcom/google/android/gms/internal/ads/zzfgf;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfga;->zza()Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfga;->zzb()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhb;->zzd()Lcom/google/android/gms/internal/ads/zzfhb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zze:Lcom/google/android/gms/internal/ads/zzffx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffx;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhb;->zzd()Lcom/google/android/gms/internal/ads/zzfhb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzj()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfga;->zza()Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfga;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zze:Lcom/google/android/gms/internal/ads/zzffx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffx;->zzb()V

    return-void
.end method
