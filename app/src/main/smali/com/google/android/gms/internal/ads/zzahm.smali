.class public final Lcom/google/android/gms/internal/ads/zzahm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzabb;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzabb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzb:[Lcom/google/android/gms/internal/ads/zzabb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:J

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzen;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzc:Z

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzd:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzc:Z

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzc:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahm;->zzf(Lcom/google/android/gms/internal/ads/zzen;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzd:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzf(Lcom/google/android/gms/internal/ads/zzen;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzb:[Lcom/google/android/gms/internal/ads/zzabb;

    .line 3
    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 5
    invoke-interface {v5, p1, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzq(Lcom/google/android/gms/internal/ads/zzen;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zze:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zze:I

    :cond_5
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzb:[Lcom/google/android/gms/internal/ads/zzabb;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zza()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzx;->zzv(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v4, "application/dvbsubs"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:[B

    .line 7
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzb:[Lcom/google/android/gms/internal/ads/zzabb;

    .line 11
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzc:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzb:[Lcom/google/android/gms/internal/ads/zzabb;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahm;->zze:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabb;->zzs(JIIILcom/google/android/gms/internal/ads/zzaba;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzc:Z

    :cond_1
    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zze:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzd:I

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:J

    return-void
.end method
