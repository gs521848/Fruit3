.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Lcom/google/android/gms/internal/ads/zzgfy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzfvx;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/ads/zzgfz;->zza:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdz;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzf(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zza()I

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Lcom/google/android/gms/internal/ads/zzgfp;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzh()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfq;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzg()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgkf;->zza()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfq;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfq;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzg()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgkf;->zzg()I

    move-result v3

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgme;

    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v9, 0x5

    if-ne v4, v9, :cond_0

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfr;->zzb:Lcom/google/android/gms/internal/ads/zzgfr;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjw;->zza(I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse HashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfr;->zze:Lcom/google/android/gms/internal/ads/zzgfr;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfr;->zzc:Lcom/google/android/gms/internal/ads/zzgfr;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfr;->zzd:Lcom/google/android/gms/internal/ads/zzgfr;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfr;->zza:Lcom/google/android/gms/internal/ads/zzgfr;

    .line 8
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfq;->zza(Lcom/google/android/gms/internal/ads/zzgfr;)Lcom/google/android/gms/internal/ads/zzgfq;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgdz;->zzc()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgme;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfs;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    goto :goto_1

    .line 19
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
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

    .line 18
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfs;->zzd:Lcom/google/android/gms/internal/ads/zzgfs;

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfs;->zzc:Lcom/google/android/gms/internal/ads/zzgfs;

    goto :goto_1

    .line 10
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfs;->zza:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 11
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfq;->zzd(Lcom/google/android/gms/internal/ads/zzgfs;)Lcom/google/android/gms/internal/ads/zzgfq;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfq;->zze()Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Lcom/google/android/gms/internal/ads/zzgfh;)V

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgfi;->zzc(Lcom/google/android/gms/internal/ads/zzgfu;)Lcom/google/android/gms/internal/ads/zzgfi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzh()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzE()[B

    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgok;->zzb([BLcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object p2

    .line 16
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzgfi;->zzb(Lcom/google/android/gms/internal/ads/zzgok;)Lcom/google/android/gms/internal/ads/zzgfi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzf()Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgfi;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfi;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfi;->zzd()Lcom/google/android/gms/internal/ads/zzgfk;

    move-result-object p1

    return-object p1

    .line 23
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgqy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing HmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
