.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfe;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:Z

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Lcom/google/android/gms/internal/ads/zzcfe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zze:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Lcom/google/android/gms/internal/ads/zzcfe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzd:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zze:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzd(IIZZ)V

    return-void
.end method
