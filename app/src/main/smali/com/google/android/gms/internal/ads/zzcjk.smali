.class final Lcom/google/android/gms/internal/ads/zzcjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchy;

.field private zzb:Lcom/google/android/gms/internal/ads/zzevx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzeva;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdab;

.field private zze:Lcom/google/android/gms/internal/ads/zzctz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzegk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/internal/ads/zzcjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zza:Lcom/google/android/gms/internal/ads/zzchy;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzeva;)Lcom/google/android/gms/internal/ads/zzctv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzc:Lcom/google/android/gms/internal/ads/zzeva;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzevx;)Lcom/google/android/gms/internal/ads/zzctv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzb:Lcom/google/android/gms/internal/ads/zzevx;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzegk;)Lcom/google/android/gms/internal/ads/zzddv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzf:Lcom/google/android/gms/internal/ads/zzegk;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzddv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzd:Lcom/google/android/gms/internal/ads/zzdab;

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzddv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zze:Lcom/google/android/gms/internal/ads/zzctz;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzddw;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjk;->zzd:Lcom/google/android/gms/internal/ads/zzdab;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdab;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxg;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjk;->zze:Lcom/google/android/gms/internal/ads/zzctz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzctz;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxg;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjk;->zzf:Lcom/google/android/gms/internal/ads/zzegk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzegk;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxg;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcjk;->zza:Lcom/google/android/gms/internal/ads/zzchy;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcrv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcrv;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfab;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfab;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzctg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzctg;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdpv;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdpv;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcjk;->zzd:Lcom/google/android/gms/internal/ads/zzdab;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcjk;->zze:Lcom/google/android/gms/internal/ads/zzctz;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzeeo;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcjk;->zzf:Lcom/google/android/gms/internal/ads/zzegk;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcjk;->zzb:Lcom/google/android/gms/internal/ads/zzevx;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcjk;->zzc:Lcom/google/android/gms/internal/ads/zzeva;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzcjm;-><init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzfab;Lcom/google/android/gms/internal/ads/zzctg;Lcom/google/android/gms/internal/ads/zzdpv;Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzevx;Lcom/google/android/gms/internal/ads/zzeva;Lcom/google/android/gms/internal/ads/zzcjl;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzf()Lcom/google/android/gms/internal/ads/zzddw;

    move-result-object v0

    return-object v0
.end method
