.class final Lcom/google/android/gms/internal/ads/zzgbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvw;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzggm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdd;->zza()Lcom/google/android/gms/internal/ads/zzgdd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdd;->zzb()Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgda;->zza(Lcom/google/android/gms/internal/ads/zzfxb;)Lcom/google/android/gms/internal/ads/zzggs;

    move-result-object p1

    const-string v1, "hybrid_encrypt"

    const-string v2, "encrypt"

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzggn;->zza(Lcom/google/android/gms/internal/ads/zzggs;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggm;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzggm;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgda;->zza:Lcom/google/android/gms/internal/ads/zzggm;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxb;->zza()Lcom/google/android/gms/internal/ads/zzfwx;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [[B

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxb;->zza()Lcom/google/android/gms/internal/ads/zzfwx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwx;->zzg()[B

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxb;->zza()Lcom/google/android/gms/internal/ads/zzfwx;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfwx;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvw;->zza([B[B)[B

    move-result-object p2

    aput-object p2, v1, v0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmv;->zzb([[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxb;->zza()Lcom/google/android/gms/internal/ads/zzfwx;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwx;->zza()I

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 6
    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset without primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
