.class public Lcom/google/android/gms/internal/ads/zzbw;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzn;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/lang/String;

.field private static final zzg:Ljava/lang/String;

.field private static final zzh:Ljava/lang/String;


# instance fields
.field public final zzb:I

.field public final zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzP(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbw;->zzd:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzP(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbw;->zze:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzP(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbw;->zzf:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzP(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbw;->zzg:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzP(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbw;->zzh:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbw;->zza:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzc:J

    return-void
.end method
