.class public final synthetic Lcom/google/android/gms/internal/ads/zzevb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzctw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevf;Lcom/google/android/gms/internal/ads/zzctw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zza:Lcom/google/android/gms/internal/ads/zzevf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzb:Lcom/google/android/gms/internal/ads/zzctw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevb;->zza:Lcom/google/android/gms/internal/ads/zzevf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzb:Lcom/google/android/gms/internal/ads/zzctw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzevo;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzevf;->zza(Lcom/google/android/gms/internal/ads/zzctw;Lcom/google/android/gms/internal/ads/zzevo;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
