.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaji;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaji;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:J

    .line 2
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzajl;->zza(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:J

    return-void
.end method

.method private final zza(J)J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    int-to-long v7, v2

    mul-long v3, p1, v0

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzew;->zzw(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaav;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    int-to-long v2, v2

    mul-long/2addr v0, p1

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzew;->zzr(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    int-to-long v6, v6

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajl;->zza(J)J

    move-result-wide v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaay;

    .line 4
    invoke-direct {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(JJ)V

    cmp-long p1, v6, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr p1, v2

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajl;->zza(J)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaay;

    .line 6
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {p1, v8, v2}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaay;)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {p1, v8, v8}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaay;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
