.class public final Lcom/google/android/gms/internal/ads/zzgkc;
.super Lcom/google/android/gms/internal/ads/zzgqm;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgkc;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzgkf;

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaT(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgkb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaA()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkb;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgkc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgkc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgkc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgqy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaG(Lcom/google/android/gms/internal/ads/zzgqm;Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkc;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzd:Lcom/google/android/gms/internal/ads/zzgkf;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgkc;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgkb;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgkb;-><init>(Lcom/google/android/gms/internal/ads/zzgka;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgkc;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzaQ(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzd:Lcom/google/android/gms/internal/ads/zzgkf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkf;->zze()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object v0

    :cond_0
    return-object v0
.end method
