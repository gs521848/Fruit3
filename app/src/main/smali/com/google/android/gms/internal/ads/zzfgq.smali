.class public final Lcom/google/android/gms/internal/ads/zzfgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzffh;->zza:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v0, "OMIDLIB"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method