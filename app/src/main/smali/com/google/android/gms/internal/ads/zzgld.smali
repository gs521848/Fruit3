.class public final Lcom/google/android/gms/internal/ads/zzgld;
.super Lcom/google/android/gms/internal/ads/zzgqm;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgld;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzgpe;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgld;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgld;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgld;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaT(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzd:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzb:Lcom/google/android/gms/internal/ads/zzgpe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzglc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaA()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglc;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgld;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgld;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgld;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgld;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgld;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgld;Lcom/google/android/gms/internal/ads/zzgpe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgld;Lcom/google/android/gms/internal/ads/zzgme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgme;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgld;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglc;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzglc;-><init>(Lcom/google/android/gms/internal/ads/zzglb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgld;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgld;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgld;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgld;->zzaQ(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgme;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgme;->zzb(I)Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgme;->zzf:Lcom/google/android/gms/internal/ads/zzgme;

    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgpe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzd:Ljava/lang/String;

    return-object v0
.end method
