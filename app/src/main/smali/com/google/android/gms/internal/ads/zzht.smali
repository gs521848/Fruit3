.class public final Lcom/google/android/gms/internal/ads/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdm;

.field zzc:Lcom/google/android/gms/internal/ads/zzfok;

.field zzd:Lcom/google/android/gms/internal/ads/zzfok;

.field zze:Lcom/google/android/gms/internal/ads/zzfok;

.field zzf:Lcom/google/android/gms/internal/ads/zzfok;

.field zzg:Lcom/google/android/gms/internal/ads/zzfok;

.field zzh:Lcom/google/android/gms/internal/ads/zzfnj;

.field zzi:Landroid/os/Looper;

.field zzj:Lcom/google/android/gms/internal/ads/zzk;

.field zzk:I

.field zzl:Z

.field zzm:Lcom/google/android/gms/internal/ads/zzkq;

.field zzn:J

.field zzo:J

.field zzp:Z

.field zzq:Z

.field zzr:Lcom/google/android/gms/internal/ads/zzhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdr;[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhn;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Lcom/google/android/gms/internal/ads/zzcdr;[B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhq;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzht;->zzc:Lcom/google/android/gms/internal/ads/zzfok;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzht;->zzd:Lcom/google/android/gms/internal/ads/zzfok;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzht;->zze:Lcom/google/android/gms/internal/ads/zzfok;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zzf:Lcom/google/android/gms/internal/ads/zzfok;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Lcom/google/android/gms/internal/ads/zzfok;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzht;->zzh:Lcom/google/android/gms/internal/ads/zzfnj;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzew;->zzE()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzi:Landroid/os/Looper;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzk:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzl:Z

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzkq;->zze:Lcom/google/android/gms/internal/ads/zzkq;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzht;->zzm:Lcom/google/android/gms/internal/ads/zzkq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhe;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzew;->zzv(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzew;->zzv(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhd;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzht;->zzr:Lcom/google/android/gms/internal/ads/zzhe;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzht;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzht;->zzn:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzht;->zzo:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzp:Z

    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzsr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzp;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaab;)V

    return-object v0
.end method
