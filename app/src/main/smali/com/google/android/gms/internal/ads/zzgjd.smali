.class public final Lcom/google/android/gms/internal/ads/zzgjd;
.super Lcom/google/android/gms/internal/ads/zzgqm;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgjd;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzgld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaT(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgjc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaA()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjc;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgjd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgjd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgjd;Lcom/google/android/gms/internal/ads/zzgld;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzd:Lcom/google/android/gms/internal/ads/zzgld;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjc;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgjc;-><init>(Lcom/google/android/gms/internal/ads/zzgjb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgjd;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgjd;->zzaQ(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgld;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzd:Lcom/google/android/gms/internal/ads/zzgld;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgld;->zzd()Lcom/google/android/gms/internal/ads/zzgld;

    move-result-object v0

    :cond_0
    return-object v0
.end method
