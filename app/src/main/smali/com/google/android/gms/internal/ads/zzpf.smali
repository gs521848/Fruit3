.class public final Lcom/google/android/gms/internal/ads/zzpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoi;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:J

.field private zzH:F

.field private zzI:Ljava/nio/ByteBuffer;

.field private zzJ:I

.field private zzK:Ljava/nio/ByteBuffer;

.field private zzL:[B

.field private zzM:I

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private zzS:Lcom/google/android/gms/internal/ads/zzl;

.field private zzT:Lcom/google/android/gms/internal/ads/zzor;

.field private zzU:J

.field private zzV:Z

.field private zzW:Z

.field private final zzX:Lcom/google/android/gms/internal/ads/zzov;

.field private final zzd:Lcom/google/android/gms/internal/ads/zznq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzon;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzpo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzom;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzoy;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzoy;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzos;

.field private zzp:Lcom/google/android/gms/internal/ads/zzno;

.field private zzq:Lcom/google/android/gms/internal/ads/zzof;

.field private zzr:Lcom/google/android/gms/internal/ads/zzou;

.field private zzs:Lcom/google/android/gms/internal/ads/zzou;

.field private zzt:Lcom/google/android/gms/internal/ads/zzdb;

.field private zzu:Landroid/media/AudioTrack;

.field private zzv:Lcom/google/android/gms/internal/ads/zzk;

.field private zzw:Lcom/google/android/gms/internal/ads/zzox;

.field private zzx:Lcom/google/android/gms/internal/ads/zzox;

.field private final zzy:Lcom/google/android/gms/internal/ads/zzby;

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzot;Lcom/google/android/gms/internal/ads/zzpe;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzot;->zza(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzot;->zze(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zzov;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzX:Lcom/google/android/gms/internal/ads/zzov;

    sget p2, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzot;->zza:Lcom/google/android/gms/internal/ads/zzos;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzo:Lcom/google/android/gms/internal/ads/zzos;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdo;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(Lcom/google/android/gms/internal/ads/zzdm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Lcom/google/android/gms/internal/ads/zzdo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdo;->zze()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzom;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzpa;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzoz;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Lcom/google/android/gms/internal/ads/zzol;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Lcom/google/android/gms/internal/ads/zzom;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzon;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzon;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zze:Lcom/google/android/gms/internal/ads/zzon;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzpo;

    .line 5
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzpo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzf:Lcom/google/android/gms/internal/ads/zzpo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdi;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdi;-><init>()V

    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqk;->zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzh:Lcom/google/android/gms/internal/ads/zzfqk;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzH:F

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzR:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzl;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzl;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzS:Lcom/google/android/gms/internal/ads/zzl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzox;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzby;ZJJLcom/google/android/gms/internal/ads/zzow;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:Lcom/google/android/gms/internal/ads/zzox;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzy:Lcom/google/android/gms/internal/ads/zzby;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzk:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzoy;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzm:Lcom/google/android/gms/internal/ads/zzoy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzoy;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzn:Lcom/google/android/gms/internal/ads/zzoy;

    return-void
.end method

.method static bridge synthetic zzA(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzpf;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzof;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzof;

    return-object p0
.end method

.method static synthetic zzD(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdo;->zze()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdo;->zze()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpf;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    throw p0

    :catchall_2
    move-exception p0

    .line 5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzpf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzP:Z

    return p0
.end method

.method private final zzF()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzz:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzou;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzA:J

    :goto_0
    return-wide v1
.end method

.method private final zzG()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzB:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzou;->zzd:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzC:J

    :goto_0
    return-wide v1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzou;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzoe;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzR:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzou;->zzb(ZLcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzof;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzof;->zza(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    throw p1
.end method

.method private final zzI()Lcom/google/android/gms/internal/ads/zzox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzw:Lcom/google/android/gms/internal/ads/zzox;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzox;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:Lcom/google/android/gms/internal/ads/zzox;

    :goto_0
    return-object v0
.end method

.method private final zzJ(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzX:Lcom/google/android/gms/internal/ads/zzov;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzI()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzby;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzov;->zzc(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    :goto_0
    move-object v3, v1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzT()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzX:Lcom/google/android/gms/internal/ads/zzov;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzI()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzox;->zzb:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzov;->zzd(Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzk:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzox;

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzG()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzou;->zza(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v10

    move v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzby;ZJJLcom/google/android/gms/internal/ads/zzow;)V

    .line 10
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzO()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzof;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzU(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzob;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzob;->zzs(Z)V

    :cond_2
    return-void
.end method

.method private final zzK()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzO:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Lcom/google/android/gms/internal/ads/zzom;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzom;->zzc(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final zzL(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzoh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzh()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzdb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzg()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzdb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpf;->zzP(Ljava/nio/ByteBuffer;J)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzI:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzdb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzI:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdb;->zze(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzI:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzde;->zza:Ljava/nio/ByteBuffer;

    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpf;->zzP(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private final zzM(Lcom/google/android/gms/internal/ads/zzby;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzI()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzox;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, v6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzby;ZJJLcom/google/android/gms/internal/ads/zzow;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzR()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzw:Lcom/google/android/gms/internal/ads/zzox;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:Lcom/google/android/gms/internal/ads/zzox;

    return-void
.end method

.method private final zzN()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzH:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzH:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzou;->zzi:Lcom/google/android/gms/internal/ads/zzdb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzdb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzc()V

    return-void
.end method

.method private final zzP(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzoh;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzK:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdl;->zzd(Z)V

    goto :goto_1

    .line 15
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzK:Ljava/nio/ByteBuffer;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    if-ge p2, p3, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzL:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    .line 5
    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzL:[B

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzL:[B

    .line 7
    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzM:I

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Lcom/google/android/gms/internal/ads/zzom;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzB:J

    .line 11
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzom;->zza(J)I

    move-result p3

    if-lez p3, :cond_6

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzL:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzM:I

    .line 13
    invoke-virtual {v2, v3, v4, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzM:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzM:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p3, v1

    goto :goto_2

    .line 25
    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    .line 16
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzU:J

    const-wide/16 v2, 0x0

    if-gez p3, :cond_e

    sget p1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_b

    :cond_a
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzC:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    move v0, v1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(ILcom/google/android/gms/internal/ads/zzaf;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzof;

    if-eqz p2, :cond_c

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzof;->zza(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzb:Z

    if-nez p2, :cond_d

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzn:Lcom/google/android/gms/internal/ads/zzoy;

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzb(Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_d
    throw p1

    .line 20
    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzn:Lcom/google/android/gms/internal/ads/zzoy;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzoy;->zza()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpf;->zzS(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzC:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_f

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzW:Z

    :cond_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzP:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzof;

    if-eqz v2, :cond_10

    if-ge p3, p2, :cond_10

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzW:Z

    if-nez v3, :cond_10

    check-cast v2, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpl;->zzT(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpl;->zzT(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzkm;->zza()V

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    if-nez v2, :cond_11

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzB:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzB:J

    :cond_11
    if-ne p3, p2, :cond_14

    if-eqz v2, :cond_13

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzI:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    move v0, v1

    .line 25
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzC:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzD:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzJ:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzC:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzK:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private final zzQ()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzoh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzh()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzK:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzP(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzK:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzdb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd()V

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzL(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzdb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzg()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    move v3, v4

    :cond_5
    :goto_0
    return v3
.end method

.method private final zzR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzS(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzT()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzpf;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzU:J

    return-wide v0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzpf;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzF()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzpf;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzG()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzW(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzV:Z

    if-nez v0, :cond_3

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:Lcom/google/android/gms/internal/ads/zznq;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznq;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final zzb(Z)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzR()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzF:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzb(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzG()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzou;->zza(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzk:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzox;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzox;->zzd:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzk:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzox;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:Lcom/google/android/gms/internal/ads/zzox;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:Lcom/google/android/gms/internal/ads/zzox;

    .line 6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzox;->zzd:J

    sub-long v2, v0, v2

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzby;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:Lcom/google/android/gms/internal/ads/zzox;

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzox;->zzc:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzk:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzX:Lcom/google/android/gms/internal/ads/zzov;

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzov;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:Lcom/google/android/gms/internal/ads/zzox;

    .line 11
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzox;->zzc:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzk:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzox;

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzox;->zzd:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:Lcom/google/android/gms/internal/ads/zzox;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzby;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    .line 15
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzew;->zzs(JF)J

    move-result-wide v0

    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzox;->zzc:J

    sub-long v0, v2, v0

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzX:Lcom/google/android/gms/internal/ads/zzov;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzov;->zzb()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzou;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzby;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzI()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzby;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzod;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    .line 2
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzW(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzd(Z)V

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzew;->zzo(II)I

    move-result v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfqh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfqh;-><init>()V

    .line 4
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzg:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfqh;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfqh;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzX:Lcom/google/android/gms/internal/ads/zzov;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzov;->zze()[Lcom/google/android/gms/internal/ads/zzde;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfqh;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqh;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdb;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfqh;->zzi()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzdb;-><init>(Lcom/google/android/gms/internal/ads/zzfqk;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzdb;

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzdb;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzdb;

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzf:Lcom/google/android/gms/internal/ads/zzpo;

    .line 9
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zzq(II)V

    sget v6, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_1

    .line 10
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-ne v6, v2, :cond_1

    if-nez p3, :cond_1

    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    .line 11
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->zze:Lcom/google/android/gms/internal/ads/zzon;

    .line 12
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzon;->zzo([I)V

    .line 13
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdc;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(III)V

    .line 14
    :try_start_0
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdd; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzdc;->zzd:I

    .line 17
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzdc;->zzb:I

    .line 18
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdc;->zzc:I

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzew;->zzj(I)I

    move-result v10

    .line 19
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzew;->zzo(II)I

    move-result v6

    move-object v11, v7

    move v7, v9

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzod;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0

    .line 36
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdb;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqk;->zzo()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzdb;-><init>(Lcom/google/android/gms/internal/ads/zzfqk;)V

    .line 21
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 22
    sget v7, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzd:Lcom/google/android/gms/internal/ads/zznq;

    .line 23
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zznq;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 25
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 26
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move v0, v5

    move v10, v7

    move v7, v6

    move v6, v0

    :goto_1
    const-string v12, ") for: "

    if-eqz v8, :cond_c

    if-eqz v10, :cond_b

    .line 29
    invoke-static {v7, v10, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_4

    move v13, v14

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 30
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    if-eq v6, v5, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v14

    .line 31
    :goto_3
    iget v15, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    const v4, 0x3d090

    if-eqz v9, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v9, v14, :cond_8

    const/4 v14, 0x5

    if-ne v8, v14, :cond_6

    const v4, 0x7a120

    move v8, v14

    goto :goto_4

    :cond_6
    move v14, v8

    :goto_4
    if-eq v15, v5, :cond_7

    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 37
    invoke-static {v15, v2, v8}, Lcom/google/android/gms/internal/ads/zzfsp;->zza(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_5

    .line 38
    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzph;->zzb(I)I

    move-result v2

    :goto_5
    move/from16 p3, v6

    int-to-long v5, v4

    move v4, v14

    int-to-long v14, v2

    mul-long/2addr v5, v14

    .line 37
    div-long v5, v5, v16

    .line 39
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfsr;->zza(J)I

    move-result v2

    move v14, v4

    goto :goto_7

    :cond_8
    move/from16 p3, v6

    .line 35
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzph;->zzb(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long/2addr v4, v14

    div-long v4, v4, v16

    .line 36
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfsr;->zza(J)I

    move-result v2

    goto :goto_6

    :cond_9
    move/from16 p3, v6

    mul-int/lit8 v2, v12, 0x4

    .line 32
    invoke-static {v4, v7, v13}, Lcom/google/android/gms/internal/ads/zzph;->zza(III)I

    move-result v4

    const v5, 0xb71b0

    .line 33
    invoke-static {v5, v7, v13}, Lcom/google/android/gms/internal/ads/zzph;->zza(III)I

    move-result v5

    .line 34
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->zzf(III)I

    move-result v2

    :goto_6
    move v14, v8

    :goto_7
    int-to-double v4, v2

    double-to-int v2, v4

    .line 40
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    const/4 v4, -0x1

    add-int/2addr v2, v4

    .line 41
    div-int/2addr v2, v13

    mul-int v12, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzV:Z

    new-instance v13, Lcom/google/android/gms/internal/ads/zzou;

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v0

    move v5, v9

    move/from16 v6, p3

    move v8, v10

    move v9, v14

    move v10, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzdb;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzR()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzr:Lcom/google/android/gms/internal/ads/zzou;

    return-void

    :cond_a
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    return-void

    .line 27
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzod;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0

    .line 19
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    .line 27
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzod;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0

    .line 23
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzod;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0
.end method

.method public final zze()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzR()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzC:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzW:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzD:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzox;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzI()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzby;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzI()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzox;->zzb:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzby;ZJJLcom/google/android/gms/internal/ads/zzow;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:Lcom/google/android/gms/internal/ads/zzox;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzG:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzw:Lcom/google/android/gms/internal/ads/zzox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzI:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzJ:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzK:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzO:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzN:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzf:Lcom/google/android/gms/internal/ads/zzpo;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzp()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzO()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Lcom/google/android/gms/internal/ads/zzom;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpf;->zzS(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:Lcom/google/android/gms/internal/ads/zzpd;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzpd;->zzb(Landroid/media/AudioTrack;)V

    .line 10
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzQ:Z

    if-nez v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzR:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzr:Lcom/google/android/gms/internal/ads/zzou;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzr:Lcom/google/android/gms/internal/ads/zzou;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Lcom/google/android/gms/internal/ads/zzom;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzd()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Lcom/google/android/gms/internal/ads/zzdo;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzc()Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzpf;->zza:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzew;->zzR(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Ljava/util/concurrent/ExecutorService;

    :cond_4
    sget v4, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzdo;)V

    .line 14
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzn:Lcom/google/android/gms/internal/ads/zzoy;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzm:Lcom/google/android/gms/internal/ads/zzoy;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzE:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzP:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzP:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzoh;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzN:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzK()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzN:Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/ads/zzde;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzde;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzh:Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzde;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzde;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzdb;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzP:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzV:Z

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zze()V

    return-void
.end method

.method public final zzl(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzR:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzR:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzQ:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zze()V

    :cond_1
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzS:Lcom/google/android/gms/internal/ads/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzl;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzS:Lcom/google/android/gms/internal/ads/zzl;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzS:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzof;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzof;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzby;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzew;->zza(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzby;->zzd:F

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzew;->zza(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzby;-><init>(FF)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzI()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzox;->zzb:Z

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzpf;->zzM(Lcom/google/android/gms/internal/ads/zzby;Z)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzno;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzp:Lcom/google/android/gms/internal/ads/zzno;

    return-void
.end method

.method public final zzq(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzor;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzT:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzop;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzor;)V

    :cond_1
    return-void
.end method

.method public final zzr(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzI()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzby;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzpf;->zzM(Lcom/google/android/gms/internal/ads/zzby;Z)V

    return-void
.end method

.method public final zzs(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzH:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzH:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzN()V

    :cond_0
    return-void
.end method

.method public final zzt(Ljava/nio/ByteBuffer;JI)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzoe;,
            Lcom/google/android/gms/internal/ads/zzoh;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzI:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v7

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzr:Lcom/google/android/gms/internal/ads/zzou;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzQ()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzr:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzou;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzou;->zzg:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzou;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzou;->zze:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzou;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzou;->zzf:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzou;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzou;->zzd:I

    if-ne v9, v10, :cond_4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzr:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zzS(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    .line 10
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    invoke-virtual {v0, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzW:Z

    goto :goto_2

    .line 4
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzK()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzu()Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    .line 6
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zze()V

    .line 11
    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpf;->zzJ(J)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzR()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_8

    goto/16 :goto_5

    .line 63
    :cond_8
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzd()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_9

    return v6

    :cond_9
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzpf;->zzH(Lcom/google/android/gms/internal/ads/zzou;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 30
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    .line 14
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzou;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_27

    new-instance v12, Lcom/google/android/gms/internal/ads/zzou;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzou;->zzb:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzou;->zzd:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzou;->zze:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzou;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzou;->zzg:I

    const v22, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzou;->zzi:Lcom/google/android/gms/internal/ads/zzdb;

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzdb;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_3 .. :try_end_3} :catch_3

    .line 15
    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzpf;->zzH(Lcom/google/android/gms/internal/ads/zzou;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_4 .. :try_end_4} :catch_1

    .line 12
    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zzS(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzl:Lcom/google/android/gms/internal/ads/zzpd;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/zzpd;

    .line 20
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Lcom/google/android/gms/internal/ads/zzpf;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzl:Lcom/google/android/gms/internal/ads/zzpd;

    :cond_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzl:Lcom/google/android/gms/internal/ads/zzpd;

    .line 21
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzpd;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    .line 22
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    invoke-virtual {v0, v7, v6}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 23
    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    if-lt v0, v9, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzp:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz v0, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 24
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzoq;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzno;)V

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzR:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    .line 26
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    const/4 v12, 0x1

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzou;->zzg:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzou;->zzd:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzou;->zzh:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzom;->zze(Landroid/media/AudioTrack;ZIII)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzN()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzS:Lcom/google/android/gms/internal/ads/zzl;

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzT:Lcom/google/android/gms/internal/ads/zzor;

    if-eqz v0, :cond_e

    sget v6, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_e

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Landroid/media/AudioTrack;

    .line 29
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzop;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzor;)V

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzF:Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_5 .. :try_end_5} :catch_3

    .line 11
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzm:Lcom/google/android/gms/internal/ads/zzoy;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzF:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_f

    .line 33
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzG:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzE:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzF:Z

    .line 34
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpf;->zzJ(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzP:Z

    if-eqz v0, :cond_f

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzh()V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Lcom/google/android/gms/internal/ads/zzom;

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzG()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzom;->zzj(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v8, 0x0

    return v8

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzI:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_24

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzd(Z)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x1

    return v8

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    .line 39
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    if-eqz v8, :cond_1c

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzD:I

    if-nez v8, :cond_1c

    .line 40
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzou;->zzg:I

    const/16 v8, 0x400

    const/4 v10, -0x2

    const/16 v11, 0x10

    const/4 v12, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_a

    .line 42
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/zzyy;->zza:I

    new-array v0, v11, [B

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v8, v0, v11}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 46
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzyy;->zza(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    goto/16 :goto_a

    :pswitch_3
    const/16 v0, 0x200

    goto :goto_a

    .line 47
    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/zzyv;->zza:I

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v9, v0

    :goto_7
    if-gt v9, v8, :cond_14

    add-int/lit8 v13, v9, 0x4

    .line 50
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzew;->zzk(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_13

    sub-int/2addr v9, v0

    goto :goto_8

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_14
    move v9, v12

    :goto_8
    if-ne v9, v12, :cond_15

    const/4 v0, 0x0

    goto :goto_a

    .line 51
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v9

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_16

    const/16 v0, 0x9

    goto :goto_9

    :cond_16
    const/16 v0, 0x8

    :goto_9
    const/16 v9, 0x28

    add-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v9, v0

    mul-int/2addr v0, v11

    goto :goto_a

    :pswitch_5
    const/16 v0, 0x800

    goto :goto_a

    :pswitch_6
    move v0, v8

    goto :goto_a

    .line 53
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzew;->zzk(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaao;->zzc(I)I

    move-result v0

    if-eq v0, v12, :cond_17

    :goto_a
    const/4 v10, 0x1

    goto :goto_e

    .line 80
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/zzzr;->zza:I

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v10, :cond_1a

    if-eq v8, v12, :cond_19

    if-eq v8, v9, :cond_18

    add-int/lit8 v8, v0, 0x4

    .line 62
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_c

    :cond_18
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 59
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_b

    :cond_19
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    .line 60
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_b
    and-int/lit8 v0, v0, 0x3c

    :goto_c
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v10, 0x1

    goto :goto_d

    :cond_1a
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 61
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v10, 0x1

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    :goto_d
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_e

    :pswitch_9
    const/4 v10, 0x1

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyv;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 41
    :goto_e
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzD:I

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    return v10

    :cond_1c
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzw:Lcom/google/android/gms/internal/ads/zzox;

    if-eqz v0, :cond_1e

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzQ()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v8, 0x0

    return v8

    .line 65
    :cond_1d
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpf;->zzJ(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzw:Lcom/google/android/gms/internal/ads/zzox;

    :cond_1e
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzG:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzF()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzf:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpo;->zzo()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 67
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v12, v0

    const-wide/32 v14, 0xf4240

    mul-long/2addr v10, v14

    div-long/2addr v10, v12

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzE:Z

    if-nez v0, :cond_20

    sub-long v10, v8, v3

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzof;

    if-eqz v0, :cond_1f

    new-instance v10, Lcom/google/android/gms/internal/ads/zzog;

    .line 69
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzog;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzof;->zza(Ljava/lang/Exception;)V

    :cond_1f
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzE:Z

    :cond_20
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzE:Z

    if-eqz v0, :cond_22

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzQ()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_21

    return v10

    :cond_21
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzG:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzG:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzE:Z

    .line 71
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpf;->zzJ(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzof;

    if-eqz v0, :cond_22

    cmp-long v6, v8, v6

    if-eqz v6, :cond_22

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpl;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzab()V

    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    .line 73
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    if-nez v0, :cond_23

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzz:J

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzz:J

    goto :goto_10

    .line 79
    :cond_23
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzA:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzD:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzA:J

    .line 74
    :goto_10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzI:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzJ:I

    .line 75
    :cond_24
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpf;->zzL(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzI:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzI:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzJ:I

    const/4 v3, 0x1

    return v3

    :cond_25
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Lcom/google/android/gms/internal/ads/zzom;

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzG()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzom;->zzi(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 78
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zze()V

    return v3

    :cond_26
    return v2

    :catch_1
    move-exception v0

    .line 18
    :try_start_6
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 16
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 31
    :catch_2
    :cond_27
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzou;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzou;->zzc()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzV:Z

    .line 18
    :cond_28
    throw v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 55
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzoe;->zzb:Z

    if-nez v2, :cond_29

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzm:Lcom/google/android/gms/internal/ads/zzoy;

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzb(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 30
    :cond_29
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzu()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Lcom/google/android/gms/internal/ads/zzom;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzom;->zzg(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzv()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzR()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzN:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
