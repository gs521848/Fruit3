.class public final Lcom/google/android/gms/internal/ads/zzgjz;
.super Lcom/google/android/gms/internal/ads/zzgqm;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgjz;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgkf;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgpe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjz;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjz;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaT(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzb:Lcom/google/android/gms/internal/ads/zzgpe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzf:Lcom/google/android/gms/internal/ads/zzgpe;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgjy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjz;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaA()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjy;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjz;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjz;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgqy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjz;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaG(Lcom/google/android/gms/internal/ads/zzgqm;Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgjz;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgjz;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgjz;Lcom/google/android/gms/internal/ads/zzgkf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zze:Lcom/google/android/gms/internal/ads/zzgkf;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgjz;Lcom/google/android/gms/internal/ads/zzgpe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzf:Lcom/google/android/gms/internal/ads/zzgpe;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgjz;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjy;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgjy;-><init>(Lcom/google/android/gms/internal/ads/zzgjx;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjz;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgjz;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgjz;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzaQ(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zze:Lcom/google/android/gms/internal/ads/zzgkf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkf;->zze()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgpe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzf:Lcom/google/android/gms/internal/ads/zzgpe;

    return-object v0
.end method
