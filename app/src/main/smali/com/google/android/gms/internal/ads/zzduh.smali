.class public final synthetic Lcom/google/android/gms/internal/ads/zzduh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftq;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzduh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Lcom/google/android/gms/internal/ads/zzduh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtf;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdtf;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
