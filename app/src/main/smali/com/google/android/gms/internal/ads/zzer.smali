.class final Lcom/google/android/gms/internal/ads/zzer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdu;


# instance fields
.field private zza:Landroid/os/Message;

.field private zzb:Lcom/google/android/gms/internal/ads/zzes;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzl(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()V

    return-void
.end method

.method public final zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzer;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    return-object p0
.end method

.method public final zzc(Landroid/os/Handler;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()V

    return p1
.end method
