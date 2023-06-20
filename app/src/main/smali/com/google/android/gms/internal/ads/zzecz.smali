.class final Lcom/google/android/gms/internal/ads/zzecz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdee;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpc;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcvg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzd:Lcom/google/android/gms/internal/ads/zzcvg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:Lcom/google/android/gms/internal/ads/zzeyc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Lcom/google/android/gms/internal/ads/zzbpc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzded;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdFormat;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x6

    if-ne p1, p3, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Lcom/google/android/gms/internal/ads/zzbpc;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpc;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Lcom/google/android/gms/internal/ads/zzbpc;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpc;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Lcom/google/android/gms/internal/ads/zzbpc;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpc;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzd:Lcom/google/android/gms/internal/ads/zzcvg;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar;->zzbp:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:Lcom/google/android/gms/internal/ads/zzeyc;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzeyc;->zzZ:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzd:Lcom/google/android/gms/internal/ads/zzcvg;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zza()V

    :cond_3
    return-void

    .line 1
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzded;

    const-string p2, "Adapter failed to show."

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzded;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzded;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzded;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcvg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzd:Lcom/google/android/gms/internal/ads/zzcvg;

    return-void
.end method
