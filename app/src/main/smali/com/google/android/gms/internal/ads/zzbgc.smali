.class public final Lcom/google/android/gms/internal/ads/zzbgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

.field private final zzb:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

.field private zzc:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zza:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzb:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbgc;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzb:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbgc;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zza:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbgc;Lcom/google/android/gms/internal/ads/zzber;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgc;->zzf(Lcom/google/android/gms/internal/ads/zzber;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzber;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzc:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbes;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbes;-><init>(Lcom/google/android/gms/internal/ads/zzber;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzc:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzbfb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzb:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>(Lcom/google/android/gms/internal/ads/zzbgc;Lcom/google/android/gms/internal/ads/zzbfy;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbfe;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbgb;-><init>(Lcom/google/android/gms/internal/ads/zzbgc;Lcom/google/android/gms/internal/ads/zzbga;)V

    return-object v0
.end method
