.class public final synthetic Lcom/google/android/gms/internal/ads/zzefj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdee;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefj;->zza:Lcom/google/android/gms/internal/ads/zzeaw;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvb;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefj;->zza:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 4
    :try_start_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:Ljava/lang/Object;

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/ads/zzezs;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzezs;->zzv(Z)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzezs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzezs;->zzA()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzezc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzded;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzezc;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzded;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
