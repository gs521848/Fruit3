.class final Lcom/google/android/gms/internal/ads/zzflx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfmk;

.field private static final zzc:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfmv;

.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmk;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflx;->zzb:Lcom/google/android/gms/internal/ads/zzfmk;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmv;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflx;->zzb:Lcom/google/android/gms/internal/ads/zzfmk;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzflx;->zzc:Landroid/content/Intent;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfls;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "OverlayDisplayService"

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfmv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmk;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfls;Lcom/google/android/gms/internal/ads/zzfmq;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfmk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflx;->zzb:Lcom/google/android/gms/internal/ads/zzfmk;

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzflx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflx;->zzb:Lcom/google/android/gms/internal/ads/zzfmk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbind LMD display overlay service"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zzu()V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzflx;->zzb:Lcom/google/android/gms/internal/ads/zzfmk;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Play Store not found."

    aput-object v1, p2, v0

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfmk;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzflu;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzflu;-><init>(Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zzs(Lcom/google/android/gms/internal/ads/zzfml;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzflz;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzflx;->zzb:Lcom/google/android/gms/internal/ads/zzfmk;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    aput-object v0, p2, v1

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfmk;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflz;->zzg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzflx;->zzb:Lcom/google/android/gms/internal/ads/zzfmk;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmb;->zzc()Lcom/google/android/gms/internal/ads/zzfma;

    move-result-object p1

    const/16 v0, 0x1fe0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfma;->zzb(I)Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfma;->zzc()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zza(Lcom/google/android/gms/internal/ads/zzfmb;)V

    return-void

    .line 2
    :cond_1
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzflt;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzflz;Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfmv;->zzs(Lcom/google/android/gms/internal/ads/zzfml;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzfme;Lcom/google/android/gms/internal/ads/zzfmc;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzflx;->zzb:Lcom/google/android/gms/internal/ads/zzfmk;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Play Store not found."

    aput-object v0, p2, p3

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfmk;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzflv;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfme;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzfmv;->zzs(Lcom/google/android/gms/internal/ads/zzfml;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
