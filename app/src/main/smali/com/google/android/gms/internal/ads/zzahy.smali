.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaio;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzabb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzahx;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaic;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaic;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaic;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaic;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaic;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaio;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzaic;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:Lcom/google/android/gms/internal/ads/zzahx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahx;->zzb([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Lcom/google/android/gms/internal/ads/zzaic;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Lcom/google/android/gms/internal/ads/zzaic;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Lcom/google/android/gms/internal/ads/zzaic;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzaic;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 37

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzabb;->zzq(Lcom/google/android/gms/internal/ads/zzen;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaar;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_2b

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v4, v1

    if-lez v8, :cond_1

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzf([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:J

    int-to-long v13, v12

    sub-long v10, v9, v13

    if-gez v8, :cond_2

    neg-int v4, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:Lcom/google/android/gms/internal/ads/zzahx;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Z

    .line 7
    invoke-virtual {v13, v10, v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzahx;->zza(JIZ)V

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Z

    if-nez v13, :cond_27

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaic;

    .line 8
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Lcom/google/android/gms/internal/ads/zzaic;

    .line 9
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Lcom/google/android/gms/internal/ads/zzaic;

    .line 10
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaic;->zze()Z

    move-result v16

    if-eqz v16, :cond_27

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaic;->zze()Z

    move-result v17

    if-eqz v17, :cond_27

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaic;->zze()Z

    move-result v18

    if-eqz v18, :cond_27

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:Lcom/google/android/gms/internal/ads/zzabb;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:Ljava/lang/String;

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    move/from16 v20, v2

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    add-int/2addr v2, v6

    move-object/from16 v21, v3

    iget v3, v14, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    add-int/2addr v2, v3

    .line 11
    new-array v2, v2, [B

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    move/from16 v22, v12

    const/4 v12, 0x0

    .line 12
    invoke-static {v3, v12, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    move-wide/from16 v23, v10

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    .line 13
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    add-int/2addr v6, v10

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    .line 14
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaat;

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    .line 15
    invoke-direct {v3, v6, v12, v10}, Lcom/google/android/gms/internal/ads/zzaat;-><init>([BII)V

    const/16 v6, 0x2c

    .line 16
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaat;->zze(I)V

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaat;->zza(I)I

    move-result v10

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzd()V

    const/4 v11, 0x2

    .line 19
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzaat;->zza(I)I

    move-result v25

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v26

    const/4 v13, 0x5

    .line 21
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzaat;->zza(I)I

    move-result v27

    move v13, v12

    move/from16 v28, v13

    :goto_2
    const/16 v14, 0x20

    if-ge v13, v14, :cond_4

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    shl-int v15, v14, v13

    or-int v28, v28, v15

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    new-array v14, v13, [I

    move v15, v12

    :goto_3
    const/16 v12, 0x8

    if-ge v15, v13, :cond_5

    .line 23
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzaat;->zza(I)I

    move-result v12

    aput v12, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzaat;->zza(I)I

    move-result v30

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v10, :cond_8

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v31

    if-eqz v31, :cond_6

    add-int/lit8 v12, v12, 0x59

    .line 26
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v31

    if-eqz v31, :cond_7

    add-int/lit8 v12, v12, 0x8

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzaat;->zze(I)V

    if-lez v10, :cond_9

    rsub-int/lit8 v12, v10, 0x8

    add-int/2addr v12, v12

    .line 28
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzaat;->zze(I)V

    .line 29
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    move-result v12

    if-ne v12, v6, :cond_a

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzd()V

    move v12, v6

    .line 32
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    move-result v15

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    move-result v31

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v32

    if-eqz v32, :cond_e

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    move-result v32

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    move-result v33

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    move-result v34

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    move-result v35

    const/4 v6, 0x1

    if-eq v12, v6, :cond_c

    if-ne v12, v11, :cond_b

    move v12, v11

    move/from16 v36, v12

    goto :goto_5

    :cond_b
    move/from16 v36, v6

    goto :goto_5

    :cond_c
    move/from16 v36, v11

    :goto_5
    if-ne v12, v6, :cond_d

    move v6, v11

    goto :goto_6

    :cond_d
    const/4 v6, 0x1

    :goto_6
    add-int v32, v32, v33

    mul-int v36, v36, v32

    sub-int v15, v15, v36

    add-int v34, v34, v35

    mul-int v6, v6, v34

    sub-int v31, v31, v6

    .line 39
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    move-result v6

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v12

    const/4 v11, 0x1

    if-eq v11, v12, :cond_f

    move v11, v10

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    if-gt v11, v10, :cond_10

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 46
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_16

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_16

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v13, :cond_15

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v33

    if-nez v33, :cond_12

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    move/from16 v36, v7

    :cond_11
    const/4 v7, 0x3

    goto :goto_b

    :cond_12
    const/16 v13, 0x40

    add-int v34, v10, v10

    add-int/lit8 v34, v34, 0x4

    move/from16 v36, v7

    const/4 v11, 0x1

    shl-int v7, v11, v34

    .line 56
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v10, v11, :cond_13

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzb()I

    :cond_13
    const/4 v11, 0x0

    :goto_a
    if-ge v11, v7, :cond_11

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzb()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :goto_b
    if-ne v10, v7, :cond_14

    move v11, v7

    goto :goto_c

    :cond_14
    const/4 v11, 0x1

    :goto_c
    add-int/2addr v12, v11

    move/from16 v7, v36

    const/4 v11, 0x4

    const/4 v13, 0x6

    goto :goto_9

    :cond_15
    move/from16 v36, v7

    const/4 v7, 0x3

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v36

    const/4 v11, 0x4

    const/4 v13, 0x6

    goto :goto_8

    :cond_16
    move/from16 v36, v7

    const/4 v7, 0x2

    .line 59
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaat;->zze(I)V

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v7

    if-eqz v7, :cond_17

    const/16 v7, 0x8

    .line 61
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaat;->zze(I)V

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzd()V

    .line 65
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v10, v7, :cond_1e

    if-eqz v10, :cond_18

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v11

    :cond_18
    if-eqz v11, :cond_1b

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzd()V

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    const/4 v13, 0x0

    :goto_e
    if-gt v13, v12, :cond_1a

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v33

    if-eqz v33, :cond_19

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzd()V

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v34, v7

    goto :goto_11

    .line 71
    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    move-result v12

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    move-result v13

    add-int v33, v12, v13

    move/from16 v34, v7

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v12, :cond_1c

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzd()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    :goto_10
    if-ge v7, v13, :cond_1d

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzd()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v12, v33

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v34

    goto :goto_d

    .line 77
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x0

    .line 78
    :goto_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    move-result v10

    if-ge v7, v10, :cond_1f

    const/4 v10, 0x5

    add-int/lit8 v11, v6, 0x5

    .line 79
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzaat;->zze(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1f
    const/4 v6, 0x2

    .line 80
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaat;->zze(I)V

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_26

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x8

    .line 83
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaat;->zza(I)I

    move-result v6

    const/16 v10, 0xff

    if-ne v6, v10, :cond_20

    const/16 v6, 0x10

    .line 84
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaat;->zza(I)I

    move-result v10

    .line 85
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaat;->zza(I)I

    move-result v6

    if-eqz v10, :cond_22

    if-eqz v6, :cond_22

    int-to-float v7, v10

    int-to-float v6, v6

    div-float/2addr v7, v6

    goto :goto_13

    :cond_20
    const/16 v10, 0x11

    if-ge v6, v10, :cond_21

    .line 124
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaar;->zzb:[F

    .line 86
    aget v6, v7, v6

    move v7, v6

    goto :goto_13

    :cond_21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "H265Reader"

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_22
    :goto_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzd()V

    .line 90
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x4

    .line 91
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaat;->zze(I)V

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x18

    .line 93
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaat;->zze(I)V

    .line 94
    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()I

    .line 97
    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzd()V

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()Z

    move-result v3

    if-eqz v3, :cond_26

    add-int v31, v31, v31

    :cond_26
    move/from16 v3, v31

    move-object/from16 v29, v14

    .line 99
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 100
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v5, "video/hevc"

    .line 101
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 102
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 103
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 104
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 105
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzP(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 106
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 107
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Z

    goto :goto_14

    :cond_27
    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v19, v5

    move/from16 v36, v7

    move-wide/from16 v23, v10

    move/from16 v22, v12

    :goto_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Lcom/google/android/gms/internal/ads/zzaic;

    .line 109
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    .line 110
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    .line 111
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x5

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 113
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzaio;->zza(JLcom/google/android/gms/internal/ads/zzen;)V

    :cond_28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzaic;

    .line 114
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    .line 115
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    .line 116
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x5

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 118
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzaio;->zza(JLcom/google/android/gms/internal/ads/zzen;)V

    :cond_29
    const/4 v1, 0x1

    shr-int/lit8 v1, v36, 0x1

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:Lcom/google/android/gms/internal/ads/zzahx;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Z

    move-wide/from16 v10, v23

    move/from16 v12, v22

    move v13, v1

    move/from16 v16, v2

    .line 119
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzahx;->zzd(JIIJZ)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Z

    if-nez v2, :cond_2a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaic;

    .line 120
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Lcom/google/android/gms/internal/ads/zzaic;

    .line 121
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Lcom/google/android/gms/internal/ads/zzaic;

    .line 122
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(I)V

    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Lcom/google/android/gms/internal/ads/zzaic;

    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzaic;

    .line 124
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(I)V

    move-object/from16 v6, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    .line 125
    :cond_2b
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzf([BII)V

    :cond_2c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzx;->zzv(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:Lcom/google/android/gms/internal/ads/zzabb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Lcom/google/android/gms/internal/ads/zzabb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 4
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

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaar;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Lcom/google/android/gms/internal/ads/zzaic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Lcom/google/android/gms/internal/ads/zzaic;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Lcom/google/android/gms/internal/ads/zzaic;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzaic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:Lcom/google/android/gms/internal/ads/zzahx;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahx;->zzc()V

    :cond_0
    return-void
.end method
