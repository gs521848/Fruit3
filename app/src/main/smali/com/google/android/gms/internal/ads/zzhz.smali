.class public final synthetic Lcom/google/android/gms/internal/ads/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhz;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    sget v1, Lcom/google/android/gms/internal/ads/zzjc;->zzd:I

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzk(I)V

    return-void
.end method
