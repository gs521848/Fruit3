.class public final Lcom/google/android/gms/internal/ads/zzgjj;
.super Lcom/google/android/gms/internal/ads/zzgqm;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgjj;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzgjs;

.field private zze:Lcom/google/android/gms/internal/ads/zzgjd;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzgjj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaT(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgji;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzgjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaA()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgji;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgjj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzgjj;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgjj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzgjj;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgjj;Lcom/google/android/gms/internal/ads/zzgjs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzd:Lcom/google/android/gms/internal/ads/zzgjs;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgjj;Lcom/google/android/gms/internal/ads/zzgjd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zze:Lcom/google/android/gms/internal/ads/zzgjd;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgjj;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgja;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zze:Lcom/google/android/gms/internal/ads/zzgjd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd()Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzgjj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgji;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Lcom/google/android/gms/internal/ads/zzgjh;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzgjj;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgjj;->zzaQ(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgjs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzd:Lcom/google/android/gms/internal/ads/zzgjs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjs;->zzd()Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzi()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzf:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v3

    :cond_4
    return v1
.end method
