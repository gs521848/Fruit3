.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaio;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaic;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaic;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaic;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzabb;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahv;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaio;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzaic;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzaic;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzabb;->zzq(Lcom/google/android/gms/internal/ads/zzen;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaar;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzf([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:J

    int-to-long v11, v14

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Z

    const/4 v12, 0x4

    if-eqz v11, :cond_3

    :cond_2
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_2

    .line 43
    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    .line 7
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzd(I)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    .line 8
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzd(I)Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Z

    if-nez v11, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaic;->zze()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaic;->zze()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    .line 10
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    .line 11
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    .line 12
    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzaar;->zzd([BII)Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    .line 13
    invoke-static {v1, v12, v15}, Lcom/google/android/gms/internal/ads/zzaar;->zzc([BII)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    iget v15, v13, Lcom/google/android/gms/internal/ads/zzaaq;->zza:I

    iget v12, v13, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:I

    move/from16 v17, v5

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:I

    .line 14
    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/ads/zzdn;->zza(III)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzabb;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Ljava/lang/String;

    .line 15
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v2, "video/avc"

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaaq;->zze:I

    .line 18
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaaq;->zzf:I

    .line 19
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:F

    .line 20
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzP(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 21
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 22
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    .line 23
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Lcom/google/android/gms/internal/ads/zzahv;

    .line 24
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(Lcom/google/android/gms/internal/ads/zzaaq;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Lcom/google/android/gms/internal/ads/zzahv;

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzaap;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()V

    goto :goto_2

    :cond_4
    move/from16 v18, v2

    move/from16 v17, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaic;->zze()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    const/4 v5, 0x4

    .line 28
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd([BII)Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Lcom/google/android/gms/internal/ads/zzahv;

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(Lcom/google/android/gms/internal/ads/zzaaq;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaic;->zze()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    .line 31
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzc([BII)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Lcom/google/android/gms/internal/ads/zzahv;

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzaap;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()V

    .line 6
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzaic;

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    .line 35
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    .line 36
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 38
    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzaio;->zza(JLcom/google/android/gms/internal/ads/zzen;)V

    :cond_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Lcom/google/android/gms/internal/ads/zzahv;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Z

    move-wide v12, v8

    move/from16 v16, v1

    .line 39
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzahv;->zze(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    .line 40
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    .line 41
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzaic;

    .line 42
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Lcom/google/android/gms/internal/ads/zzahv;

    .line 43
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzahv;->zzd(JIJ)V

    move/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    .line 44
    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzx;->zzv(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzabb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzabb;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzabb;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaio;->zzb(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaar;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzaic;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Lcom/google/android/gms/internal/ads/zzahv;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahv;->zzc()V

    :cond_0
    return-void
.end method
