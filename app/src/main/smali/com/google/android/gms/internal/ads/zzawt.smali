.class public final Lcom/google/android/gms/internal/ads/zzawt;
.super Lcom/google/android/gms/internal/ads/zzgqi;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrx;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawz;->zzc()Lcom/google/android/gms/internal/ads/zzawz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgqi;-><init>(Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzawl;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawz;->zzc()Lcom/google/android/gms/internal/ads/zzawz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqi;-><init>(Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawr;)Lcom/google/android/gms/internal/ads/zzawt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawt;->zza:Lcom/google/android/gms/internal/ads/zzgqm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzawz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaws;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawz;->zzd(Lcom/google/android/gms/internal/ads/zzawz;Lcom/google/android/gms/internal/ads/zzaws;)V

    return-object p0
.end method
