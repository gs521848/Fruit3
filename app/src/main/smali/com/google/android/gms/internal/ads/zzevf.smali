.class public final Lcom/google/android/gms/internal/ads/zzevf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfaj;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfuf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaj;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Lcom/google/android/gms/internal/ads/zzevf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevf;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevf;->zza:Lcom/google/android/gms/internal/ads/zzfaj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevf;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzctw;Lcom/google/android/gms/internal/ads/zzevo;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzevo;->zzb:Lcom/google/android/gms/internal/ads/zzfat;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzevo;->zza:Lcom/google/android/gms/internal/ads/zzbtn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevf;->zza:Lcom/google/android/gms/internal/ads/zzfaj;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfaj;->zzb(Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzfas;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzctw;->zzb()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrt;->zzh(Lcom/google/android/gms/internal/ads/zzbtn;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevf;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevf;->zzb:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeve;

    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/internal/ads/zzfat;Lcom/google/android/gms/internal/ads/zzbtn;Lcom/google/android/gms/internal/ads/zzfas;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzevs;Lcom/google/android/gms/internal/ads/zzctw;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzevp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevf;->zza:Lcom/google/android/gms/internal/ads/zzfaj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevf;->zzb:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzctw;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzevp;->zzc()Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfua;->zzv(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfua;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzevb;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzevb;-><init>(Lcom/google/android/gms/internal/ads/zzevf;Lcom/google/android/gms/internal/ads/zzctw;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzevf;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzm(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzevc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Lcom/google/android/gms/internal/ads/zzevf;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzevf;->zzb:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    .line 4
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfuj;->zze(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzevs;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevf;->zzb(Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzevs;Lcom/google/android/gms/internal/ads/zzctw;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
