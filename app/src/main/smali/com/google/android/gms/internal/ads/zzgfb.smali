.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

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

    sget v0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdz;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzggw;->zze(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzggw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggw;->zza()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgeu;-><init>(Lcom/google/android/gms/internal/ads/zzget;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggw;->zzg()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgeu;->zza(I)Lcom/google/android/gms/internal/ads/zzgeu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggw;->zzf()Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zza()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgeu;->zzb(I)Lcom/google/android/gms/internal/ads/zzgeu;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgdz;->zzc()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v3

    .line 8
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

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgev;->zzb:Lcom/google/android/gms/internal/ads/zzgev;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
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

    .line 14
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgev;->zzd:Lcom/google/android/gms/internal/ads/zzgev;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgev;->zzc:Lcom/google/android/gms/internal/ads/zzgev;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgev;->zza:Lcom/google/android/gms/internal/ads/zzgev;

    .line 9
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgeu;->zzc(Lcom/google/android/gms/internal/ads/zzgev;)Lcom/google/android/gms/internal/ads/zzgeu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgeu;->zzd()Lcom/google/android/gms/internal/ads/zzgex;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgem;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgel;)V

    .line 10
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgem;->zzc(Lcom/google/android/gms/internal/ads/zzgex;)Lcom/google/android/gms/internal/ads/zzgem;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggw;->zzg()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzE()[B

    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgok;->zzb([BLcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzgem;->zza(Lcom/google/android/gms/internal/ads/zzgok;)Lcom/google/android/gms/internal/ads/zzgem;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzf()Ljava/lang/Integer;

    move-result-object p1

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgem;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgem;->zzd()Lcom/google/android/gms/internal/ads/zzgeo;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgqy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesCmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
