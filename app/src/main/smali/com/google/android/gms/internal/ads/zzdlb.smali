.class public final Lcom/google/android/gms/internal/ads/zzdlb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcum;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcwi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcwu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzczi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeyc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeyf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcum;Lcom/google/android/gms/internal/ads/zzcvv;Lcom/google/android/gms/internal/ads/zzcwi;Lcom/google/android/gms/internal/ads/zzcwu;Lcom/google/android/gms/internal/ads/zzczi;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zza:Lcom/google/android/gms/internal/ads/zzcum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzb:Lcom/google/android/gms/internal/ads/zzcvv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzc:Lcom/google/android/gms/internal/ads/zzcwi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzd:Lcom/google/android/gms/internal/ads/zzcwu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zze:Lcom/google/android/gms/internal/ads/zzczi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzf:Lcom/google/android/gms/internal/ads/zzeyc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzg:Lcom/google/android/gms/internal/ads/zzeyf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdlf;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzb(Lcom/google/android/gms/internal/ads/zzdlf;)Lcom/google/android/gms/internal/ads/zzdks;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zza:Lcom/google/android/gms/internal/ads/zzcum;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzc:Lcom/google/android/gms/internal/ads/zzcwi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzd:Lcom/google/android/gms/internal/ads/zzcwu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zze:Lcom/google/android/gms/internal/ads/zzczi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzb:Lcom/google/android/gms/internal/ads/zzcvv;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdla;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdla;-><init>(Lcom/google/android/gms/internal/ads/zzcvv;)V

    move-object v5, v6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdks;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbgi;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbgk;Lcom/google/android/gms/ads/internal/overlay/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzf:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzg:Lcom/google/android/gms/internal/ads/zzeyf;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdlf;->zze(Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyf;)V

    return-void
.end method
