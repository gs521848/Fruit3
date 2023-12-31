.class public final Lcom/google/android/gms/internal/ads/zzccb;
.super Lcom/google/android/gms/internal/ads/zzcap;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcaz;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzcbj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcbi;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcao;

.field private zzh:Landroid/view/Surface;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcba;

.field private zzj:Ljava/lang/String;

.field private zzk:[Ljava/lang/String;

.field private zzl:Z

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzcbh;

.field private final zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbj;ZZLcom/google/android/gms/internal/ads/zzcbi;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzcap;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzm:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Lcom/google/android/gms/internal/ads/zzcbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzo:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzf:Lcom/google/android/gms/internal/ads/zzcbi;

    .line 2
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzccb;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcbk;->zza(Lcom/google/android/gms/internal/ads/zzcap;)V

    return-void
.end method

.method private static zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcba;->zzO(Z)V

    :cond_0
    return-void
.end method

.method private final zzU()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzp:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkr;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzq:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzp()V

    :cond_1
    return-void
.end method

.method private final zzV(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzj:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzh:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzac()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzS()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzX()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzj:Ljava/lang/String;

    const-string v0, "cache:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Lcom/google/android/gms/internal/ads/zzcbj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzj:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzccu;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcdd;

    if-eqz v1, :cond_6

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdd;->zza()Lcom/google/android/gms/internal/ads/zzcba;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzT()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz v1, :cond_8

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcda;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzE()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzk()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzl()Z

    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzi()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzD()Lcom/google/android/gms/internal/ads/zzcba;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/net/Uri;

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcba;->zzF([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzj:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stream cache miss: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzD()Lcom/google/android/gms/internal/ads/zzcba;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzE()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzk:[Ljava/lang/String;

    .line 22
    array-length v1, v1

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzk:[Ljava/lang/String;

    .line 23
    array-length v4, v3

    if-ge v2, v4, :cond_a

    .line 24
    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    .line 25
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzE([Landroid/net/Uri;Ljava/lang/String;)V

    .line 8
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcba;->zzK(Lcom/google/android/gms/internal/ads/zzcaz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzh:Landroid/view/Surface;

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzY(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzT()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzm:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzU()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final zzW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcba;->zzO(Z)V

    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccb;->zzY(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzK(Lcom/google/android/gms/internal/ads/zzcaz;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcba;->zzG()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzm:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzq:Z

    :cond_1
    return-void
.end method

.method private final zzY(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcba;->zzQ(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzZ()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzs:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccb;->zzaa(II)V

    return-void
.end method

.method private final zzaa(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzt:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzt:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzab()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzac()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcap;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzt:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzn:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzccb;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzn:Lcom/google/android/gms/internal/ads/zzcbh;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbh;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzo:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzn:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbh;->zzd(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzn:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzn:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzb()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzn:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zze()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzn:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzh:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccb;->zzV(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzccb;->zzY(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzf:Lcom/google/android/gms/internal/ads/zzcbi;

    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Z

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzT()V

    .line 7
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzr:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzs:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzZ()V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzccb;->zzaa(II)V

    .line 13
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcbv;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfkr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzo()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzn:Lcom/google/android/gms/internal/ads/zzcbh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zze()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzn:Lcom/google/android/gms/internal/ads/zzcbh;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzW()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzh:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzh:Landroid/view/Surface;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccb;->zzY(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbz;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkr;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzn:Lcom/google/android/gms/internal/ads/zzcbh;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbh;->zzc(II)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbp;-><init>(Lcom/google/android/gms/internal/ads/zzccb;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzf(Lcom/google/android/gms/internal/ads/zzcap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Lcom/google/android/gms/internal/ads/zzcao;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbd;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcao;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcby;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Lcom/google/android/gms/internal/ads/zzccb;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkr;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcap;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzP(I)V

    :cond_0
    return-void
.end method

.method public final zzB(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzk:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    array-length v2, p2

    .line 1
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzk:[Ljava/lang/String;

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzj:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzf:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcbi;->zzl:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzm:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzj:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzV(Z)V

    return-void
.end method

.method public final zzC(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzs:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzZ()V

    return-void
.end method

.method final zzD()Lcom/google/android/gms/internal/ads/zzcba;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzf:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzcbj;)V

    const-string v1, "ExoPlayerAdapter initialized."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzi(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzE()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbj;->zzn()Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzg;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzF(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzf()V

    :cond_0
    return-void
.end method

.method final synthetic zzI(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbj;->zzv(ZJ)V

    return-void
.end method

.method final synthetic zzJ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzg()V

    :cond_0
    return-void
.end method

.method final synthetic zzL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic zzM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzi()V

    :cond_0
    return-void
.end method

.method final synthetic zzN(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcao;->zzj(II)V

    :cond_0
    return-void
.end method

.method final synthetic zzO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcba;->zzR(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Trying to set volume before player is initialized."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzP(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzd()V

    :cond_0
    return-void
.end method

.method final synthetic zzR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zze()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzy()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzz()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzs:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzr:I

    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzA()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzi(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Lcom/google/android/gms/internal/ads/zzcbj;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zze:Lcom/google/android/gms/internal/ads/zzfuu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbx;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbx;-><init>(Lcom/google/android/gms/internal/ads/zzccb;ZJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuu;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzo:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccb;->zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzf:Lcom/google/android/gms/internal/ads/zzcbi;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzW()V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbo;-><init>(Lcom/google/android/gms/internal/ads/zzccb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkr;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object p1

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccb;->zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object v0

    const-string v1, "AdExoPlayerView.onException"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbr;-><init>(Lcom/google/android/gms/internal/ads/zzccb;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfkr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzm:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzm:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzf:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzW()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzc()V

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbu;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkr;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzU()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbs;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzf:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzW()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcba;->zzN(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzc()V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkr;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzab()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzf:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzT()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcba;->zzN(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzb()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbq;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkr;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzq:Z

    return-void
.end method

.method public final zzq(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcba;->zzH(J)V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Lcom/google/android/gms/internal/ads/zzcao;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzB(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzS()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzX()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzn:Lcom/google/android/gms/internal/ads/zzcbh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbh;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcca;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcca;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzI(I)V

    :cond_0
    return-void
.end method

.method public final zzx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzJ(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzL(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzM(I)V

    :cond_0
    return-void
.end method
