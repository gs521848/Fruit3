.class final Lcom/google/android/gms/internal/ads/zzgbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvw;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgkt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgbt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgkt;Lcom/google/android/gms/internal/ads/zzgbt;Lcom/google/android/gms/internal/ads/zzgbo;Lcom/google/android/gms/internal/ads/zzgbp;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:Lcom/google/android/gms/internal/ads/zzgkt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:Lcom/google/android/gms/internal/ads/zzgbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zze:Lcom/google/android/gms/internal/ads/zzgbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzd:Lcom/google/android/gms/internal/ads/zzgbp;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzgkt;)Lcom/google/android/gms/internal/ads/zzgbs;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkt;->zzh()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkt;->zzc()Lcom/google/android/gms/internal/ads/zzgkn;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbw;->zzb(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/android/gms/internal/ads/zzgbt;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbw;->zza(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/android/gms/internal/ads/zzgbp;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbs;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/zzgkt;Lcom/google/android/gms/internal/ads/zzgbt;Lcom/google/android/gms/internal/ads/zzgbo;Lcom/google/android/gms/internal/ads/zzgbp;[B)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    move-object v6, p2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:Lcom/google/android/gms/internal/ads/zzgkt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:Lcom/google/android/gms/internal/ads/zzgbt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zze:Lcom/google/android/gms/internal/ads/zzgbo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzd:Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgkt;->zzh()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzE()[B

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzgbt;->zza([B)Lcom/google/android/gms/internal/ads/zzgbu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgbu;->zzb()[B

    move-result-object v2

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgbq;->zzc([B[BLcom/google/android/gms/internal/ads/zzgbt;Lcom/google/android/gms/internal/ads/zzgbo;Lcom/google/android/gms/internal/ads/zzgbp;[B)Lcom/google/android/gms/internal/ads/zzgbq;

    move-result-object p2

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgbs;->zza:[B

    .line 3
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzgbq;->zzb([B[B)[B

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgbq;->zza()[B

    move-result-object p2

    aput-object p2, v2, v0

    aput-object p1, v2, v1

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmv;->zzb([[B)[B

    move-result-object p1

    return-object p1
.end method
