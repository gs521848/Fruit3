.class final Lcom/google/android/gms/internal/ads/zzger;
.super Lcom/google/android/gms/internal/ads/zzgct;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgrw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggw;->zzc()Lcom/google/android/gms/internal/ads/zzggv;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggv;->zzc(I)Lcom/google/android/gms/internal/ads/zzggv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggz;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggv;->zza(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzggv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggz;->zzf()Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggv;->zzb(Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggw;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzggz;->zze(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzggz;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggz;->zzc()Lcom/google/android/gms/internal/ads/zzggy;

    move-result-object v2

    const/16 v3, 0x20

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;->zza(I)Lcom/google/android/gms/internal/ads/zzggy;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zzc()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzghb;->zza(I)Lcom/google/android/gms/internal/ads/zzghb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzghc;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzggz;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggz;->zzc()Lcom/google/android/gms/internal/ads/zzggy;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;->zza(I)Lcom/google/android/gms/internal/ads/zzggy;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zzc()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzghb;->zza(I)Lcom/google/android/gms/internal/ads/zzghb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzghc;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzggz;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggz;->zzc()Lcom/google/android/gms/internal/ads/zzggy;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;->zza(I)Lcom/google/android/gms/internal/ads/zzggy;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zzc()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzghb;->zza(I)Lcom/google/android/gms/internal/ads/zzghb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzghc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzggz;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgrw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggz;->zzf()Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzges;->zzg(Lcom/google/android/gms/internal/ads/zzghc;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggz;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzh(I)V

    return-void
.end method
