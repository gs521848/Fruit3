.class public final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalc;)Lcom/google/android/gms/internal/ads/zzakr;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzald;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(Lcom/google/android/gms/internal/ads/zzalo;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Lcom/google/android/gms/internal/ads/zzalc;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalu;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzakr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalk;

    const/high16 v2, 0x500000

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(Lcom/google/android/gms/internal/ads/zzalj;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzakh;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakr;->zzd()V

    return-object p0
.end method
