.class public final synthetic Lcom/google/android/gms/internal/ads/zzgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgx;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Lcom/google/android/gms/internal/ads/zzgx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Lcom/google/android/gms/internal/ads/zzgx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgz;->zzc(Lcom/google/android/gms/internal/ads/zzgz;I)V

    return-void
.end method
