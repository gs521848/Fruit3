.class public final Lcom/google/android/gms/internal/ads/zzgac;
.super Lcom/google/android/gms/internal/ads/zzgcu;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgds;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaa;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfvo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzglz;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgds;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgct;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgmc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgab;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Lcom/google/android/gms/internal/ads/zzgac;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgkx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkx;->zze:Lcom/google/android/gms/internal/ads/zzgkx;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgrw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgqy;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->zza()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzglz;->zze(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzglz;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgrw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzglz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglz;->zza()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(II)V

    return-void
.end method
