.class public final synthetic Lcom/google/android/gms/internal/ads/zzebc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcei;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeyc;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcnv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebf;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzcnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebc;->zza:Lcom/google/android/gms/internal/ads/zzebf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzd:Lcom/google/android/gms/internal/ads/zzcnv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzd:Lcom/google/android/gms/internal/ads/zzcnv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzeyc;->zzN:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcei;->zzae()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcei;->zzY()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcei;->onPause()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnv;->zza()Lcom/google/android/gms/internal/ads/zzcoe;

    move-result-object p1

    return-object p1
.end method
