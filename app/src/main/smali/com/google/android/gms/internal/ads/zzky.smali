.class final Lcom/google/android/gms/internal/ads/zzky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzku;

.field private final zzd:Landroid/media/AudioManager;

.field private zze:Lcom/google/android/gms/internal/ads/zzkx;

.field private zzf:I

.field private zzg:I

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzku;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzky;->zzc:Lcom/google/android/gms/internal/ads/zzku;

    const-string p2, "audio"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzd:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzky;->zzf:I

    .line 4
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzky;->zzg(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzky;->zzg:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzky;->zzf:I

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzky;->zzi(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzh:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzkx;

    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzky;Lcom/google/android/gms/internal/ads/zzkw;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 7
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzew;->zzA(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzky;->zze:Lcom/google/android/gms/internal/ads/zzkx;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    .line 9
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzky;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzky;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzky;->zzh()V

    return-void
.end method

.method private static zzg(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method private final zzh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzd:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzf:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzky;->zzg(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzd:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzf:I

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzky;->zzi(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzg:I

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzh:Z

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzg:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzh:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzc:Lcom/google/android/gms/internal/ads/zzku;

    check-cast v2, Lcom/google/android/gms/internal/ads/zziy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzI(Lcom/google/android/gms/internal/ads/zzjc;)Lcom/google/android/gms/internal/ads/zzeb;

    move-result-object v2

    const/16 v3, 0x1e

    new-instance v4, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzit;-><init>(IZ)V

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zzc()V

    return-void
.end method

.method private static zzi(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzky;->zzg(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzd:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzf:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzd:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzf:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zze:Lcom/google/android/gms/internal/ads/zzkx;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzky;->zza:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zze:Lcom/google/android/gms/internal/ads/zzkx;

    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzf:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzky;->zzh()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzc:Lcom/google/android/gms/internal/ads/zzku;

    check-cast p1, Lcom/google/android/gms/internal/ads/zziy;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzK(Lcom/google/android/gms/internal/ads/zzjc;)Lcom/google/android/gms/internal/ads/zzky;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzH(Lcom/google/android/gms/internal/ads/zzky;)Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzG(Lcom/google/android/gms/internal/ads/zzjc;)Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzP(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzI(Lcom/google/android/gms/internal/ads/zzjc;)Lcom/google/android/gms/internal/ads/zzeb;

    move-result-object p1

    const/16 v1, 0x1d

    new-instance v2, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeb;->zzc()V

    :cond_1
    return-void
.end method
