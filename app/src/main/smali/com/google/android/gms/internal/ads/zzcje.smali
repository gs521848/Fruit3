.class final Lcom/google/android/gms/internal/ads/zzcje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchy;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbim;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/internal/ads/zzcjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/internal/ads/zzchy;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbim;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzbim;

    return-object p0
.end method

.method public final synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdqr;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzbim;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbim;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/internal/ads/zzchy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzbim;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>(Lcom/google/android/gms/internal/ads/zzchy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbim;Lcom/google/android/gms/internal/ads/zzcjf;)V

    return-object v0
.end method
