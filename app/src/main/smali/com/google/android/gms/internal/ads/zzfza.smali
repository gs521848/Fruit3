.class public final synthetic Lcom/google/android/gms/internal/ads/zzfza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfza;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfza;->zza:Lcom/google/android/gms/internal/ads/zzfza;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzfvx;
    .locals 6

    sget v0, Lcom/google/android/gms/internal/ads/zzfzb;->zza:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdz;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdz;->zze()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->zza()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgid;->zze(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgid;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgid;->zza()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;-><init>(Lcom/google/android/gms/internal/ads/zzfys;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgid;->zzf()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfyt;->zzb(I)Lcom/google/android/gms/internal/ads/zzfyt;

    const/16 v3, 0xc

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfyt;->zza(I)Lcom/google/android/gms/internal/ads/zzfyt;

    const/16 v3, 0x10

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(I)Lcom/google/android/gms/internal/ads/zzfyt;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgdz;->zzc()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgme;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgme;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgme;->zza()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfyu;->zzc:Lcom/google/android/gms/internal/ads/zzfyu;

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfyu;->zzb:Lcom/google/android/gms/internal/ads/zzfyu;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyu;

    .line 10
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lcom/google/android/gms/internal/ads/zzfyu;)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyt;->zze()Lcom/google/android/gms/internal/ads/zzfyw;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfym;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfym;-><init>(Lcom/google/android/gms/internal/ads/zzfyl;)V

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfym;->zzc(Lcom/google/android/gms/internal/ads/zzfyw;)Lcom/google/android/gms/internal/ads/zzfym;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgid;->zzf()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzE()[B

    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgok;->zzb([BLcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object p2

    .line 15
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzfym;->zzb(Lcom/google/android/gms/internal/ads/zzgok;)Lcom/google/android/gms/internal/ads/zzfym;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzf()Ljava/lang/Integer;

    move-result-object p1

    .line 16
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfym;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzfym;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfym;->zzd()Lcom/google/android/gms/internal/ads/zzfyo;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgqy; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesGcmKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
