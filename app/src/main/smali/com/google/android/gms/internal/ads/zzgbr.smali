.class final Lcom/google/android/gms/internal/ads/zzgbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgbp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgbv;Lcom/google/android/gms/internal/ads/zzgbt;Lcom/google/android/gms/internal/ads/zzgbo;Lcom/google/android/gms/internal/ads/zzgbp;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zzb:Lcom/google/android/gms/internal/ads/zzgbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zzd:Lcom/google/android/gms/internal/ads/zzgbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zzc:Lcom/google/android/gms/internal/ads/zzgbp;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzgkq;)Lcom/google/android/gms/internal/ads/zzgbr;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzk()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzf()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkt;->zzl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzg()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzD()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzf()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkt;->zzc()Lcom/google/android/gms/internal/ads/zzgkn;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbw;->zzb(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/android/gms/internal/ads/zzgbt;

    move-result-object v3

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v4

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbw;->zza(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/android/gms/internal/ads/zzgbp;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzg()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    const/16 v0, 0x85

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zza(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x61

    goto :goto_0

    :cond_2
    const/16 v0, 0x41

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzf()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkt;->zzc()Lcom/google/android/gms/internal/ads/zzgkn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzg()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzg()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzE()[B

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzf()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkt;->zzh()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzE()[B

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzf()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkt;->zzc()Lcom/google/android/gms/internal/ads/zzgkn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzg()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcc;->zzg(I)I

    move-result p0

    .line 16
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgce;->zza([B[BI)Lcom/google/android/gms/internal/ads/zzgce;

    move-result-object p0

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzg()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzE()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcg;->zza([B)Lcom/google/android/gms/internal/ads/zzgcg;

    move-result-object p0

    :goto_2
    move-object v2, p0

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgbr;

    const/4 v7, 0x0

    move-object v1, p0

    move v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>(Lcom/google/android/gms/internal/ads/zzgbv;Lcom/google/android/gms/internal/ads/zzgbt;Lcom/google/android/gms/internal/ads/zzgbo;Lcom/google/android/gms/internal/ads/zzgbp;I[B)V

    return-object p0

    .line 5
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
