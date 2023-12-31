.class public final Lcom/google/android/gms/internal/ads/zzgne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method public static zza(Ljava/security/spec/EllipticCurve;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcj;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnn;->zzf:Lcom/google/android/gms/internal/ads/zzgnn;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnn;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgne;->zzd(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 2
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-void
.end method

.method static zzd(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzc(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid public key spec"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zze(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzd(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 2
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 4
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnn;->zzg:Lcom/google/android/gms/internal/ads/zzgnn;

    const-string v0, "EC"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnn;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 7
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnn;->zze:Lcom/google/android/gms/internal/ads/zzgnn;

    const-string v1, "ECDH"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnn;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 9
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 11
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    .line 12
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcj;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_e

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcj;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p0

    .line 20
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 23
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto/16 :goto_5

    .line 25
    :cond_0
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 45
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_3

    .line 26
    :cond_1
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    move v5, v3

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 30
    invoke-virtual {v6, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 36
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    move-object v8, v0

    :goto_1
    if-ltz v7, :cond_4

    .line 37
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 38
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 39
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 40
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 41
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 42
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v8, v9

    goto :goto_2

    :cond_3
    move-object v11, v8

    move-object v8, v5

    move-object v5, v11

    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    move-object v4, v8

    goto :goto_3

    :cond_5
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 32
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "p is not prime"

    if-eqz v6, :cond_7

    .line 43
    :try_start_1
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/2addr v5, v1

    const/16 v6, 0x80

    if-ne v5, v6, :cond_2

    const/16 v6, 0x50

    .line 34
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_0

    .line 44
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move-object p0, v0

    goto :goto_5

    :cond_9
    :goto_3
    if-eqz v4, :cond_b

    .line 47
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    const-string p0, "Could not find a modular square root"

    .line 50
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    move-object p0, v4

    .line 48
    :goto_5
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eq v0, v1, :cond_c

    .line 49
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    :cond_c
    return-object p1

    :cond_d
    const-string p0, "p must be positive"

    .line 22
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "shared secret is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzf(I[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzh(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgnn;->zzg:Lcom/google/android/gms/internal/ads/zzgnn;

    const-string v0, "EC"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnn;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 5
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    return-object p0
.end method

.method public static zzg(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgne;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    add-int v1, v0, v0

    .line 3
    array-length v2, p2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    .line 5
    aget-byte v1, p2, v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    add-int/2addr v0, v3

    .line 6
    new-instance v1, Ljava/math/BigInteger;

    .line 7
    invoke-static {p2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    .line 8
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v4, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, v1, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 11
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgnn;->zzg:Lcom/google/android/gms/internal/ads/zzgnn;

    const-string p2, "EC"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgnn;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 13
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid point format"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid point size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzh(I)Ljava/security/spec/ECParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcj;->zzc:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcj;->zzb:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 1
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcj;->zza:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public static zzi(IILjava/security/spec/ECPoint;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzh(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgne;->zzj(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    move-result-object p0

    return-object p0
.end method

.method public static zzj(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgne;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    add-int/2addr p0, v0

    .line 3
    new-array p1, p0, [B

    .line 4
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/math/BigInteger;)[B

    move-result-object v3

    .line 5
    array-length v4, v3

    sub-int/2addr p0, v4

    invoke-static {v3, v1, p1, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    aput-byte v2, p1, v1

    return-object p1

    :cond_1
    add-int p1, p0, p0

    .line 7
    new-array v0, p1, [B

    .line 8
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/math/BigInteger;)[B

    move-result-object v2

    .line 9
    array-length v3, v2

    if-le v3, p0, :cond_2

    sub-int v4, v3, p0

    .line 10
    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/math/BigInteger;)[B

    move-result-object p2

    .line 12
    array-length v3, p2

    if-le v3, p0, :cond_3

    sub-int v4, v3, p0

    .line 13
    invoke-static {p2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 14
    :cond_3
    array-length v3, p2

    sub-int/2addr p1, v3

    invoke-static {p2, v1, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length p1, v2

    sub-int/2addr p0, p1

    invoke-static {v2, v1, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_4
    add-int p1, p0, p0

    add-int/2addr p1, v0

    .line 16
    new-array v2, p1, [B

    .line 17
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/math/BigInteger;)[B

    move-result-object v3

    .line 18
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/math/BigInteger;)[B

    move-result-object p2

    .line 19
    array-length v4, p2

    sub-int/2addr p1, v4

    invoke-static {p2, v1, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p0, v0

    .line 20
    array-length p1, v3

    sub-int/2addr p0, p1

    invoke-static {v3, v1, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x4

    .line 21
    aput-byte p0, v2, v1

    return-object v2
.end method
