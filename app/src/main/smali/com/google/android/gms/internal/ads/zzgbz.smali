.class public final Lcom/google/android/gms/internal/ads/zzgbz;
.super Lcom/google/android/gms/internal/ads/zzgdy;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgds;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbx;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgkq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkt;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgdy;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgds;)V

    return-void
.end method

.method static bridge synthetic zzg(IIII)Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkn;->zza()Lcom/google/android/gms/internal/ads/zzgkm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgkm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgkm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgkm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgkm;->zza(I)Lcom/google/android/gms/internal/ads/zzgkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkk;->zza()Lcom/google/android/gms/internal/ads/zzgkj;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgkj;->zza(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/android/gms/internal/ads/zzgkj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkk;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgct;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgkk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgby;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgby;-><init>(Lcom/google/android/gms/internal/ads/zzgbz;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgkx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkx;->zzc:Lcom/google/android/gms/internal/ads/zzgkx;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zze(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgrw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkq;->zzg()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkq;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkq;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(II)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkq;->zzf()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkt;->zzc()Lcom/google/android/gms/internal/ads/zzgkn;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcc;->zza(Lcom/google/android/gms/internal/ads/zzgkn;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
