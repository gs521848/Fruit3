.class public final Lcom/google/android/gms/internal/ads/zzgvi;
.super Lcom/google/android/gms/internal/ads/zzgqm;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgvi;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgpe;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgpe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvi;->zzb:Lcom/google/android/gms/internal/ads/zzgvi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgvi;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaT(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzb:Lcom/google/android/gms/internal/ads/zzgpe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzg:Lcom/google/android/gms/internal/ads/zzgpe;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzb:Lcom/google/android/gms/internal/ads/zzgpe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzh:Lcom/google/android/gms/internal/ads/zzgpe;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgvg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvi;->zzb:Lcom/google/android/gms/internal/ads/zzgvi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaA()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvg;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgvi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvi;->zzb:Lcom/google/android/gms/internal/ads/zzgvi;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgvi;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzd:I

    const-string p1, "image/png"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgpe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzg:Lcom/google/android/gms/internal/ads/zzgpe;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgvi;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvi;->zzb:Lcom/google/android/gms/internal/ads/zzgvi;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvg;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvg;-><init>(Lcom/google/android/gms/internal/ads/zzgub;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvi;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgvi;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvh;->zza:Lcom/google/android/gms/internal/ads/zzgqq;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvi;->zzb:Lcom/google/android/gms/internal/ads/zzgvi;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgvi;->zzaQ(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
