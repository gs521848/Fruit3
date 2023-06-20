.class final Lcom/google/android/gms/internal/ads/zzafr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzab(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafr;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzafi;)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v4

    if-lt v4, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    add-int v2, v4, v5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafr;->zzd(Lcom/google/android/gms/internal/ads/zzen;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v8

    const v9, 0x696c7374

    if-ne v8, v9, :cond_3

    .line 10
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    add-int/2addr v6, v7

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v7

    if-ge v7, v6, :cond_1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafy;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 25
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbq;

    .line 15
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    move-object v2, v6

    goto/16 :goto_6

    :cond_3
    add-int/2addr v6, v7

    .line 9
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    goto :goto_1

    :cond_4
    :goto_3
    move-object v2, v1

    goto :goto_6

    :cond_5
    const v7, 0x736d7461

    if-ne v6, v7, :cond_b

    .line 16
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    add-int v3, v4, v5

    const/16 v6, 0xc

    .line 17
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v7

    if-ge v7, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v7

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v8

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_9

    const/16 v3, 0xe

    if-ge v8, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x5

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v3

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v3, v6, :cond_7

    const/16 v6, 0xd

    if-eq v3, v6, :cond_8

    goto :goto_5

    :cond_7
    if-ne v3, v6, :cond_8

    const/high16 v7, 0x43700000    # 240.0f

    :cond_8
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbq;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbp;

    const/4 v11, 0x0

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaei;

    invoke-direct {v12, v7, v6}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(FI)V

    aput-object v12, v3, v11

    invoke-direct {v8, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    move-object v3, v8

    goto :goto_6

    :cond_9
    add-int/2addr v7, v8

    .line 20
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    goto :goto_4

    :cond_a
    :goto_5
    move-object v3, v1

    :cond_b
    :goto_6
    add-int/2addr v4, v5

    .line 25
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    goto/16 :goto_0

    .line 26
    :cond_c
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzafh;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafr;->zzg(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    .line 17
    aget-object v8, v3, v8

    add-int v9, v6, v7

    .line 18
    sget v10, Lcom/google/android/gms/internal/ads/zzafy;->zzb:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v10

    if-ge v10, v9, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v11

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v9

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 24
    new-array v12, v11, [B

    .line 25
    invoke-virtual {p0, v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaec;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    .line 21
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 26
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 27
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzafh;Lcom/google/android/gms/internal/ads/zzaaj;JLcom/google/android/gms/internal/ads/zzx;ZZLcom/google/android/gms/internal/ads/zzfnj;)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_95

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzafh;

    .line 4
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v31, v15

    goto/16 :goto_68

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v2

    .line 287
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    .line 6
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzafh;->zza(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v3

    .line 286
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v4

    .line 285
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafr;->zzg(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafr;->zze(I)I

    move-result v9

    const-string v6, "AtomParsers"

    move/from16 v31, v15

    const-wide/16 v14, 0x0

    const/4 v5, -0x1

    if-ne v9, v5, :cond_1

    move-object/from16 v0, p7

    move-object v14, v6

    move-object v2, v11

    move-object/from16 v32, v13

    const/4 v4, 0x2

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_37

    :cond_1
    const v4, 0x746b6864

    .line 8
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v4

    .line 284
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v8, 0x8

    .line 9
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzafj;->zze(I)I

    move-result v21

    if-nez v21, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    .line 11
    :goto_2
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v10

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v25

    const/4 v8, 0x0

    :goto_3
    if-nez v21, :cond_3

    const/4 v7, 0x4

    goto :goto_4

    :cond_3
    const/16 v7, 0x8

    :goto_4
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v7

    add-int v30, v25, v8

    .line 14
    aget-byte v7, v7, v30

    if-eq v7, v5, :cond_5

    if-nez v21, :cond_4

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    move-result-wide v7

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v7

    :goto_5
    cmp-long v21, v7, v14

    if-nez v21, :cond_7

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    :goto_6
    move-wide/from16 v7, v28

    :cond_7
    const/16 v14, 0x10

    .line 17
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v15

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v5

    const/4 v14, 0x4

    .line 20
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v14

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v4

    const/high16 v0, 0x10000

    move-object/from16 v25, v6

    const/high16 v6, -0x10000

    if-nez v15, :cond_b

    if-ne v5, v0, :cond_a

    if-ne v14, v6, :cond_9

    if-nez v4, :cond_8

    const/16 v0, 0x5a

    goto :goto_a

    :cond_8
    move v5, v0

    move v14, v6

    goto :goto_7

    :cond_9
    move v5, v0

    :cond_a
    :goto_7
    const/4 v15, 0x0

    :cond_b
    if-nez v15, :cond_f

    if-ne v5, v6, :cond_e

    if-ne v14, v0, :cond_d

    if-nez v4, :cond_c

    const/16 v0, 0x10e

    goto :goto_a

    :cond_c
    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v6

    :cond_e
    move v0, v14

    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_f
    move v0, v14

    :goto_9
    if-ne v15, v6, :cond_10

    if-nez v5, :cond_10

    if-nez v0, :cond_10

    if-ne v4, v6, :cond_10

    const/16 v0, 0xb4

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    new-instance v14, Lcom/google/android/gms/internal/ads/zzafq;

    invoke-direct {v14, v10, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(IJI)V

    cmp-long v0, p2, v28

    if-nez v0, :cond_11

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzafq;->zzc(Lcom/google/android/gms/internal/ads/zzafq;)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_b

    :cond_11
    move-wide/from16 v32, p2

    :goto_b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v2, 0x8

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafj;->zze(I)I

    move-result v4

    if-nez v4, :cond_12

    move v8, v2

    goto :goto_c

    :cond_12
    const/16 v8, 0x10

    .line 25
    :goto_c
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    move-result-wide v38

    cmp-long v0, v32, v28

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v38

    .line 27
    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzew;->zzw(JJJ)J

    move-result-wide v4

    move-wide/from16 v28, v4

    :goto_d
    const v0, 0x6d696e66

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzafh;->zza(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v2

    .line 283
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7374626c

    .line 29
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzafh;->zza(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v2

    .line 282
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x6d646864

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v3

    .line 281
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafr;->zzi(Lcom/google/android/gms/internal/ads/zzen;)Landroid/util/Pair;

    move-result-object v15

    const v3, 0x73747364

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 269
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzafq;->zza(Lcom/google/android/gms/internal/ads/zzafq;)I

    move-result v7

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzafq;->zzb(Lcom/google/android/gms/internal/ads/zzafq;)I

    move-result v6

    .line 32
    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0xc

    .line 33
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafn;

    .line 35
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(I)V

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v3, :cond_56

    move-object/from16 v32, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v13

    .line 36
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    const-string v8, "childAtomSize must be positive"

    .line 37
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    .line 38
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v4

    const v8, 0x61766331

    move/from16 v24, v3

    const v3, 0x656e6376

    if-eq v4, v8, :cond_20

    const v8, 0x61766333

    if-eq v4, v8, :cond_20

    if-eq v4, v3, :cond_20

    const v8, 0x6d317620

    if-eq v4, v8, :cond_20

    const v8, 0x6d703476

    if-eq v4, v8, :cond_20

    const v8, 0x68766331

    if-eq v4, v8, :cond_20

    const v8, 0x68657631

    if-eq v4, v8, :cond_20

    const v8, 0x73323633

    if-eq v4, v8, :cond_20

    const v8, 0x48323633

    if-eq v4, v8, :cond_20

    const v8, 0x76703038

    if-eq v4, v8, :cond_20

    const v8, 0x76703039

    if-eq v4, v8, :cond_20

    const v8, 0x61763031

    if-eq v4, v8, :cond_20

    const v8, 0x64766176

    if-eq v4, v8, :cond_20

    const v8, 0x64766131

    if-eq v4, v8, :cond_20

    const v8, 0x64766865

    if-eq v4, v8, :cond_20

    const v8, 0x64766831

    if-ne v4, v8, :cond_15

    goto/16 :goto_16

    :cond_15
    const v3, 0x6d703461

    if-eq v4, v3, :cond_1f

    const v3, 0x656e6361

    if-eq v4, v3, :cond_1f

    const v3, 0x61632d33

    if-eq v4, v3, :cond_1f

    const v3, 0x65632d33

    if-eq v4, v3, :cond_1f

    const v3, 0x61632d34

    if-eq v4, v3, :cond_1f

    const v3, 0x6d6c7061

    if-eq v4, v3, :cond_1f

    const v3, 0x64747363

    if-eq v4, v3, :cond_1f

    const v3, 0x64747365

    if-eq v4, v3, :cond_1f

    const v3, 0x64747368

    if-eq v4, v3, :cond_1f

    const v3, 0x6474736c

    if-eq v4, v3, :cond_1f

    const v3, 0x64747378

    if-eq v4, v3, :cond_1f

    const v3, 0x73616d72

    if-eq v4, v3, :cond_1f

    const v3, 0x73617762

    if-eq v4, v3, :cond_1f

    const v3, 0x6c70636d

    if-eq v4, v3, :cond_1f

    const v3, 0x736f7774

    if-eq v4, v3, :cond_1f

    const v3, 0x74776f73

    if-eq v4, v3, :cond_1f

    const v3, 0x2e6d7032

    if-eq v4, v3, :cond_1f

    const v3, 0x2e6d7033

    if-eq v4, v3, :cond_1f

    const v3, 0x6d686131

    if-eq v4, v3, :cond_1f

    const v3, 0x6d686d31

    if-eq v4, v3, :cond_1f

    const v3, 0x616c6163

    if-eq v4, v3, :cond_1f

    const v3, 0x616c6177

    if-eq v4, v3, :cond_1f

    const v3, 0x756c6177

    if-eq v4, v3, :cond_1f

    const v3, 0x4f707573

    if-eq v4, v3, :cond_1f

    const v3, 0x664c6143

    if-ne v4, v3, :cond_16

    goto/16 :goto_15

    :cond_16
    const v3, 0x54544d4c

    if-eq v4, v3, :cond_1a

    const v3, 0x74783367

    if-eq v4, v3, :cond_1a

    const v3, 0x77767474

    if-eq v4, v3, :cond_1a

    const v3, 0x73747070

    if-eq v4, v3, :cond_1a

    const v3, 0x63363038

    if-ne v4, v3, :cond_17

    goto :goto_11

    :cond_17
    const v3, 0x6d657474

    if-ne v4, v3, :cond_18

    const v3, 0x6d657474

    .line 136
    invoke-static {v10, v3, v13, v7, v2}, Lcom/google/android/gms/internal/ads/zzafr;->zzn(Lcom/google/android/gms/internal/ads/zzen;IIILcom/google/android/gms/internal/ads/zzafn;)V

    goto :goto_10

    :cond_18
    const v3, 0x63616d6d

    if-ne v4, v3, :cond_19

    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 137
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v4, "application/x-camera-motion"

    .line 138
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_19
    :goto_10
    move/from16 v17, v0

    move/from16 v36, v1

    move-object v3, v2

    move-object/from16 v16, v5

    move v2, v6

    move v1, v7

    move/from16 v18, v9

    move-object/from16 v41, v11

    move/from16 v42, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v25

    goto/16 :goto_14

    :cond_1a
    :goto_11
    add-int/lit8 v3, v13, 0x10

    .line 126
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    const v3, 0x54544d4c

    const-wide v33, 0x7fffffffffffffffL

    if-ne v4, v3, :cond_1b

    const-string v3, "application/ttml+xml"

    :goto_12
    move/from16 v30, v6

    move/from16 v22, v9

    move-wide/from16 v8, v33

    const/4 v4, 0x0

    goto :goto_13

    :cond_1b
    const v3, 0x74783367

    if-ne v4, v3, :cond_1c

    add-int/lit8 v3, v1, -0x10

    .line 127
    new-array v4, v3, [B

    const/4 v8, 0x0

    .line 128
    invoke-virtual {v10, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    .line 129
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    move/from16 v30, v6

    move/from16 v22, v9

    move-wide/from16 v8, v33

    move-object/from16 v54, v4

    move-object v4, v3

    move-object/from16 v3, v54

    goto :goto_13

    :cond_1c
    const v3, 0x77767474

    if-ne v4, v3, :cond_1d

    const-string v3, "application/x-mp4-vtt"

    goto :goto_12

    :cond_1d
    const v3, 0x73747070

    if-ne v4, v3, :cond_1e

    const-string v3, "application/ttml+xml"

    move/from16 v30, v6

    move/from16 v22, v9

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    goto :goto_13

    :cond_1e
    const/4 v8, 0x1

    iput v8, v2, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_12

    .line 126
    :goto_13
    new-instance v6, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 130
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 131
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 132
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 133
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzW(J)Lcom/google/android/gms/internal/ads/zzad;

    .line 134
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 135
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    move/from16 v17, v0

    move/from16 v36, v1

    move-object v3, v2

    move-object/from16 v16, v5

    move v1, v7

    move-object/from16 v41, v11

    move/from16 v42, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move/from16 v18, v22

    move-object/from16 v14, v25

    move/from16 v2, v30

    :goto_14
    const/4 v4, 0x2

    const/4 v5, -0x1

    move-object v15, v10

    goto/16 :goto_35

    :cond_1f
    :goto_15
    move/from16 v30, v6

    move/from16 v22, v9

    move-object v9, v2

    move-object v2, v10

    move v3, v4

    const/16 v6, 0xc

    const/4 v8, 0x2

    move v4, v13

    move-object/from16 v16, v5

    const/4 v6, -0x1

    move v5, v1

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v25

    move/from16 v15, v30

    move v6, v7

    move/from16 v40, v7

    const/16 v15, 0x10

    move-object/from16 v7, v16

    move/from16 v8, p6

    move-object/from16 v17, v9

    move/from16 v18, v22

    move-object/from16 v9, p4

    move-object v15, v10

    move-object/from16 v10, v17

    move-object/from16 v41, v11

    move v11, v0

    .line 125
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzafr;->zzm(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzx;Lcom/google/android/gms/internal/ads/zzafn;I)V

    move/from16 v36, v1

    move/from16 v42, v13

    move-object/from16 v3, v17

    move/from16 v2, v30

    move/from16 v1, v40

    const/4 v4, 0x2

    const/4 v5, -0x1

    move/from16 v17, v0

    goto/16 :goto_35

    :cond_20
    :goto_16
    move-object/from16 v17, v2

    move-object/from16 v16, v5

    move/from16 v30, v6

    move/from16 v40, v7

    move/from16 v18, v9

    move-object/from16 v41, v11

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v25

    move-object v15, v10

    add-int/lit8 v2, v13, 0x10

    .line 39
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    const/16 v2, 0x10

    .line 40
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 41
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v5

    .line 42
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v6

    const/16 v7, 0x32

    .line 43
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v7

    if-ne v4, v3, :cond_23

    .line 44
    invoke-static {v15, v13, v1}, Lcom/google/android/gms/internal/ads/zzafr;->zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 45
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v12, :cond_21

    move-object/from16 v9, v17

    const/4 v8, 0x0

    goto :goto_17

    .line 46
    :cond_21
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzagh;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v8

    move-object/from16 v9, v17

    .line 45
    :goto_17
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzafn;->zza:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 47
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzagh;

    aput-object v4, v10, v0

    move v4, v3

    goto :goto_18

    :cond_22
    move-object/from16 v9, v17

    move v4, v3

    move-object v8, v12

    .line 48
    :goto_18
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    goto :goto_19

    :cond_23
    move-object/from16 v9, v17

    move-object v8, v12

    :goto_19
    const v3, 0x6d317620

    if-ne v4, v3, :cond_24

    const-string v3, "video/mpeg"

    move/from16 v54, v4

    move-object v4, v3

    move/from16 v3, v54

    goto :goto_1a

    :cond_24
    const v3, 0x48323633

    if-ne v4, v3, :cond_25

    const-string v4, "video/3gpp"

    goto :goto_1a

    :cond_25
    move v3, v4

    const/4 v4, 0x0

    :goto_1a
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v17, v0

    move v0, v7

    move-object/from16 v34, v8

    move v8, v10

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v20, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v35, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    :goto_1b
    sub-int v12, v0, v13

    if-ge v12, v1, :cond_4f

    .line 49
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v12

    .line 50
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v36

    if-nez v36, :cond_27

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v36

    move/from16 v37, v10

    sub-int v10, v36, v13

    if-ne v10, v1, :cond_26

    move/from16 v36, v1

    move/from16 v53, v5

    move/from16 v48, v6

    move/from16 v47, v8

    move-object/from16 v46, v9

    goto/16 :goto_32

    :cond_26
    const/4 v10, 0x0

    goto :goto_1c

    :cond_27
    move/from16 v37, v10

    move/from16 v10, v36

    :goto_1c
    if-lez v10, :cond_28

    move/from16 v36, v1

    move/from16 v42, v13

    const/4 v1, 0x1

    goto :goto_1d

    :cond_28
    move/from16 v36, v1

    move/from16 v42, v13

    const/4 v1, 0x0

    :goto_1d
    const-string v13, "childAtomSize must be positive"

    .line 51
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    .line 52
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v1

    const v13, 0x61766343

    move-object/from16 v43, v11

    if-ne v1, v13, :cond_2b

    if-nez v7, :cond_29

    const/4 v1, 0x1

    goto :goto_1e

    :cond_29
    const/4 v1, 0x0

    :goto_1e
    const/4 v13, 0x0

    .line 53
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 54
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 55
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzyz;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyz;->zza:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzyz;->zzb:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzafn;->zzc:I

    if-nez v4, :cond_2a

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzyz;->zze:F

    :cond_2a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyz;->zzf:Ljava/lang/String;

    const-string v7, "video/avc"

    :goto_1f
    move-object/from16 v35, v2

    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v53, v5

    move/from16 v48, v6

    move-object/from16 v46, v9

    move-object/from16 v11, v43

    const/4 v4, 0x2

    goto/16 :goto_2f

    :cond_2b
    const/4 v13, 0x0

    const v11, 0x68766343

    if-ne v1, v11, :cond_2e

    if-nez v7, :cond_2c

    const/4 v1, 0x1

    goto :goto_20

    :cond_2c
    const/4 v1, 0x0

    .line 56
    :goto_20
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 57
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 58
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaak;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaak;->zza:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaak;->zzb:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzafn;->zzc:I

    if-nez v4, :cond_2d

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:F

    :cond_2d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaak;->zzd:Ljava/lang/String;

    const-string v7, "video/hevc"

    goto :goto_1f

    :cond_2e
    const v11, 0x64766343

    if-eq v1, v11, :cond_4d

    const v11, 0x64767643

    if-ne v1, v11, :cond_2f

    goto/16 :goto_2e

    :cond_2f
    const v11, 0x76706343

    if-ne v1, v11, :cond_32

    if-nez v7, :cond_30

    const/4 v1, 0x1

    goto :goto_21

    :cond_30
    const/4 v1, 0x0

    .line 60
    :goto_21
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v3, v1, :cond_31

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_23

    :cond_31
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_23

    :cond_32
    const v11, 0x61763143

    if-ne v1, v11, :cond_34

    if-nez v7, :cond_33

    const/4 v1, 0x1

    goto :goto_22

    :cond_33
    const/4 v1, 0x0

    .line 61
    :goto_22
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    :goto_23
    move-object v7, v1

    goto :goto_24

    :cond_34
    const v11, 0x636c6c69

    if-ne v1, v11, :cond_36

    if-nez v25, :cond_35

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzafr;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_35
    move-object/from16 v1, v25

    const/16 v11, 0x15

    .line 63
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy()S

    move-result v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy()S

    move-result v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    :goto_24
    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v53, v5

    move/from16 v48, v6

    move-object/from16 v46, v9

    move-object/from16 v11, v43

    :goto_25
    const/4 v4, 0x2

    goto/16 :goto_31

    :cond_36
    const v11, 0x6d646376

    if-ne v1, v11, :cond_38

    if-nez v25, :cond_37

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzafr;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_37
    move-object/from16 v1, v25

    .line 67
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy()S

    move-result v11

    .line 68
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy()S

    move-result v12

    .line 69
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy()S

    move-result v13

    move/from16 v44, v3

    .line 70
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy()S

    move-result v3

    move/from16 v45, v4

    .line 71
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy()S

    move-result v4

    move-object/from16 v46, v9

    .line 72
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy()S

    move-result v9

    move/from16 v47, v8

    .line 73
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy()S

    move-result v8

    move/from16 v48, v6

    .line 74
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy()S

    move-result v6

    .line 75
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    move-result-wide v49

    .line 76
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    move-result-wide v51

    move/from16 v53, v5

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v49, v3

    long-to-int v3, v3

    int-to-short v3, v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v51, v3

    long-to-int v3, v3

    int-to-short v3, v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    :goto_26
    move-object/from16 v11, v43

    :goto_27
    move/from16 v8, v47

    goto :goto_25

    :cond_38
    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v53, v5

    move/from16 v48, v6

    move/from16 v47, v8

    move-object/from16 v46, v9

    const v3, 0x64323633

    if-ne v1, v3, :cond_3a

    if-nez v7, :cond_39

    const/4 v1, 0x1

    goto :goto_28

    :cond_39
    const/4 v1, 0x0

    :goto_28
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v7, v1

    goto :goto_26

    :cond_3a
    const/4 v3, 0x0

    const v4, 0x65736473

    if-ne v1, v4, :cond_3d

    if-nez v7, :cond_3b

    const/4 v1, 0x1

    goto :goto_29

    :cond_3b
    const/4 v1, 0x0

    .line 89
    :goto_29
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    .line 90
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzafr;->zzk(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzafl;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafl;->zzc(Lcom/google/android/gms/internal/ads/zzafl;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafl;->zzd(Lcom/google/android/gms/internal/ads/zzafl;)[B

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 91
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v4

    move-object/from16 v26, v1

    move-object v7, v3

    move-object/from16 v35, v4

    goto :goto_26

    :cond_3c
    move-object/from16 v26, v1

    move-object v7, v3

    goto :goto_26

    :cond_3d
    const v3, 0x70617370

    if-ne v1, v3, :cond_3e

    add-int/lit8 v12, v12, 0x8

    .line 92
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 93
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v1

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move v8, v1

    move-object/from16 v11, v43

    const/4 v4, 0x2

    const/16 v45, 0x1

    goto/16 :goto_31

    :cond_3e
    const v3, 0x73763364

    if-ne v1, v3, :cond_41

    add-int/lit8 v1, v12, 0x8

    :goto_2a
    sub-int v3, v1, v12

    if-ge v3, v10, :cond_40

    .line 95
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v3

    .line 97
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_3f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v4

    add-int/2addr v3, v1

    .line 98
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object v11, v1

    goto/16 :goto_27

    :cond_3f
    add-int/2addr v1, v3

    goto :goto_2a

    :cond_40
    move/from16 v8, v47

    const/4 v4, 0x2

    const/4 v11, 0x0

    goto/16 :goto_31

    :cond_41
    const v3, 0x73743364

    if-ne v1, v3, :cond_47

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v1

    const/4 v3, 0x3

    .line 100
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    if-nez v1, :cond_46

    .line 101
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v1

    if-eqz v1, :cond_45

    const/4 v4, 0x1

    if-eq v1, v4, :cond_44

    const/4 v4, 0x2

    if-eq v1, v4, :cond_43

    if-eq v1, v3, :cond_42

    goto/16 :goto_30

    :cond_42
    move/from16 v37, v3

    goto/16 :goto_30

    :cond_43
    move/from16 v37, v4

    goto/16 :goto_30

    :cond_44
    const/4 v4, 0x2

    move-object/from16 v11, v43

    move/from16 v8, v47

    const/16 v37, 0x1

    goto/16 :goto_31

    :cond_45
    const/4 v4, 0x2

    move-object/from16 v11, v43

    move/from16 v8, v47

    const/16 v37, 0x0

    goto/16 :goto_31

    :cond_46
    const/4 v4, 0x2

    goto/16 :goto_30

    :cond_47
    const/4 v4, 0x2

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_4e

    .line 102
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_49

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_48

    goto :goto_2b

    .line 108
    :cond_48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafj;->zzf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported color type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 103
    :cond_49
    :goto_2b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v1

    .line 104
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v3

    .line 105
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    const/16 v5, 0x13

    if-ne v10, v5, :cond_4b

    .line 106
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4a

    move v10, v5

    const/4 v5, 0x1

    goto :goto_2c

    :cond_4a
    move v10, v5

    :cond_4b
    const/4 v5, 0x0

    .line 107
    :goto_2c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)I

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v5, :cond_4c

    move v5, v4

    goto :goto_2d

    :cond_4c
    const/4 v5, 0x1

    :goto_2d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzq;->zzb(I)I

    move-result v3

    move/from16 v23, v1

    move/from16 v20, v3

    move/from16 v22, v5

    goto :goto_30

    :cond_4d
    :goto_2e
    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v53, v5

    move/from16 v48, v6

    move/from16 v47, v8

    move-object/from16 v46, v9

    const/4 v4, 0x2

    .line 59
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzzq;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzzq;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzq;->zza:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object v7, v2

    move-object/from16 v11, v43

    move/from16 v8, v47

    :goto_2f
    move-object v2, v1

    goto :goto_31

    :cond_4e
    :goto_30
    move-object/from16 v11, v43

    move/from16 v8, v47

    :goto_31
    add-int/2addr v0, v10

    move/from16 v1, v36

    move/from16 v10, v37

    move/from16 v13, v42

    move/from16 v3, v44

    move/from16 v4, v45

    move-object/from16 v9, v46

    move/from16 v6, v48

    move/from16 v5, v53

    goto/16 :goto_1b

    :cond_4f
    move/from16 v36, v1

    move/from16 v53, v5

    move/from16 v48, v6

    move/from16 v47, v8

    move-object/from16 v46, v9

    move/from16 v37, v10

    :goto_32
    move-object/from16 v43, v11

    move/from16 v42, v13

    const/4 v4, 0x2

    if-nez v7, :cond_50

    move/from16 v2, v30

    move/from16 v1, v40

    move-object/from16 v3, v46

    const/4 v5, -0x1

    goto/16 :goto_35

    .line 140
    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    move/from16 v1, v40

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 110
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 111
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v53

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v48

    .line 113
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v8, v47

    .line 114
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzP(F)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v30

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v11, v43

    .line 116
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzQ([B)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v3, v37

    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v3, v35

    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v8, v34

    .line 119
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v3, v23

    const/4 v5, -0x1

    if-ne v3, v5, :cond_51

    move/from16 v6, v22

    move/from16 v7, v20

    if-ne v6, v5, :cond_52

    if-ne v7, v5, :cond_52

    if-eqz v25, :cond_54

    goto :goto_33

    :cond_51
    move/from16 v7, v20

    move/from16 v6, v22

    .line 120
    :cond_52
    :goto_33
    new-instance v8, Lcom/google/android/gms/internal/ads/zzq;

    if-eqz v25, :cond_53

    .line 121
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_34

    :cond_53
    const/4 v9, 0x0

    :goto_34
    invoke-direct {v8, v3, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzq;-><init>(III[B)V

    .line 120
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzy(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_54
    if-eqz v26, :cond_55

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzafl;->zza(Lcom/google/android/gms/internal/ads/zzafl;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfsr;->zzc(J)I

    move-result v3

    .line 122
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzafl;->zzb(Lcom/google/android/gms/internal/ads/zzafl;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfsr;->zzc(J)I

    move-result v3

    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzO(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 124
    :cond_55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    move-object/from16 v3, v46

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_35
    add-int v13, v42, v36

    .line 140
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v12, p4

    move v7, v1

    move v6, v2

    move-object v2, v3

    move-object/from16 v25, v14

    move-object v10, v15

    move-object/from16 v5, v16

    move/from16 v9, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move/from16 v3, v24

    move-object/from16 v13, v32

    move-object/from16 v11, v41

    const/16 v4, 0xc

    const v8, 0x7374626c

    move-object/from16 v1, p1

    goto/16 :goto_e

    :cond_56
    move-object v3, v2

    move/from16 v18, v9

    move-object/from16 v41, v11

    move-object/from16 v32, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v25

    const/4 v4, 0x2

    const/4 v5, -0x1

    const v0, 0x65647473

    move-object/from16 v2, v41

    .line 141
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzafh;->zza(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafr;->zzh(Lcom/google/android/gms/internal/ads/zzafh;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 143
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 144
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    goto :goto_36

    :cond_57
    const/4 v1, 0x0

    const/16 v30, 0x0

    :goto_36
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_58

    move-object/from16 v0, p7

    goto/16 :goto_1

    :cond_58
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagg;

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzafq;->zza(Lcom/google/android/gms/internal/ads/zzafq;)I

    move-result v17

    move-object/from16 v0, v19

    .line 145
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzafn;->zza:[Lcom/google/android/gms/internal/ads/zzagh;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafn;->zzc:I

    move-object/from16 v16, v8

    move-wide/from16 v21, v38

    move-wide/from16 v23, v28

    move-object/from16 v25, v0

    move/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v28, v3

    move-object/from16 v29, v1

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzagh;I[J[J)V

    move-object/from16 v0, p7

    .line 147
    :goto_37
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzfnj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagg;

    if-eqz v1, :cond_93

    const v3, 0x6d646961

    .line 148
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafh;->zza(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v2

    .line 280
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d696e66

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafh;->zza(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v2

    .line 279
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374626c

    .line 150
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafh;->zza(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v2

    .line 278
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374737a

    .line 151
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v3

    if-eqz v3, :cond_59

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafo;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzagg;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 152
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(Lcom/google/android/gms/internal/ads/zzafi;Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_38

    :cond_59
    const v3, 0x73747a32

    .line 153
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v3

    if-eqz v3, :cond_92

    .line 270
    new-instance v6, Lcom/google/android/gms/internal/ads/zzafp;

    .line 154
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 152
    :goto_38
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzafm;->zzb()I

    move-result v3

    if-nez v3, :cond_5a

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagj;

    const/4 v3, 0x0

    new-array v4, v3, [J

    new-array v5, v3, [I

    const/16 v19, 0x0

    new-array v6, v3, [J

    new-array v7, v3, [I

    const-wide/16 v22, 0x0

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 155
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagg;[J[II[J[IJ)V

    :goto_39
    move-object/from16 v0, v32

    goto/16 :goto_67

    :cond_5a
    const v7, 0x7374636f

    .line 156
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v7

    if-nez v7, :cond_5b

    const v7, 0x636f3634

    .line 157
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v7

    .line 277
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v7

    const/4 v7, 0x1

    goto :goto_3a

    :cond_5b
    move-object v8, v7

    const/4 v7, 0x0

    .line 157
    :goto_3a
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const v9, 0x73747363

    .line 158
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v9

    .line 276
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const v10, 0x73747473

    .line 159
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v10

    .line 275
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const v11, 0x73747373

    .line 160
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v11

    if-eqz v11, :cond_5c

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    goto :goto_3b

    :cond_5c
    const/4 v11, 0x0

    :goto_3b
    const v12, 0x63747473

    .line 161
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v2

    if-eqz v2, :cond_5d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    goto :goto_3c

    :cond_5d
    const/4 v2, 0x0

    :goto_3c
    new-instance v12, Lcom/google/android/gms/internal/ads/zzafk;

    .line 162
    invoke-direct {v12, v9, v8, v7}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    const/16 v7, 0xc

    .line 163
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 164
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v8

    add-int/2addr v8, v5

    .line 165
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v9

    .line 166
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v13

    if-eqz v2, :cond_5e

    .line 167
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v15

    goto :goto_3d

    :cond_5e
    const/4 v15, 0x0

    :goto_3d
    if-eqz v11, :cond_60

    .line 169
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 170
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v7

    if-lez v7, :cond_5f

    .line 171
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_3e

    :cond_5f
    move/from16 v16, v5

    const/4 v11, 0x0

    goto :goto_3e

    :cond_60
    move/from16 v16, v5

    const/4 v7, 0x0

    :goto_3e
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzafm;->zza()I

    move-result v4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzagg;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eq v4, v5, :cond_67

    const-string v5, "audio/raw"

    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "audio/g711-mlaw"

    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "audio/g711-alaw"

    .line 175
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_61
    if-nez v8, :cond_67

    if-nez v15, :cond_66

    if-nez v7, :cond_66

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzafk;->zza:I

    new-array v2, v0, [J

    new-array v5, v0, [I

    .line 197
    :goto_3f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzafk;->zza()Z

    move-result v6

    if-eqz v6, :cond_62

    iget v6, v12, Lcom/google/android/gms/internal/ads/zzafk;->zzb:I

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzafk;->zzd:J

    .line 198
    aput-wide v7, v2, v6

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 199
    aput v7, v5, v6

    goto :goto_3f

    :cond_62
    int-to-long v6, v13

    const/16 v8, 0x2000

    .line 200
    div-int/2addr v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_40
    if-ge v9, v0, :cond_63

    .line 201
    aget v11, v5, v9

    .line 202
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzew;->zze(II)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_40

    .line 203
    :cond_63
    new-array v9, v10, [J

    .line 204
    new-array v11, v10, [I

    .line 205
    new-array v12, v10, [J

    .line 206
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_41
    if-ge v13, v0, :cond_65

    .line 207
    aget v17, v5, v13

    .line 208
    aget-wide v20, v2, v13

    move/from16 v54, v17

    move/from16 v17, v0

    move/from16 v0, v54

    :goto_42
    if-lez v0, :cond_64

    .line 209
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 210
    aput-wide v20, v9, v16

    move-object/from16 v22, v2

    mul-int v2, v4, v18

    .line 211
    aput v2, v11, v16

    .line 212
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v23, v4

    move-object v2, v5

    int-to-long v4, v14

    mul-long/2addr v4, v6

    .line 213
    aput-wide v4, v12, v16

    const/4 v4, 0x1

    .line 214
    aput v4, v10, v16

    .line 215
    aget v4, v11, v16

    int-to-long v4, v4

    add-long v20, v20, v4

    add-int v14, v14, v18

    sub-int v0, v0, v18

    add-int/lit8 v16, v16, 0x1

    move-object v5, v2

    move-object/from16 v2, v22

    move/from16 v4, v23

    goto :goto_42

    :cond_64
    move-object/from16 v22, v2

    move/from16 v23, v4

    move-object v2, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    move-object/from16 v2, v22

    goto :goto_41

    :cond_65
    int-to-long v4, v14

    mul-long/2addr v6, v4

    move-object v13, v1

    move-wide v0, v6

    move-object v2, v9

    move-object v14, v12

    move v12, v15

    goto/16 :goto_55

    :cond_66
    const/4 v8, 0x0

    .line 261
    :cond_67
    new-array v0, v3, [J

    new-array v4, v3, [I

    new-array v5, v3, [J

    move/from16 v17, v7

    new-array v7, v3, [I

    move-object/from16 v22, v1

    move v1, v13

    move/from16 v23, v15

    move/from16 v13, v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v8

    move v15, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_43
    if-ge v8, v3, :cond_73

    move-wide/from16 v29, v25

    const/16 v25, 0x1

    :goto_44
    if-nez v18, :cond_69

    .line 176
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzafk;->zza()Z

    move-result v25

    if-eqz v25, :cond_68

    move-object/from16 v26, v10

    move-object/from16 v34, v11

    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzafk;->zzd:J

    move/from16 v35, v3

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    move/from16 v18, v3

    move-wide/from16 v29, v10

    move-object/from16 v10, v26

    move-object/from16 v11, v34

    move/from16 v3, v35

    goto :goto_44

    :cond_68
    move/from16 v35, v3

    move-object/from16 v26, v10

    move-object/from16 v34, v11

    const/4 v3, 0x0

    goto :goto_45

    :cond_69
    move/from16 v35, v3

    move-object/from16 v26, v10

    move-object/from16 v34, v11

    move/from16 v3, v18

    :goto_45
    if-nez v25, :cond_6a

    const-string v1, "Unexpected end of chunk data"

    .line 188
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 190
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 191
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 192
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move v3, v8

    goto/16 :goto_4c

    :cond_6a
    if-nez v2, :cond_6b

    :goto_46
    move/from16 v10, v24

    goto :goto_49

    :cond_6b
    :goto_47
    if-nez v20, :cond_6d

    if-lez v23, :cond_6c

    add-int/lit8 v23, v23, -0x1

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v20

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v24

    goto :goto_47

    :cond_6c
    const/4 v10, -0x1

    const/16 v20, 0x0

    goto :goto_48

    :cond_6d
    const/4 v10, -0x1

    :goto_48
    add-int/lit8 v20, v20, -0x1

    goto :goto_46

    .line 179
    :goto_49
    aput-wide v29, v0, v8

    .line 180
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzafm;->zzc()I

    move-result v11

    aput v11, v4, v8

    if-le v11, v9, :cond_6e

    move v9, v11

    :cond_6e
    move-object/from16 v25, v12

    int-to-long v11, v10

    add-long v11, v27, v11

    .line 181
    aput-wide v11, v5, v8

    if-nez v34, :cond_6f

    const/4 v11, 0x1

    goto :goto_4a

    :cond_6f
    const/4 v11, 0x0

    .line 182
    :goto_4a
    aput v11, v7, v8

    if-ne v8, v13, :cond_70

    const/4 v11, 0x1

    .line 183
    aput v11, v7, v8

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_70

    .line 271
    invoke-static/range {v34 .. v34}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    move v13, v11

    :cond_70
    int-to-long v11, v1

    add-long v27, v27, v11

    add-int/lit8 v11, v15, -0x1

    if-nez v11, :cond_72

    if-lez v16, :cond_71

    .line 185
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v1

    .line 186
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v11

    add-int/lit8 v16, v16, -0x1

    move v15, v1

    move v1, v11

    goto :goto_4b

    :cond_71
    const/4 v15, 0x0

    goto :goto_4b

    :cond_72
    move v15, v11

    .line 187
    :goto_4b
    aget v11, v4, v8

    int-to-long v11, v11

    add-long v11, v29, v11

    const/16 v21, -0x1

    add-int/lit8 v18, v3, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v24, v10

    move-object/from16 v10, v26

    move/from16 v3, v35

    move-wide/from16 v54, v11

    move-object/from16 v12, v25

    move-wide/from16 v25, v54

    move-object/from16 v11, v34

    goto/16 :goto_43

    :cond_73
    move/from16 v35, v3

    :goto_4c
    move/from16 v10, v24

    int-to-long v10, v10

    add-long v10, v27, v10

    if-eqz v2, :cond_75

    :goto_4d
    if-lez v23, :cond_75

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v1

    if-eqz v1, :cond_74

    const/4 v1, 0x0

    goto :goto_4e

    .line 194
    :cond_74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    add-int/lit8 v23, v23, -0x1

    goto :goto_4d

    :cond_75
    const/4 v1, 0x1

    :goto_4e
    if-nez v17, :cond_7b

    if-nez v15, :cond_7a

    if-nez v18, :cond_79

    if-nez v16, :cond_78

    if-nez v20, :cond_77

    if-nez v1, :cond_76

    move-object/from16 v16, v0

    move-object/from16 v13, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_4f

    :cond_76
    move-object/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v13, v22

    goto/16 :goto_54

    :cond_77
    move-object/from16 v16, v0

    move v12, v1

    move/from16 v8, v20

    move-object/from16 v13, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_4f
    const/4 v15, 0x0

    goto :goto_52

    :cond_78
    move v12, v1

    move/from16 v6, v16

    move/from16 v8, v20

    move-object/from16 v13, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_50

    :cond_79
    move v12, v1

    move/from16 v6, v16

    move/from16 v2, v18

    move/from16 v8, v20

    move-object/from16 v13, v22

    const/4 v1, 0x0

    :goto_50
    const/4 v15, 0x0

    goto :goto_51

    :cond_7a
    move v12, v1

    move/from16 v6, v16

    move/from16 v2, v18

    move/from16 v8, v20

    move-object/from16 v13, v22

    const/4 v1, 0x0

    goto :goto_51

    :cond_7b
    move v12, v1

    move/from16 v6, v16

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v8, v20

    move-object/from16 v13, v22

    :goto_51
    move-object/from16 v16, v0

    .line 193
    :goto_52
    iget v0, v13, Lcom/google/android/gms/internal/ads/zzagg;->zza:I

    move/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v12, :cond_7c

    const-string v0, ", ctts invalid"

    goto :goto_53

    :cond_7c
    const-string v0, ""

    :goto_53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_54
    move-object v14, v5

    move v12, v9

    move-wide v0, v10

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v11, v18

    move-object v10, v7

    :goto_55
    const-wide/32 v6, 0xf4240

    .line 215
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzc:J

    move-wide v4, v0

    .line 216
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzew;->zzw(JJJ)J

    move-result-wide v22

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzh:[J

    if-nez v4, :cond_7d

    const-wide/32 v0, 0xf4240

    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzc:J

    .line 217
    invoke-static {v14, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzew;->zzS([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagj;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    .line 218
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagg;[J[II[J[IJ)V

    :goto_56
    move-object v2, v0

    goto/16 :goto_39

    :cond_7d
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_80

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzb:I

    if-ne v5, v6, :cond_80

    .line 219
    array-length v5, v14

    const/4 v6, 0x2

    if-lt v5, v6, :cond_80

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzi:[J

    .line 272
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 220
    aget-wide v15, v5, v6

    .line 221
    aget-wide v17, v4, v6

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzc:J

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzd:J

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    .line 222
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzew;->zzw(JJJ)J

    move-result-wide v4

    add-long v17, v15, v4

    move-object v4, v14

    move-wide v5, v0

    move-wide v7, v15

    move-object/from16 v21, v10

    move-wide/from16 v9, v17

    .line 223
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafr;->zzo([JJJJ)Z

    move-result v4

    if-eqz v4, :cond_7f

    sub-long v5, v0, v17

    const/4 v4, 0x0

    .line 224
    aget-wide v7, v14, v4

    sub-long v22, v15, v7

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v7, v4

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzc:J

    move-wide/from16 v24, v7

    move-wide/from16 v26, v9

    .line 225
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzew;->zzw(JJJ)J

    move-result-wide v15

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 226
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v7, v4

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzc:J

    .line 227
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzew;->zzw(JJJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v15, v6

    if-nez v8, :cond_7e

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7f

    const-wide/16 v6, 0x0

    goto :goto_57

    :cond_7e
    move-wide v6, v15

    :goto_57
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-gtz v8, :cond_7f

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v4, v8

    if-gtz v8, :cond_7f

    long-to-int v0, v6

    move-object/from16 v6, p1

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaaj;->zza:I

    long-to-int v0, v4

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:I

    const-wide/32 v0, 0xf4240

    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzc:J

    .line 228
    invoke-static {v14, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzew;->zzS([JJJ)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzh:[J

    const/4 v1, 0x0

    .line 229
    aget-wide v15, v0, v1

    const-wide/32 v17, 0xf4240

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzd:J

    move-wide/from16 v19, v0

    .line 230
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzew;->zzw(JJJ)J

    move-result-wide v22

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagj;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v14

    .line 231
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagg;[J[II[J[IJ)V

    goto/16 :goto_56

    :cond_7f
    move-object/from16 v6, p1

    goto :goto_58

    :cond_80
    move-object/from16 v6, p1

    move-object/from16 v21, v10

    :goto_58
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzh:[J

    .line 232
    array-length v7, v4

    const/4 v5, 0x1

    if-ne v7, v5, :cond_83

    const/4 v5, 0x0

    aget-wide v7, v4, v5

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_82

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzi:[J

    .line 274
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    aget-wide v7, v3, v5

    const/4 v3, 0x0

    .line 263
    :goto_59
    array-length v4, v14

    if-ge v3, v4, :cond_81

    .line 264
    aget-wide v4, v14, v3

    sub-long v15, v4, v7

    const-wide/32 v17, 0xf4240

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzc:J

    move-wide/from16 v19, v4

    .line 265
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzew;->zzw(JJJ)J

    move-result-wide v4

    aput-wide v4, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    :cond_81
    sub-long v15, v0, v7

    const-wide/32 v17, 0xf4240

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzc:J

    move-wide/from16 v19, v0

    .line 266
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzew;->zzw(JJJ)J

    move-result-wide v22

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagj;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v14

    .line 267
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagg;[J[II[J[IJ)V

    goto/16 :goto_56

    :cond_82
    const/4 v7, 0x1

    :cond_83
    iget v0, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_84

    const/4 v0, 0x1

    goto :goto_5a

    :cond_84
    const/4 v0, 0x0

    :goto_5a
    new-array v1, v7, [I

    new-array v4, v7, [I

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzi:[J

    .line 273
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 267
    :goto_5b
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzh:[J

    .line 233
    array-length v6, v15

    if-ge v8, v6, :cond_88

    move-object v6, v11

    move/from16 v16, v12

    .line 234
    aget-wide v11, v5, v8

    const-wide/16 v17, -0x1

    cmp-long v17, v11, v17

    if-eqz v17, :cond_87

    .line 235
    aget-wide v22, v15, v8

    move-object v15, v5

    move-object/from16 v17, v6

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzc:J

    move-object/from16 v18, v2

    move/from16 v19, v3

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzd:J

    move-wide/from16 v24, v5

    move-wide/from16 v26, v2

    .line 236
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzew;->zzw(JJJ)J

    move-result-wide v2

    const/4 v5, 0x1

    .line 237
    invoke-static {v14, v11, v12, v5, v5}, Lcom/google/android/gms/internal/ads/zzew;->zzd([JJZZ)I

    move-result v6

    aput v6, v1, v8

    add-long/2addr v11, v2

    const/4 v2, 0x0

    .line 238
    invoke-static {v14, v11, v12, v0, v2}, Lcom/google/android/gms/internal/ads/zzew;->zzb([JJZZ)I

    move-result v3

    aput v3, v4, v8

    .line 239
    :goto_5c
    aget v3, v1, v8

    aget v6, v4, v8

    move-object/from16 v11, v21

    if-ge v3, v6, :cond_85

    aget v12, v11, v3

    and-int/2addr v12, v5

    if-nez v12, :cond_85

    add-int/lit8 v3, v3, 0x1

    .line 240
    aput v3, v1, v8

    move-object/from16 v21, v11

    const/4 v5, 0x1

    goto :goto_5c

    :cond_85
    sub-int v5, v6, v3

    add-int/2addr v7, v5

    if-eq v10, v3, :cond_86

    const/4 v3, 0x1

    goto :goto_5d

    :cond_86
    move v3, v2

    :goto_5d
    or-int/2addr v3, v9

    move v9, v3

    move v10, v6

    goto :goto_5e

    :cond_87
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v11, v21

    const/4 v2, 0x0

    :goto_5e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p1

    move-object/from16 v21, v11

    move-object v5, v15

    move/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    goto :goto_5b

    :cond_88
    move-object/from16 v18, v2

    move-object/from16 v17, v11

    move/from16 v16, v12

    move-object/from16 v11, v21

    const/4 v2, 0x0

    if-eq v7, v3, :cond_89

    const/4 v0, 0x1

    goto :goto_5f

    :cond_89
    move v0, v2

    :goto_5f
    or-int/2addr v0, v9

    if-eqz v0, :cond_8a

    .line 241
    new-array v3, v7, [J

    goto :goto_60

    :cond_8a
    move-object/from16 v3, v18

    :goto_60
    if-eqz v0, :cond_8b

    .line 242
    new-array v5, v7, [I

    goto :goto_61

    :cond_8b
    move-object/from16 v5, v17

    :goto_61
    const/4 v6, 0x1

    if-ne v6, v0, :cond_8c

    move v8, v2

    goto :goto_62

    :cond_8c
    move/from16 v8, v16

    :goto_62
    if-eqz v0, :cond_8d

    .line 243
    new-array v6, v7, [I

    goto :goto_63

    :cond_8d
    move-object v6, v11

    .line 244
    :goto_63
    new-array v7, v7, [J

    move v10, v2

    move v12, v10

    move/from16 v25, v8

    const-wide/16 v8, 0x0

    :goto_64
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzh:[J

    .line 245
    array-length v15, v15

    if-ge v10, v15, :cond_91

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzi:[J

    .line 246
    aget-wide v26, v15, v10

    .line 247
    aget v15, v1, v10

    .line 248
    aget v2, v4, v10

    move-object/from16 v16, v1

    if-eqz v0, :cond_8e

    sub-int v1, v2, v15

    move-object/from16 v28, v4

    move-object/from16 v4, v18

    .line 249
    invoke-static {v4, v15, v3, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, v17

    .line 250
    invoke-static {v4, v15, v5, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    invoke-static {v11, v15, v6, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_65

    :cond_8e
    move-object/from16 v28, v4

    move-object/from16 v4, v17

    :goto_65
    move/from16 v1, v25

    :goto_66
    if-ge v15, v2, :cond_90

    const-wide/32 v21, 0xf4240

    move/from16 v29, v2

    move-object/from16 v17, v3

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzd:J

    move-wide/from16 v19, v8

    move-wide/from16 v23, v2

    .line 252
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzew;->zzw(JJJ)J

    move-result-wide v2

    .line 253
    aget-wide v19, v14, v15

    move-wide/from16 v21, v8

    sub-long v8, v19, v26

    move/from16 v20, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    .line 254
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzc:J

    move-wide/from16 v37, v8

    .line 255
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzew;->zzw(JJJ)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 256
    aput-wide v2, v7, v12

    if-eqz v0, :cond_8f

    .line 257
    aget v2, v5, v12

    if-le v2, v1, :cond_8f

    .line 258
    aget v1, v4, v15

    :cond_8f
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move-object/from16 v11, v19

    move/from16 v10, v20

    move-wide/from16 v8, v21

    move/from16 v2, v29

    goto :goto_66

    :cond_90
    move-object/from16 v17, v3

    move-wide/from16 v21, v8

    move/from16 v20, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzh:[J

    .line 259
    aget-wide v8, v2, v20

    add-long v8, v21, v8

    add-int/lit8 v2, v20, 0x1

    move/from16 v25, v1

    move v10, v2

    move-object/from16 v1, v16

    move-object/from16 v11, v19

    const/4 v2, 0x0

    move-object/from16 v17, v4

    move-object/from16 v4, v28

    goto/16 :goto_64

    :cond_91
    move-object/from16 v17, v3

    move-wide/from16 v21, v8

    const-wide/32 v0, 0xf4240

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzagg;->zzd:J

    move-wide/from16 v19, v21

    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    .line 260
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzew;->zzw(JJJ)J

    move-result-wide v22

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagj;

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v18, v5

    move/from16 v19, v25

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    .line 261
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagg;[J[II[J[IJ)V

    goto/16 :goto_39

    .line 268
    :goto_67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_92
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 270
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_93
    move-object/from16 v0, v32

    :goto_68
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_94
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 269
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_95
    move-object v0, v13

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    return-void
.end method

.method private static zze(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result p0

    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzafh;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafj;->zze(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzr()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzy()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzen;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafj;->zze(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafj;->zze(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    shr-int/2addr v7, v13

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagh;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzafl;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafr;->zzf(Lcom/google/android/gms/internal/ads/zzen;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafr;->zzf(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafr;->zzf(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result p1

    .line 21
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafl;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 15
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafl;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzx;Lcom/google/android/gms/internal/ads/zzafn;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    .line 11
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzr()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 13
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v9

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v14

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    .line 8
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v15

    if-ne v9, v13, :cond_4

    .line 10
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v14, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafr;->zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 17
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzagh;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v5

    .line 17
    :goto_3
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzafn;->zza:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 19
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzagh;

    aput-object v12, v13, p9

    .line 20
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    move v12, v14

    :cond_7
    const v13, 0x61632d33

    const v14, 0x616c6163

    const-string v18, "audio/raw"

    const-string v10, "audio/ac4"

    if-ne v12, v13, :cond_8

    const-string v18, "audio/ac3"

    :goto_4
    const/4 v12, -0x1

    goto/16 :goto_8

    :cond_8
    const v13, 0x65632d33

    if-ne v12, v13, :cond_9

    const-string v18, "audio/eac3"

    goto :goto_4

    :cond_9
    const v13, 0x61632d34

    if-ne v12, v13, :cond_a

    move-object/from16 v18, v10

    goto :goto_4

    :cond_a
    const v13, 0x64747363

    if-ne v12, v13, :cond_b

    const-string v18, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v13, 0x64747368

    if-eq v12, v13, :cond_1e

    const v13, 0x6474736c

    if-ne v12, v13, :cond_c

    goto/16 :goto_7

    :cond_c
    const v13, 0x64747365

    if-ne v12, v13, :cond_d

    const-string v18, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v13, 0x64747378

    if-ne v12, v13, :cond_e

    const-string v18, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v13, 0x73616d72

    if-ne v12, v13, :cond_f

    const-string v18, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v13, 0x73617762

    if-ne v12, v13, :cond_10

    const-string v18, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v13, 0x6c70636d

    if-eq v12, v13, :cond_1d

    const v13, 0x736f7774

    if-ne v12, v13, :cond_11

    goto :goto_6

    :cond_11
    const v13, 0x74776f73

    if-ne v12, v13, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_8

    :cond_12
    const v13, 0x2e6d7032

    if-eq v12, v13, :cond_1c

    const v13, 0x2e6d7033

    if-ne v12, v13, :cond_13

    goto :goto_5

    :cond_13
    const v13, 0x6d686131

    if-ne v12, v13, :cond_14

    const-string v18, "audio/mha1"

    goto :goto_4

    :cond_14
    const v13, 0x6d686d31

    if-ne v12, v13, :cond_15

    const-string v18, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v12, v14, :cond_16

    const-string v18, "audio/alac"

    goto :goto_4

    :cond_16
    const v13, 0x616c6177

    if-ne v12, v13, :cond_17

    const-string v18, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v13, 0x756c6177

    if-ne v12, v13, :cond_18

    const-string v18, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v13, 0x4f707573

    if-ne v12, v13, :cond_19

    const-string v18, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v13, 0x664c6143

    if-ne v12, v13, :cond_1a

    const-string v18, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v13, 0x6d6c7061

    if-ne v12, v13, :cond_1b

    const-string v18, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v12, -0x1

    const/16 v18, 0x0

    goto :goto_8

    :cond_1c
    :goto_5
    const-string v18, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v12, 0x2

    goto :goto_8

    :cond_1e
    :goto_7
    const-string v18, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v13, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    sub-int v8, v11, v1

    if-ge v8, v2, :cond_34

    .line 21
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v8

    if-lez v8, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    :goto_a
    const-string v1, "childAtomSize must be positive"

    .line 23
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v14

    const v2, 0x6d686143

    if-ne v14, v2, :cond_20

    add-int/lit8 v1, v8, -0xd

    add-int/lit8 v2, v11, 0xd

    .line 25
    new-array v14, v1, [B

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    .line 28
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v20

    move/from16 v21, v12

    :goto_b
    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_12

    :cond_20
    const v2, 0x65736473

    if-eq v14, v2, :cond_30

    if-eqz p6, :cond_25

    const v2, 0x77617665

    if-ne v14, v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    if-lt v2, v11, :cond_21

    move/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_c

    :cond_21
    move/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 76
    :goto_c
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    move/from16 v2, v21

    :goto_d
    sub-int v14, v2, v11

    if-ge v14, v8, :cond_24

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v14

    if-lez v14, :cond_22

    move/from16 v21, v12

    const/4 v12, 0x1

    goto :goto_e

    :cond_22
    move/from16 v21, v12

    const/4 v12, 0x0

    .line 79
    :goto_e
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzb(ZLjava/lang/String;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zze()I

    move-result v12

    move-object/from16 v22, v1

    const v1, 0x65736473

    if-eq v12, v1, :cond_23

    add-int/2addr v2, v14

    move/from16 v12, v21

    move-object/from16 v1, v22

    goto :goto_d

    :cond_23
    const/4 v1, -0x1

    goto :goto_f

    :cond_24
    move/from16 v21, v12

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_f
    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_25
    move/from16 v21, v12

    const v1, 0x64616333

    if-ne v14, v1, :cond_26

    add-int/lit8 v1, v11, 0x8

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzyv;->zzc(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_b

    :cond_26
    const v1, 0x64656333

    if-ne v14, v1, :cond_27

    add-int/lit8 v1, v11, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzyv;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_b

    :cond_27
    const v1, 0x64616334

    if-ne v14, v1, :cond_29

    add-int/lit8 v1, v11, 0x8

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 34
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzyy;->zza:I

    const/4 v12, 0x1

    .line 35
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    new-instance v14, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 37
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 38
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x2

    .line 39
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    shr-int/lit8 v1, v2, 0x5

    if-eq v12, v1, :cond_28

    const v1, 0xac44

    goto :goto_10

    :cond_28
    const v1, 0xbb80

    .line 40
    :goto_10
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 41
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    .line 42
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 43
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_b

    :cond_29
    const v1, 0x646d6c70

    if-ne v14, v1, :cond_2b

    if-lez v15, :cond_2a

    move v7, v15

    const/4 v9, 0x2

    goto/16 :goto_b

    .line 15
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x0

    const v2, 0x64647473

    if-ne v14, v2, :cond_2c

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 45
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 46
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 47
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 48
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_b

    :cond_2c
    const v2, 0x644f7073

    if-ne v14, v2, :cond_2d

    add-int/lit8 v2, v8, -0x8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzafr;->zza:[B

    .line 51
    array-length v14, v12

    add-int/2addr v14, v2

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v1, v11, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 53
    array-length v1, v12

    invoke-virtual {v0, v14, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    .line 54
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaas;->zzc([B)Ljava/util/List;

    move-result-object v20

    goto/16 :goto_b

    :cond_2d
    const v1, 0x64664c61

    if-ne v14, v1, :cond_2f

    add-int/lit8 v1, v8, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 55
    new-array v2, v2, [B

    const/16 v12, 0x66

    const/4 v14, 0x0

    .line 56
    aput-byte v12, v2, v14

    const/16 v12, 0x4c

    const/16 v17, 0x1

    .line 57
    aput-byte v12, v2, v17

    const/16 v12, 0x61

    const/16 v16, 0x2

    .line 58
    aput-byte v12, v2, v16

    const/4 v12, 0x3

    const/16 v14, 0x43

    .line 59
    aput-byte v14, v2, v12

    add-int/lit8 v12, v11, 0xc

    .line 60
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    const/4 v12, 0x4

    .line 61
    invoke-virtual {v0, v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v20

    :cond_2e
    const/4 v12, 0x0

    const/16 v14, 0x14

    goto/16 :goto_12

    :cond_2f
    const v1, 0x616c6163

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ne v14, v1, :cond_2e

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v7, v11, 0xc

    .line 63
    new-array v9, v2, [B

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    const/4 v12, 0x0

    .line 65
    invoke-virtual {v0, v9, v12, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    .line 66
    sget v2, Lcom/google/android/gms/internal/ads/zzdn;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 67
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    const/16 v7, 0x9

    .line 68
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v7

    const/16 v14, 0x14

    .line 70
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 73
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 74
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v20

    move v9, v2

    goto :goto_12

    :cond_30
    move/from16 v21, v12

    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    move v2, v11

    const/4 v1, -0x1

    :goto_11
    if-eq v2, v1, :cond_33

    .line 81
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzafr;->zzk(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzafl;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzafl;->zzc(Lcom/google/android/gms/internal/ads/zzafl;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzafl;->zzd(Lcom/google/android/gms/internal/ads/zzafl;)[B

    move-result-object v13

    if-eqz v13, :cond_32

    const-string v1, "audio/mp4a-latm"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 83
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzys;->zza([B)Lcom/google/android/gms/internal/ads/zzyr;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzyr;->zza:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzb:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzc:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 84
    :cond_31
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v20

    :cond_32
    move-object v13, v2

    :cond_33
    :goto_12
    add-int/2addr v11, v8

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v12, v21

    const v14, 0x616c6163

    goto/16 :goto_9

    :cond_34
    move/from16 v21, v12

    .line 75
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_36

    if-eqz v13, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 86
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v1, v19

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 89
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 90
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v8, v21

    .line 91
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzN(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v1, v20

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 93
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v18, :cond_35

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzafl;->zza(Lcom/google/android/gms/internal/ads/zzafl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsr;->zzc(J)I

    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzafl;->zzb(Lcom/google/android/gms/internal/ads/zzafl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsr;->zzc(J)I

    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzO(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 97
    :cond_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_36
    return-void
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzen;IIILcom/google/android/gms/internal/ads/zzafn;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(C)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_0
    return-void
.end method

.method private static zzo([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzf(III)I

    move-result v2

    .line 3
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzf(III)I

    move-result v0

    .line 4
    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long p3, p3, v1

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
