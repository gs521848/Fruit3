.class public final Lcom/google/android/gms/internal/ads/zzzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaab;


# static fields
.field private static final zza:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzzo;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzzo;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzfqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzp;->zza:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(Lcom/google/android/gms/internal/ads/zzzn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(Lcom/google/android/gms/internal/ads/zzzn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Lcom/google/android/gms/internal/ads/zzzo;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzc(ILjava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabo;

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabo;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Lcom/google/android/gms/internal/ads/zzzo;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzo;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaci;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Lcom/google/android/gms/internal/ads/zzfqk;

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqk;->zzo()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(J)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(ILjava/util/List;)V

    const v1, 0x1b8a0

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzaiy;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzail;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagq;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafx;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafc;

    .line 14
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(I)V

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacd;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzo;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaca;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaca;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 22
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(I)V

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahf;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahc;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza()[Lcom/google/android/gms/internal/ads/zzzu;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzzp;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzu;
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/16 v10, 0xe

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0x9

    const/4 v15, 0x6

    const/16 v16, 0x1

    const/16 v17, 0xf

    const/16 v18, 0xa

    const/16 v19, 0x8

    const/4 v3, -0x1

    if-nez v4, :cond_2

    :goto_1
    move v4, v3

    goto/16 :goto_4

    .line 4
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbt;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "video/x-matroska"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v4, v18

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "audio/webm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v11

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v4, v17

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "audio/midi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v14

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "audio/flac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x7

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "audio/eac3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v4, v16

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "audio/3gpp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto/16 :goto_3

    :sswitch_7
    const-string v5, "video/mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto/16 :goto_3

    :sswitch_8
    const-string v5, "audio/wav"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x16

    goto/16 :goto_3

    :sswitch_9
    const-string v5, "audio/ogg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x13

    goto/16 :goto_3

    :sswitch_a
    const-string v5, "audio/mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x11

    goto/16 :goto_3

    :sswitch_b
    const-string v5, "audio/amr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v8

    goto/16 :goto_3

    :sswitch_c
    const-string v5, "audio/ac4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v9

    goto/16 :goto_3

    :sswitch_d
    const-string v5, "audio/ac3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto/16 :goto_3

    :sswitch_e
    const-string v5, "video/x-flv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v4, v19

    goto/16 :goto_3

    :sswitch_f
    const-string v5, "application/webm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v10

    goto/16 :goto_3

    :sswitch_10
    const-string v5, "audio/x-matroska"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v13

    goto/16 :goto_3

    :sswitch_11
    const-string v5, "text/vtt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x17

    goto :goto_3

    :sswitch_12
    const-string v5, "video/x-msvideo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x19

    goto :goto_3

    :sswitch_13
    const-string v5, "application/mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x12

    goto :goto_3

    :sswitch_14
    const-string v5, "image/jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x18

    goto :goto_3

    :sswitch_15
    const-string v5, "audio/amr-wb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v15

    goto :goto_3

    :sswitch_16
    const-string v5, "video/webm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v12

    goto :goto_3

    :sswitch_17
    const-string v5, "video/mp2t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x15

    goto :goto_3

    :sswitch_18
    const-string v5, "video/mp2p"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x14

    goto :goto_3

    :sswitch_19
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move v4, v2

    goto :goto_4

    :pswitch_1
    move v4, v10

    goto :goto_4

    :pswitch_2
    move v4, v11

    goto :goto_4

    :pswitch_3
    move v4, v12

    goto :goto_4

    :pswitch_4
    move v4, v13

    goto :goto_4

    :pswitch_5
    move/from16 v4, v18

    goto :goto_4

    :pswitch_6
    move v4, v14

    goto :goto_4

    :pswitch_7
    move/from16 v4, v19

    goto :goto_4

    :pswitch_8
    const/4 v4, 0x7

    goto :goto_4

    :pswitch_9
    move v4, v15

    goto :goto_4

    :pswitch_a
    move/from16 v4, v17

    goto :goto_4

    :pswitch_b
    move v4, v7

    goto :goto_4

    :pswitch_c
    move v4, v8

    goto :goto_4

    :pswitch_d
    move v4, v9

    goto :goto_4

    :pswitch_e
    move/from16 v4, v16

    goto :goto_4

    :pswitch_f
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v3, :cond_4

    .line 5
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzzp;->zzc(ILjava/util/List;)V

    .line 6
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move v10, v3

    goto/16 :goto_f

    :cond_6
    const-string v6, ".ac3"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    const-string v6, ".ec3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v6, ".ac4"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v10, v16

    goto/16 :goto_f

    :cond_8
    const-string v6, ".adts"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    const-string v6, ".aac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v6, ".amr"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v10, v9

    goto/16 :goto_f

    :cond_a
    const-string v6, ".flac"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v10, v8

    goto/16 :goto_f

    :cond_b
    const-string v6, ".flv"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v10, v7

    goto/16 :goto_f

    :cond_c
    const-string v6, ".mid"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, ".midi"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, ".smf"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ".mk"

    add-int/lit8 v6, v6, -0x4

    .line 16
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, ".webm"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_b

    :cond_e
    const-string v6, ".mp3"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v10, 0x7

    goto/16 :goto_f

    :cond_f
    const-string v6, ".mp4"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v7, ".m4"

    .line 20
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ".mp4"

    add-int/lit8 v6, v6, -0x5

    .line 21
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    const-string v7, ".cmf"

    .line 22
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v7, ".og"

    .line 23
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, ".opus"

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_9

    :cond_11
    const-string v6, ".ps"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, ".mpeg"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, ".mpg"

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, ".m2p"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    const-string v6, ".ts"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v7, ".ts"

    .line 30
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_13
    const-string v6, ".wav"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, ".wave"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_6

    :cond_14
    const-string v6, ".vtt"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, ".webvtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_5

    :cond_15
    const-string v6, ".jpg"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    const-string v6, ".avi"

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v10, v2

    goto :goto_f

    :cond_17
    :goto_5
    move v10, v11

    goto :goto_f

    :cond_18
    :goto_6
    move v10, v12

    goto :goto_f

    :cond_19
    :goto_7
    move v10, v13

    goto :goto_f

    :cond_1a
    :goto_8
    move/from16 v10, v18

    goto :goto_f

    :cond_1b
    :goto_9
    move v10, v14

    goto :goto_f

    :cond_1c
    :goto_a
    move/from16 v10, v19

    goto :goto_f

    :cond_1d
    :goto_b
    move v10, v15

    goto :goto_f

    :cond_1e
    :goto_c
    move/from16 v10, v17

    goto :goto_f

    :cond_1f
    :goto_d
    const/4 v10, 0x2

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v10, 0x0

    :cond_21
    :goto_f
    if-eq v10, v3, :cond_22

    if-eq v10, v4, :cond_22

    .line 35
    invoke-direct {v1, v10, v0}, Lcom/google/android/gms/internal/ads/zzzp;->zzc(ILjava/util/List;)V

    :cond_22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzzp;->zza:[I

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_24

    .line 36
    aget v6, v3, v5

    if-eq v6, v4, :cond_23

    if-eq v6, v10, :cond_23

    .line 37
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzzp;->zzc(ILjava/util/List;)V

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 38
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzzu;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
