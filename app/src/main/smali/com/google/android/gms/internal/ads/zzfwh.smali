.class public final Lcom/google/android/gms/internal/ads/zzfwh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgld;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    return-void
.end method

.method public static zze(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/zzfwh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgld;->zza()Lcom/google/android/gms/internal/ads/zzglc;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzglc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglc;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzglc;->zzc(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzglc;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgme;->zzd:Lcom/google/android/gms/internal/ads/zzgme;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgme;->zzc:Lcom/google/android/gms/internal/ads/zzgme;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgme;->zzb:Lcom/google/android/gms/internal/ads/zzgme;

    .line 5
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzglc;->zza(Lcom/google/android/gms/internal/ads/zzgme;)Lcom/google/android/gms/internal/ads/zzglc;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgld;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwh;-><init>(Lcom/google/android/gms/internal/ads/zzgld;)V

    return-object v0
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzgld;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgld;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgld;->zzf()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzE()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgld;->zze()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgme;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
