.class public final synthetic Lcom/google/android/gms/internal/ads/zzeos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnj;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeos;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeos;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeos;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeos;->zza:Lcom/google/android/gms/internal/ads/zzeos;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeov;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zza:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeov;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeov;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
