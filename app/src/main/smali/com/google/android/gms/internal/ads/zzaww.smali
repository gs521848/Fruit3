.class public final Lcom/google/android/gms/internal/ads/zzaww;
.super Lcom/google/android/gms/internal/ads/zzgqm;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaww;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaww;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaww;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaww;->zzb:Lcom/google/android/gms/internal/ads/zzaww;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaww;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaT(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzawv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaww;->zzb:Lcom/google/android/gms/internal/ads/zzaww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaA()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawv;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzaww;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaww;->zzb:Lcom/google/android/gms/internal/ads/zzaww;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzaww;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaww;->zzb:Lcom/google/android/gms/internal/ads/zzaww;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzaww;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zze:Z

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzaww;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzf:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaww;->zzb:Lcom/google/android/gms/internal/ads/zzaww;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawv;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(Lcom/google/android/gms/internal/ads/zzawl;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaww;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaww;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaww;->zzb:Lcom/google/android/gms/internal/ads/zzaww;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaww;->zzaQ(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
