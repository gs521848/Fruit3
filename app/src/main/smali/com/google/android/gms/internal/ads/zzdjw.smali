.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zza:Lcom/google/android/gms/internal/ads/zzcei;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zza:Lcom/google/android/gms/internal/ads/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzN()Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzate;->zzd:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzate;->zzd:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp(IIZ)V

    return-void
.end method
