.class public final synthetic Lcom/google/android/gms/internal/ads/zzaft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaab;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaft;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzzu;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzzu;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final synthetic zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzu;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaa;->zza(Lcom/google/android/gms/internal/ads/zzaab;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object p1

    return-object p1
.end method
