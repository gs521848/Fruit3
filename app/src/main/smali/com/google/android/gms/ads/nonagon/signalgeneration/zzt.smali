.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzt(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
