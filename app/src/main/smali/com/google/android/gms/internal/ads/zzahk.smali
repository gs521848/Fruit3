.class public final Lcom/google/android/gms/internal/ads/zzahk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaiy;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqk;->zzo()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzaix;)Lcom/google/android/gms/internal/ads/zzaio;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzaix;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzaix;)Lcom/google/android/gms/internal/ads/zzajc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzaix;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzaix;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzd:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v1

    if-lez v1, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v9, "application/cea-608"

    move v6, v8

    .line 8
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v10

    int-to-byte v10, v10

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    if-eqz v7, :cond_3

    and-int/lit8 v7, v10, 0x40

    .line 10
    sget v10, Lcom/google/android/gms/internal/ads/zzdn;->zza:I

    if-eqz v7, :cond_2

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    .line 11
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 12
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 13
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 14
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzu(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    .line 17
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    goto/16 :goto_0

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzaix;)Lcom/google/android/gms/internal/ads/zzaja;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_4

    const/16 v0, 0xac

    if-eq p1, v0, :cond_3

    const/16 v0, 0x101

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_a

    const/16 v0, 0x81

    if-eq p1, v0, :cond_1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaia;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    return-object p1

    .line 12
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzaix;)Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(Lcom/google/android/gms/internal/ads/zzajc;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    return-object p1

    .line 1
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzain;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaid;

    const-string v0, "application/x-scte35"

    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Lcom/google/android/gms/internal/ads/zzaim;)V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzain;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaid;

    const-string v0, "application/vnd.dvb.ait"

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Lcom/google/android/gms/internal/ads/zzaim;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    return-object p1

    .line 9
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzc:Ljava/util/List;

    .line 10
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahy;

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzaix;)Lcom/google/android/gms/internal/ads/zzaio;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzaio;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    return-object p1

    .line 2
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahw;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzaix;)Lcom/google/android/gms/internal/ads/zzaio;

    move-result-object p2

    .line 4
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzaio;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    return-object p1

    .line 11
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahz;

    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    return-object p1

    .line 13
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaib;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 14
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    return-object p1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzaix;)Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzajc;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
