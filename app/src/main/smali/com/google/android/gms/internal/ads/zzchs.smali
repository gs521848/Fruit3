.class final Lcom/google/android/gms/internal/ads/zzchs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchy;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeqk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/internal/ads/zzchr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zza:Lcom/google/android/gms/internal/ads/zzchy;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzeqk;)Lcom/google/android/gms/internal/ads/zzeqv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzb:Lcom/google/android/gms/internal/ads/zzeqk;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzeqw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzb:Lcom/google/android/gms/internal/ads/zzeqk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeqk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zza:Lcom/google/android/gms/internal/ads/zzchy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzb:Lcom/google/android/gms/internal/ads/zzeqk;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzcht;)V

    return-object v0
.end method
