.class public final Lcom/google/android/gms/internal/ads/zzeyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzl;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfl;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbdl;

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzw;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbjx;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzeyi;

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/ads/zzeib;

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/ads/internal/client/zzcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeyi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzo:Lcom/google/android/gms/internal/ads/zzeyi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzr:Z

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzeyv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzeyv;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzeyv;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzeyv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzp:Z

    return p0
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzeyv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzr:Z

    return p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzeyv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zze:Z

    return p0
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/ads/internal/client/zzcf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzs:Lcom/google/android/gms/ads/internal/client/zzcf;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzeyv;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzm:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/ads/internal/client/zzfl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzd:Lcom/google/android/gms/ads/internal/client/zzfl;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/internal/ads/zzbdl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzh:Lcom/google/android/gms/internal/ads/zzbdl;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/internal/ads/zzbjx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzn:Lcom/google/android/gms/internal/ads/zzbjx;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/internal/ads/zzeib;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzq:Lcom/google/android/gms/internal/ads/zzeib;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/internal/ads/zzeyi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzo:Lcom/google/android/gms/internal/ads/zzeyi;

    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzbdl;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzh:Lcom/google/android/gms/internal/ads/zzbdl;

    return-object p0
.end method

.method public final zzB(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzC(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    :cond_0
    return-object p0
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzfl;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzd:Lcom/google/android/gms/ads/internal/client/zzfl;

    return-object p0
.end method

.method public final zzG()Lcom/google/android/gms/internal/ads/zzeyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzc:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "ad size must not be null"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v1, "ad request must not be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyx;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeyx;-><init>(Lcom/google/android/gms/internal/ads/zzeyv;Lcom/google/android/gms/internal/ads/zzeyw;)V

    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzp:Z

    return v0
.end method

.method public final zzQ(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzs:Lcom/google/android/gms/ads/internal/client/zzcf;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzeyi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzo:Lcom/google/android/gms/internal/ads/zzeyi;

    return-object v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzo:Lcom/google/android/gms/internal/ads/zzeyi;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzo:Lcom/google/android/gms/internal/ads/zzeyk;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzeyk;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyi;->zza(I)Lcom/google/android/gms/internal/ads/zzeyi;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzr:Lcom/google/android/gms/ads/internal/client/zzcf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzs:Lcom/google/android/gms/ads/internal/client/zzcf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Lcom/google/android/gms/ads/internal/client/zzfl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzd:Lcom/google/android/gms/ads/internal/client/zzfl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzg:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzf:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzh:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzg:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzi:Lcom/google/android/gms/internal/ads/zzbdl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzh:Lcom/google/android/gms/internal/ads/zzbdl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeyv;->zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzeyv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeyv;->zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzeyv;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzp:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzc:Lcom/google/android/gms/internal/ads/zzeib;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzq:Lcom/google/android/gms/internal/ads/zzeib;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzq:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzr:Z

    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zze:Z

    :cond_0
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzeib;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzq:Lcom/google/android/gms/internal/ads/zzeib;

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbjx;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzn:Lcom/google/android/gms/internal/ads/zzbjx;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzd:Lcom/google/android/gms/ads/internal/client/zzfl;

    return-object p0
.end method

.method public final zzw(Z)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzp:Z

    return-object p0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzr:Z

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zze:Z

    return-object p0
.end method

.method public final zzz(I)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzm:I

    return-object p0
.end method
