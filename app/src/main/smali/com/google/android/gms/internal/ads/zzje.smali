.class public final synthetic Lcom/google/android/gms/internal/ads/zzje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzjm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzkk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/internal/ads/zzkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzje;->zzb:Lcom/google/android/gms/internal/ads/zzkk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzje;->zzb:Lcom/google/android/gms/internal/ads/zzkk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzr(Lcom/google/android/gms/internal/ads/zzkk;)V

    return-void
.end method
