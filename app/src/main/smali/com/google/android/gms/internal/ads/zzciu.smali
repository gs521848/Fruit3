.class public final Lcom/google/android/gms/internal/ads/zzciu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcgg;

.field private zzb:Lcom/google/android/gms/internal/ads/zzckh;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfde;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcku;

.field private zze:Lcom/google/android/gms/internal/ads/zzezy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcgd;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzcgg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcgg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:Lcom/google/android/gms/internal/ads/zzckh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzckh;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzc:Lcom/google/android/gms/internal/ads/zzfde;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfde;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzc:Lcom/google/android/gms/internal/ads/zzfde;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcku;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zze:Lcom/google/android/gms/internal/ads/zzezy;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzezy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zze:Lcom/google/android/gms/internal/ads/zzezy;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzcgg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:Lcom/google/android/gms/internal/ads/zzckh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzc:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzciu;->zze:Lcom/google/android/gms/internal/ads/zzezy;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzchy;-><init>(Lcom/google/android/gms/internal/ads/zzcgg;Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzezy;Lcom/google/android/gms/internal/ads/zzchx;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgg;)Lcom/google/android/gms/internal/ads/zzciu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzcgg;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzckh;)Lcom/google/android/gms/internal/ads/zzciu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:Lcom/google/android/gms/internal/ads/zzckh;

    return-object p0
.end method
