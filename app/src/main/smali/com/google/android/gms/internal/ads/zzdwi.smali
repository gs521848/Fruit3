.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwj;Lcom/google/android/gms/internal/ads/zzbtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Lcom/google/android/gms/internal/ads/zzdwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbyt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyt;->zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbyt;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyt;->zzl(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    :cond_0
    :goto_0
    return-object p1
.end method
