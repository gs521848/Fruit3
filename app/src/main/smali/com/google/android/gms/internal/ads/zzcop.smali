.class public final synthetic Lcom/google/android/gms/internal/ads/zzcop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwc;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzg;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeyc;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeyx;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcop;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzb:Lcom/google/android/gms/internal/ads/zzbzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzd:Lcom/google/android/gms/internal/ads/zzeyx;

    return-void
.end method


# virtual methods
.method public final zzn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcop;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzb:Lcom/google/android/gms/internal/ads/zzbzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzd:Lcom/google/android/gms/internal/ads/zzeyx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzg;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeyc;->zzD:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeyx;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
