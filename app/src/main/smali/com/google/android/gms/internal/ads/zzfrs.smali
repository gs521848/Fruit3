.class public abstract Lcom/google/android/gms/internal/ads/zzfrs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfrs;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfrs;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpw;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpw;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfrs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfrq;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzfrs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>(Lcom/google/android/gms/internal/ads/zzfrs;)V

    return-object v0
.end method
