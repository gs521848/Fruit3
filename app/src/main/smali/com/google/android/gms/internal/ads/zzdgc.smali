.class final Lcom/google/android/gms/internal/ads/zzdgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgd;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzb:Lcom/google/android/gms/internal/ads/zzdgd;

    const-string p1, "Google"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcei;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzb:Lcom/google/android/gms/internal/ads/zzdgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgd;->zzd(Lcom/google/android/gms/internal/ads/zzdgd;)Lcom/google/android/gms/internal/ads/zzdgi;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgi;->zzS(Lcom/google/android/gms/internal/ads/zzcei;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzb:Lcom/google/android/gms/internal/ads/zzdgd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgd;->zzt(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzb:Lcom/google/android/gms/internal/ads/zzdgd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgd;->zzf(Lcom/google/android/gms/internal/ads/zzdgd;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object p1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
