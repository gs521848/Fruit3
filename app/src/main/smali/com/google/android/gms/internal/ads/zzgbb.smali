.class final Lcom/google/android/gms/internal/ads/zzgbb;
.super Lcom/google/android/gms/internal/ads/zzgct;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgbc;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgrw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zze()Lcom/google/android/gms/internal/ads/zzgjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjj;->zzf()Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbk;->zzc(I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgne;->zzh(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjp;->zzd()Lcom/google/android/gms/internal/ads/zzgjo;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjo;->zzb(I)Lcom/google/android/gms/internal/ads/zzgjo;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zze()Lcom/google/android/gms/internal/ads/zzgjj;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zza(Lcom/google/android/gms/internal/ads/zzgjj;)Lcom/google/android/gms/internal/ads/zzgjo;

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzc(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgjo;

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgjo;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjp;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjm;->zzc()Lcom/google/android/gms/internal/ads/zzgjl;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjl;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjl;->zzb(Lcom/google/android/gms/internal/ads/zzgjp;)Lcom/google/android/gms/internal/ads/zzgjl;

    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjl;->zza(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgjl;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjm;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgrw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgqy;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->zza()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x3

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v8

    const/4 v6, 0x4

    const/4 v9, 0x1

    .line 9
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 10
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v8

    const/4 v9, 0x3

    .line 12
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 13
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v8

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    .line 21
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 22
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v8

    const/4 v6, 0x4

    const/4 v9, 0x1

    .line 24
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v8

    const/4 v9, 0x3

    .line 27
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zze()Lcom/google/android/gms/internal/ads/zzgjj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbk;->zza(Lcom/google/android/gms/internal/ads/zzgjj;)V

    return-void
.end method
