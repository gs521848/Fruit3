.class public final Lcom/google/android/gms/internal/ads/zzgvo;
.super Lcom/google/android/gms/internal/ads/zzgqm;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgvo;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgvb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgvf;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzgqr;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzgqv;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgvo;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaT(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvo;->zzaJ()Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzj:Lcom/google/android/gms/internal/ads/zzgqr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzk:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaM()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzm:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgvn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaA()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvn;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgvo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgvo;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zze:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzgvb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzg:Lcom/google/android/gms/internal/ads/zzgvb;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzm:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaN(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzm:Lcom/google/android/gms/internal/ads/zzgqv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzm:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqv;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgvo;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzm:Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->size()I

    move-result v0

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    .line 2
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzn:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvn;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgvn;-><init>(Lcom/google/android/gms/internal/ads/zzgub;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvo;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgvl;->zza:Lcom/google/android/gms/internal/ads/zzgqq;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgvo;->zzaQ(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzn:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzf:Ljava/lang/String;

    return-object v0
.end method
