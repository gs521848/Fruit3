.class public final synthetic Lcom/google/android/gms/internal/ads/zzeal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaf;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdpi;

.field public final synthetic zzd:Landroid/app/Activity;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfdk;

.field public final synthetic zzf:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeaf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdpi;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzc:Lcom/google/android/gms/internal/ads/zzdpi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzd:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeal;->zze:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzc:Lcom/google/android/gms/internal/ads/zzdpi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzd:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zze:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeaf;->zzc(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "dialog_action"

    const-string v7, "dismiss"

    .line 3
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzean;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzeaf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    :cond_1
    return-void
.end method
