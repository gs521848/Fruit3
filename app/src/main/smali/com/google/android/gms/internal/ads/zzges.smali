.class public final Lcom/google/android/gms/internal/ads/zzges;
.super Lcom/google/android/gms/internal/ads/zzgcu;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgdr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgeo;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdr;->zzb(Lcom/google/android/gms/internal/ads/zzgdp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgdr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzges;->zza:Lcom/google/android/gms/internal/ads/zzgdr;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgds;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfws;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzggw;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgds;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzghc;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzges;->zzn(Lcom/google/android/gms/internal/ads/zzghc;)V

    return-void
.end method

.method static bridge synthetic zzh(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzges;->zzo(I)V

    return-void
.end method

.method public static zzm(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzges;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzges;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxf;->zzo(Lcom/google/android/gms/internal/ads/zzgcu;Z)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zza()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgde;->zza()Lcom/google/android/gms/internal/ads/zzgde;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzges;->zza:Lcom/google/android/gms/internal/ads/zzgdr;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgde;->zze(Lcom/google/android/gms/internal/ads/zzgdr;)V

    return-void
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzghc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghc;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghc;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgct;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzggz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzger;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzger;-><init>(Lcom/google/android/gms/internal/ads/zzges;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgkx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkx;->zzb:Lcom/google/android/gms/internal/ads/zzgkx;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzggw;->zze(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzggw;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggw;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggw;->zzg()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzges;->zzo(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggw;->zzf()Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzn(Lcom/google/android/gms/internal/ads/zzghc;)V

    return-void
.end method
