.class public final synthetic Lcom/google/android/gms/internal/ads/zzbyq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbys;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zza:Lcom/google/android/gms/internal/ads/zzbyt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zza:Lcom/google/android/gms/internal/ads/zzbyt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyr;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbyr;-><init>(Lcom/google/android/gms/internal/ads/zzbyt;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyr;->start()V

    const/4 p1, 0x1

    return p1
.end method
