.class final Lcom/google/android/gms/internal/ads/zzgau;
.super Lcom/google/android/gms/internal/ads/zzgds;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgrw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgip;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgip;->zzf()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzE()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>([B)V

    return-object v0
.end method
