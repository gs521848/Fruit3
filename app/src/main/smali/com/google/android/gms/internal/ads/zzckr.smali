.class public final synthetic Lcom/google/android/gms/internal/ads/zzckr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcks;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcks;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zza:Lcom/google/android/gms/internal/ads/zzcks;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zza:Lcom/google/android/gms/internal/ads/zzcks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcks;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method
