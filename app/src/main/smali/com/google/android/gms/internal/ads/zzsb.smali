.class public abstract Lcom/google/android/gms/internal/ads/zzsb;
.super Lcom/google/android/gms/internal/ads/zzrt;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgi;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrt;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzd(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzry;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Lcom/google/android/gms/internal/ads/zzsb;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrz;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Lcom/google/android/gms/internal/ads/zzsb;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsa;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzrz;)V

    .line 4
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzsu;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Landroid/os/Handler;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzsu;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzgi;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrt;->zzb()Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsu;->zzm(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzno;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrt;->zzt()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzsu;->zzi(Lcom/google/android/gms/internal/ads/zzst;)V

    :cond_0
    return-void
.end method

.method protected final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsa;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Lcom/google/android/gms/internal/ads/zzst;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsu;->zzi(Lcom/google/android/gms/internal/ads/zzst;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsa;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Lcom/google/android/gms/internal/ads/zzst;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsu;->zzk(Lcom/google/android/gms/internal/ads/zzst;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzn(Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzgi;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzew;->zzD(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Landroid/os/Handler;

    return-void
.end method

.method protected zzq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsa;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Lcom/google/android/gms/internal/ads/zzst;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsu;->zzp(Lcom/google/android/gms/internal/ads/zzst;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsu;->zzs(Lcom/google/android/gms/internal/ads/zztc;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsu;->zzr(Lcom/google/android/gms/internal/ads/zzpu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected zzv(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzw(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method protected zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzss;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsa;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsu;->zzy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract zzz(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzcn;)V
.end method
