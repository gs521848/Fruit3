.class public final Lcom/google/android/gms/internal/ads/zzfhf;
.super Lcom/google/android/gms/internal/ads/zzfhd;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgv;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfhd;-><init>(Lcom/google/android/gms/internal/ads/zzfgv;[B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Lcom/google/android/gms/internal/ads/zzfgv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgv;->zze(Lorg/json/JSONObject;)V

    return-object v0
.end method
