.class public final Lcom/google/android/gms/internal/ads/zzaaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaah;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaah;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzb:J

    return-void
.end method

.method private final zza(JJ)Lcom/google/android/gms/internal/ads/zzaay;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaah;->zze:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzb:J

    add-long/2addr v0, p3

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public final zze()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaav;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzk:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzk:Lcom/google/android/gms/internal/ads/zzaag;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaag;->zza:[J

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaag;->zzb:[J

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzb(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzew;->zzd([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v4, v1, v3

    .line 8
    :goto_1
    invoke-direct {p0, v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(JJ)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzaay;->zzb:J

    cmp-long p1, v7, p1

    if-eqz p1, :cond_3

    .line 9
    array-length p1, v2

    add-int/2addr p1, v6

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    .line 10
    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(JJ)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {p2, v4, p1}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaay;)V

    return-object p2

    .line 9
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {p1, v4, v4}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaay;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
