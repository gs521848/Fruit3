.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrr;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;Lcom/google/android/gms/internal/ads/zzbrr;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzf(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzN(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzb:Z

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzP(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzx(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    .line 5
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzs(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Lcom/google/android/gms/internal/ads/zzfff;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfff;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfen;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbar;->zzgZ:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzs(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Lcom/google/android/gms/internal/ads/zzfff;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfff;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfen;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
