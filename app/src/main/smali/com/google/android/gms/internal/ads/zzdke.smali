.class public final synthetic Lcom/google/android/gms/internal/ads/zzdke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdke;->zza:Lcom/google/android/gms/internal/ads/zzdkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdke;->zza:Lcom/google/android/gms/internal/ads/zzdkg;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkg;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
