.class final Lcom/google/android/gms/internal/ads/zzctp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwc;
.implements Lcom/google/android/gms/internal/ads/zzcvj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzbrh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzb:Lcom/google/android/gms/internal/ads/zzeyc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzc:Lcom/google/android/gms/internal/ads/zzbrh;

    return-void
.end method


# virtual methods
.method public final zzbn(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzbp(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzbq(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzb:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyc;->zzae:Lcom/google/android/gms/internal/ads/zzbri;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbri;->zza:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzb:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyc;->zzae:Lcom/google/android/gms/internal/ads/zzbri;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbri;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzb:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyc;->zzae:Lcom/google/android/gms/internal/ads/zzbri;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbri;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
