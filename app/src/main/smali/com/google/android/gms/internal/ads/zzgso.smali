.class final Lcom/google/android/gms/internal/ads/zzgso;
.super Lcom/google/android/gms/internal/ads/zzgpe;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgpe;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgpe;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgso;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzf:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzg:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgsn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgso;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpe;)V

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzgso;)Lcom/google/android/gms/internal/ads/zzgpe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    return-object p0
.end method

.method static zzG(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpe;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgso;->zzH(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzgso;

    if-eqz v2, :cond_5

    .line 5
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgso;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgso;->zzH(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgso;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 8
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgso;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpe;)V

    return-object p1

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzf()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzf()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzgso;->zzg:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzf()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgso;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgso;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpe;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgso;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 16
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgso;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpe;)V

    return-object p1

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzf()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzf()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgso;->zzc(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgso;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgso;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpe;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsk;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsk;-><init>(Lcom/google/android/gms/internal/ads/zzgsj;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgsk;->zza(Lcom/google/android/gms/internal/ads/zzgsk;Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p0

    return-object p0
.end method

.method private static zzH(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpe;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzC([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzC([BIII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgpa;

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgpa;-><init>([B)V

    return-object p0
.end method

.method static zzc(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgso;->zza:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgso;)Lcom/google/android/gms/internal/ads/zzgpe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgpe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzc:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzc:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzr()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzr()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsm;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzgsm;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgsl;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsm;->zza()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgsm;

    .line 7
    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzgsm;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgsl;)V

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgsm;->zza()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object p1

    move v3, v2

    move v6, v3

    move v7, v6

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgoz;->zzd()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzd()I

    move-result v9

    sub-int/2addr v9, v6

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    .line 10
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/zzgoz;->zzg(Lcom/google/android/gms/internal/ads/zzgpe;II)Z

    move-result v11

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzgoz;->zzg(Lcom/google/android/gms/internal/ads/zzgpe;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    .line 10
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzc:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsm;->zza()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v3

    move-object v4, v3

    move v3, v2

    goto :goto_4

    :cond_a
    add-int/2addr v3, v10

    :goto_4
    if-ne v10, v9, :cond_b

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgsm;->zza()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object p1

    move v6, v2

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsi;-><init>(Lcom/google/android/gms/internal/ads/zzgso;)V

    return-object v0
.end method

.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzc:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgso;->zzB(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgso;->zzb(I)B

    move-result p1

    return p1
.end method

.method final zzb(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzf:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzb(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzb(I)B

    move-result p1

    return p1
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzc:I

    return v0
.end method

.method protected final zze([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgpe;->zze([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgpe;->zze([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    sub-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zze([BIII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    .line 4
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgpe;->zze([BIII)V

    return-void
.end method

.method protected final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzg:I

    return v0
.end method

.method protected final zzh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzg:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgso;->zzc(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzi(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    sub-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi(III)I

    move-result p1

    return p1
.end method

.method protected final zzj(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    sub-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(III)I

    move-result p1

    return p1
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/ads/zzgpe;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzc:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgso;->zzq(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgpe;->zzb:Lcom/google/android/gms/internal/ads/zzgpe;

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzc:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzf:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(II)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    sub-int/2addr p2, v0

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(II)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(II)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzf:I

    sub-int/2addr p2, v2

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(II)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgso;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgso;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpe;)V

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzgpm;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsm;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgsm;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgsl;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsm;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsm;->zza()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgoz;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzgpm;->zzd:I

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v4, v6

    .line 8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpi;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgpi;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzgph;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqz;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqz;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1000

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method protected final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzE()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzn()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzo(Lcom/google/android/gms/internal/ads/zzgot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzo(Lcom/google/android/gms/internal/ads/zzgot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzo(Lcom/google/android/gms/internal/ads/zzgot;)V

    return-void
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsi;-><init>(Lcom/google/android/gms/internal/ads/zzgso;)V

    return-object v0
.end method
