.class public final Lcom/google/android/gms/internal/ads/zzgll;
.super Lcom/google/android/gms/internal/ads/zzgqm;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgll;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgll;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgll;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaT(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgll;->zzaM()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zze:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgli;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaA()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgli;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzgll;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    return-object v0
.end method

.method public static zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgll;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaH(Lcom/google/android/gms/internal/ads/zzgqm;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgll;

    return-object p0
.end method

.method public static zzh([BLcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgll;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgqy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaI(Lcom/google/android/gms/internal/ads/zzgqm;[BLcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgll;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgll;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgll;->zzd:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgll;Lcom/google/android/gms/internal/ads/zzglk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zze:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaN(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zze:Lcom/google/android/gms/internal/ads/zzgqv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zze:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqv;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zze:Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->size()I

    move-result v0

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgli;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgli;-><init>(Lcom/google/android/gms/internal/ads/zzglh;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgll;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgll;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    const-class p2, Lcom/google/android/gms/internal/ads/zzglk;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgll;->zzaQ(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zzd:I

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzglk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zze:Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqv;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglk;

    return-object p1
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zze:Lcom/google/android/gms/internal/ads/zzgqv;

    return-object v0
.end method
