.class public final Lcom/google/android/gms/internal/ads/zzenc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepm;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzeyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzeyb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzeyb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyb;->zzd()Z

    move-result v0

    const-string v1, "render_in_browser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzeyb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyb;->zzc()Z

    move-result v0

    const-string v1, "disable_ml"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
