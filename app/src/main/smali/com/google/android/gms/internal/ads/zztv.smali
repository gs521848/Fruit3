.class final Lcom/google/android/gms/internal/ads/zztv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsq;
.implements Lcom/google/android/gms/internal/ads/zzzx;
.implements Lcom/google/android/gms/internal/ads/zzwy;
.implements Lcom/google/android/gms/internal/ads/zzxd;
.implements Lcom/google/android/gms/internal/ads/zzuh;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaf;


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:I

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:Z

.field private zzJ:I

.field private zzK:Z

.field private zzL:Z

.field private final zzM:Lcom/google/android/gms/internal/ads/zzwx;

.field private final zzN:Lcom/google/android/gms/internal/ads/zzwt;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzpz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zztb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzpt;

.field private final zzi:Lcom/google/android/gms/internal/ads/zztr;

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzxg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zztl;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdo;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Landroid/os/Handler;

.field private zzq:Lcom/google/android/gms/internal/ads/zzsp;

.field private zzr:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzs:[Lcom/google/android/gms/internal/ads/zzui;

.field private zzt:[Lcom/google/android/gms/internal/ads/zztt;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zztu;

.field private zzy:Lcom/google/android/gms/internal/ads/zzaax;

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "icy"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpt;Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzwt;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztv;->zzf:Lcom/google/android/gms/internal/ads/zzpz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzpt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zztv;->zzM:Lcom/google/android/gms/internal/ads/zzwx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zztb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zztr;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zztv;->zzN:Lcom/google/android/gms/internal/ads/zzwt;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxg;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Lcom/google/android/gms/internal/ads/zzxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzl:Lcom/google/android/gms/internal/ads/zztl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdo;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(Lcom/google/android/gms/internal/ads/zzdm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzdo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zztv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzn:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zztv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzo:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzew;->zzD(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzp:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zztt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzt:[Lcom/google/android/gms/internal/ads/zztt;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzui;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzH:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzz:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzB:I

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zzacy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzr:Lcom/google/android/gms/internal/ads/zzacy;

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zztv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zztv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzP()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzui;->zzc()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzQ(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztu;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zztu;->zzc:[Z

    .line 2
    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    aget-object v3, v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzg()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zzabb;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzt:[Lcom/google/android/gms/internal/ads/zztt;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zztt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzN:Lcom/google/android/gms/internal/ads/zzwt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzf:Lcom/google/android/gms/internal/ads/zzpz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzpt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzui;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpt;[B)V

    .line 5
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzui;->zzu(Lcom/google/android/gms/internal/ads/zzuh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzt:[Lcom/google/android/gms/internal/ads/zztt;

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zztt;

    .line 7
    aput-object p1, v1, v0

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzew;->zzad([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zztt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzt:[Lcom/google/android/gms/internal/ads/zztt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzui;

    .line 10
    aput-object v4, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzew;->zzad([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzui;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    return-object v4
.end method

.method private final zzS()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztu;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzy:Lcom/google/android/gms/internal/ads/zzaax;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzT()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzL:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzu:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzy:Lcom/google/android/gms/internal/ads/zzaax;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzui;->zzh()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzdo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzcp;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzui;->zzh()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    .line 16
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbt;->zzh(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    .line 8
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zztv;->zzw:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zztv;->zzw:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztv;->zzr:Lcom/google/android/gms/internal/ads/zzacy;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztv;->zzt:[Lcom/google/android/gms/internal/ads/zztt;

    .line 9
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zztt;->zzb:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbq;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbq;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    new-array v12, v5, [Lcom/google/android/gms/internal/ads/zzbp;

    aput-object v7, v12, v2

    .line 10
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzbp;

    aput-object v7, v10, v2

    .line 11
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbq;->zzc([Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v9

    .line 10
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzg:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzh:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztv;->zzf:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v7

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaf;->zzc(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    .line 15
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcp;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzaf;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzaf;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 11
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zztu;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzur;-><init>([Lcom/google/android/gms/internal/ads/zzcp;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzur;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztu;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zzsp;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzsp;->zzi(Lcom/google/android/gms/internal/ads/zzsq;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final zzU(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztu;->zzd:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzur;->zzb(I)Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zztb;

    .line 5
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zztv;->zzG:J

    .line 5
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zztb;->zzd(ILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzV(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztu;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzI:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzui;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzH:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzI:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzD:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzG:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzJ:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzui;->zzp(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zzsp;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzsp;->zzg(Lcom/google/android/gms/internal/ads/zzul;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzW()V
    .locals 28

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zztq;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zztv;->zzd:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zztv;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zztv;->zzl:Lcom/google/android/gms/internal/ads/zztl;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzdo;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zztv;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzdo;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zztv;->zzv:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzX()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zztv;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztv;->zzH:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zztv;->zzK:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zztv;->zzH:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztv;->zzy:Lcom/google/android/gms/internal/ads/zzaax;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztv;->zzH:J

    .line 3
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaax;->zzg(J)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaay;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztv;->zzH:J

    .line 4
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zztq;->zzf(Lcom/google/android/gms/internal/ads/zztq;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zztv;->zzH:J

    .line 6
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzui;->zzt(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zztv;->zzH:J

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzP()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zztv;->zzJ:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztv;->zzk:Lcom/google/android/gms/internal/ads/zzxg;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zztv;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwx;->zza(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzwy;I)J

    move-result-wide v15

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zztq;->zzd(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zzfl;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zztb;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zztq;->zzb(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v10

    .line 11
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzfl;->zza:Landroid/net/Uri;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(JLcom/google/android/gms/internal/ads/zzfl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zztq;->zzc(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zztv;->zzz:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zztb;->zzl(Lcom/google/android/gms/internal/ads/zzsj;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final zzX()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzD:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zztv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzj:J

    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zztv;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztv;->zzQ(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zztv;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzp:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzs()Lcom/google/android/gms/internal/ads/zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-object v0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zztv;)Lcom/google/android/gms/internal/ads/zzacy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzr:Lcom/google/android/gms/internal/ads/zzacy;

    return-object p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zztv;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzo:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzy()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/ads/zztv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzT()V

    return-void
.end method


# virtual methods
.method public final zzC()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzD()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzsp;->zzg(Lcom/google/android/gms/internal/ads/zzul;)V

    :cond_0
    return-void
.end method

.method final synthetic zzE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzF:Z

    return-void
.end method

.method final synthetic zzF(Lcom/google/android/gms/internal/ads/zzaax;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzr:Lcom/google/android/gms/internal/ads/zzacy;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaw;

    const-wide/16 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(JJ)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzy:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zze()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzz:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzF:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zze()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzA:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zztv;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zztr;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzz:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzA:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zztr;->zza(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Z

    if-nez p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzT()V

    :cond_3
    return-void
.end method

.method final zzG()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Lcom/google/android/gms/internal/ads/zzxg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwx;->zza(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxg;->zzi(I)V

    return-void
.end method

.method final zzH(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzui;->zzm()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzG()V

    return-void
.end method

.method public final bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzxc;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztq;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->zze(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzb(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzd(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zzfl;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgh;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgh;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgh;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(JLcom/google/android/gms/internal/ads/zzfl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzb(Lcom/google/android/gms/internal/ads/zztq;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zztb;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzc(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zztv;->zzz:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zztb;->zzf(Lcom/google/android/gms/internal/ads/zzsj;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 6
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzui;->zzp(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzE:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zzsp;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsp;->zzg(Lcom/google/android/gms/internal/ads/zzul;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzxc;JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzz:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzy:Lcom/google/android/gms/internal/ads/zzaax;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzh()Z

    move-result v1

    .line 2
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zztv;->zzQ(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zztv;->zzz:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zztr;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zztv;->zzA:Z

    .line 3
    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zztr;->zza(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztq;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->zze(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v3

    .line 5
    new-instance v16, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzb(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzd(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zzfl;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgh;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgh;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgh;->zzg()J

    move-result-wide v14

    move-object/from16 v4, v16

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(JLcom/google/android/gms/internal/ads/zzfl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzb(Lcom/google/android/gms/internal/ads/zztq;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zztb;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzc(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zztv;->zzz:J

    move-object/from16 v5, v16

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zztb;->zzh(Lcom/google/android/gms/internal/ads/zzsj;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zztv;->zzK:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zzsp;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsp;->zzg(Lcom/google/android/gms/internal/ads/zzul;)V

    return-void
.end method

.method public final zzK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzl:Lcom/google/android/gms/internal/ads/zztl;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztl;->zze()V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzp:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzM()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzn()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Lcom/google/android/gms/internal/ads/zzxg;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzj(Lcom/google/android/gms/internal/ads/zzxd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzp:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zzsp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzL:Z

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzaax;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zzaax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzO(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzK:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzui;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzkq;)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzS()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzy:Lcom/google/android/gms/internal/ads/zzaax;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzh()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzy:Lcom/google/android/gms/internal/ads/zzaax;

    .line 3
    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzaax;->zzg(J)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaay;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzaay;->zzb:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaav;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzb:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzkq;->zzf:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzkq;->zzg:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-wide v12, v7

    goto :goto_4

    :cond_1
    move-wide v3, v2

    goto :goto_0

    :cond_2
    move-wide v3, v4

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    move-wide/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzew;->zzx(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzkq;->zzg:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzew;->zzq(JJJ)J

    move-result-wide v1

    cmp-long v3, v14, v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_3

    cmp-long v3, v10, v1

    if-gtz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    cmp-long v6, v14, v12

    if-gtz v6, :cond_4

    cmp-long v1, v12, v1

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v1, v10, v7

    sub-long v3, v12, v7

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    return-wide v12

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    move-wide v12, v10

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    :goto_4
    return-wide v12

    :cond_8
    return-wide v14
.end method

.method public final zzb()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzS()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzK:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzE:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzH:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzw:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztu;

    .line 3
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zztu;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zztu;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object v9, v9, v6

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzui;->zzw()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzui;->zzg()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zztv;->zzQ(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzG:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzK:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzP()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzJ:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzD:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzG:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztu;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzy:Lcom/google/android/gms/internal/ads/zzaax;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzD:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzG:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzX()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzH:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzB:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 4
    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzui;->zzy(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zztv;->zzw:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzI:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzH:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzK:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxg;->zzl()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Lcom/google/android/gms/internal/ads/zzxg;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxg;->zzg()V

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxg;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 12
    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzui;->zzp(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzwe;[Z[Lcom/google/android/gms/internal/ads/zzuj;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztu;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzE:I

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzts;->zzc(Lcom/google/android/gms/internal/ads/zzts;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zztv;->zzE:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zztv;->zzE:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzC:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    cmp-long p2, p5, v4

    if-eqz p2, :cond_5

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_5
    move p2, v3

    move-wide p5, v4

    :goto_2
    move v2, v3

    .line 10
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    .line 11
    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzwe;->zzc()I

    move-result v5

    if-ne v5, v6, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    move v5, v3

    .line 12
    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    .line 13
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzwe;->zza(I)I

    move-result v5

    if-nez v5, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzwe;->zze()Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzur;->zza(Lcom/google/android/gms/internal/ads/zzcp;)I

    move-result v4

    .line 15
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zztv;->zzE:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/gms/internal/ads/zztv;->zzE:I

    .line 16
    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zztv;I)V

    .line 17
    aput-object v5, p3, v2

    .line 18
    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 19
    aget-object p2, p2, v4

    .line 20
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/gms/internal/ads/zzui;->zzy(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzui;->zza()I

    move-result p2

    if-eqz p2, :cond_8

    move p2, v6

    goto :goto_6

    :cond_8
    move p2, v3

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzE:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzI:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzD:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxg;->zzl()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzui;->zzj()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Lcom/google/android/gms/internal/ads/zzxg;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxg;->zzg()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 25
    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzui;->zzp(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zztv;->zze(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    .line 29
    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_f
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zztv;->zzC:Z

    return-wide p5
.end method

.method final zzg(ILcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzY()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztv;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzK:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzui;->zzd(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztv;->zzV(I)V

    :cond_1
    return p2
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzur;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzur;

    return-object v0
.end method

.method final zzi(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztv;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzK:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzui;->zzb(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzui;->zzv(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztv;->zzV(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzj(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzS()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzX()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zztu;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzui;->zzi(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzG()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzK:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzsp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zzsp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdo;->zze()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzW()V

    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzK:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxg;->zzk()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzI:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzE:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdo;->zze()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzxg;->zzl()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzW()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxg;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzxc;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzxa;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v14, p1

    check-cast v14, Lcom/google/android/gms/internal/ads/zztq;

    .line 1
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zztq;->zze(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zztq;->zzb(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v16

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zztq;->zzd(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zzfl;

    move-result-object v18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgh;->zzh()Landroid/net/Uri;

    move-result-object v19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgh;->zzi()Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgh;->zzg()J

    move-result-wide v25

    move-object v15, v2

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(JLcom/google/android/gms/internal/ads/zzfl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zztq;->zzc(Lcom/google/android/gms/internal/ads/zztq;)J

    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    .line 5
    instance-of v1, v12, Lcom/google/android/gms/internal/ads/zzbu;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    instance-of v1, v12, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/zzfy;

    if-nez v1, :cond_2

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/zzxf;

    if-nez v1, :cond_2

    move-object v1, v12

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzfh;

    if-eqz v5, :cond_0

    .line 7
    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfh;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v6, 0x7d8

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p7, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v5, 0x1388

    .line 9
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v3

    :goto_2
    cmp-long v1, v5, v3

    const/4 v7, 0x1

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzxg;->zzd:Lcom/google/android/gms/internal/ads/zzxa;

    :goto_3
    move-object v15, v1

    goto :goto_8

    .line 10
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzP()I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/zztv;->zzJ:I

    const/4 v9, 0x0

    if-le v1, v8, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zztv;->zzF:Z

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zztv;->zzy:Lcom/google/android/gms/internal/ads/zzaax;

    if-eqz v10, :cond_5

    .line 11
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzaax;->zze()J

    move-result-wide v10

    cmp-long v3, v10, v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Z

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzY()Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zztv;->zzI:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzxg;->zzc:Lcom/google/android/gms/internal/ads/zzxa;

    goto :goto_3

    :cond_6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzD:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zztv;->zzG:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zztv;->zzJ:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzs:[Lcom/google/android/gms/internal/ads/zzui;

    .line 12
    array-length v10, v1

    move v11, v9

    :goto_5
    if-ge v11, v10, :cond_7

    aget-object v13, v1, v11

    .line 13
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzui;->zzp(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 14
    :cond_7
    invoke-static {v14, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zztq;->zzf(Lcom/google/android/gms/internal/ads/zztq;JJ)V

    goto :goto_7

    .line 11
    :cond_8
    :goto_6
    iput v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzJ:I

    :goto_7
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzxg;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzxa;

    move-result-object v1

    goto :goto_3

    .line 7
    :goto_8
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzxa;->zzc()Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zztb;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zztq;->zzc(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zztv;->zzz:J

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zztb;->zzj(Lcom/google/android/gms/internal/ads/zzsj;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_9

    .line 16
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zztq;->zzb(Lcom/google/android/gms/internal/ads/zztq;)J

    :cond_9
    return-object v15
.end method

.method final zzu()Lcom/google/android/gms/internal/ads/zzabb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztt;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztv;->zzR(Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    return-object v0
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzabb;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zztt;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zztt;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zztv;->zzR(Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p1

    return-object p1
.end method
