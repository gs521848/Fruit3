.class public final synthetic Lcom/google/android/gms/internal/ads/zzbgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhp;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgs;->zza:Lcom/google/android/gms/internal/ads/zzbgs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbho;->zza:Lcom/google/android/gms/internal/ads/zzbhp;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzby;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfj;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzn()Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzg;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzfut;

    return-void
.end method
