.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmr;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzbmr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzbmr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbls;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbmr;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbls;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
