.class public final Lcom/google/android/gms/internal/ads/zzfci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcs;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfcr;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzc:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfui;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfcg;->zza:Lcom/google/android/gms/internal/ads/zzfcg;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfui;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzb:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzc:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfcs;->zze(Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfuu;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfui;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfcr;-><init>(Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfcq;)V

    return-object v1
.end method
