.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zza:Lcom/google/android/gms/internal/ads/zzbtn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zza:Lcom/google/android/gms/internal/ads/zzbtn;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbsr;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbtn;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbtn;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbtn;->zzf:Landroid/content/pm/PackageInfo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Landroid/os/Bundle;

    const-string v4, "ms"

    .line 2
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzbtn;->zzh:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbtn;->zze:Ljava/util/List;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzbtn;->zzk:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzbtn;->zzl:Z

    const/4 v5, -0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v10
.end method
