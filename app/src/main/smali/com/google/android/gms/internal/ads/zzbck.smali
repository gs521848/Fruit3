.class public final Lcom/google/android/gms/internal/ads/zzbck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbbw;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbbw;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbbw;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbbw;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbbw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:js_flags:mf"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbck;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v1, 0x2932e00

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbck;->zzb:Lcom/google/android/gms/internal/ads/zzbbw;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbck;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    const-string v0, "gads:persist_js_flag:as"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbck;->zzd:Lcom/google/android/gms/internal/ads/zzbbw;

    const-string v0, "gads:persist_js_flag:scar"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbck;->zze:Lcom/google/android/gms/internal/ads/zzbbw;

    return-void
.end method
